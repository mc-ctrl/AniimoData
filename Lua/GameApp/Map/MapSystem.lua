--- BLOCK #0 1-588, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.scene_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.scene_seamless_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.map_area_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.map_level_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Utils.MapUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.SceneUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AiConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.EventConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.QuestConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Quest.QuestUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.NavMeshServiceUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.LuaCSharpArr"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Client.ClientRepo"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.map_block_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.Core.SystemBase"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.default_map_mark_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.ClientConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.MessageName"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.UIConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.map_small_area_id_to_index"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.map_filtrate_config_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Const.RedDotConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.CommonSwitch"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Core.Log.LoggerManager"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Core.Log.LoggerConst"
slot30 = slot30(slot32)
slot31 = slot29.getLogger
slot33 = "MapSystem"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.sys_config_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.area_nav_transit_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Const.TriggerConst"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.home_camp_car_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Common.NoticeDef"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.homeland_config_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "GameApp.Map.Component.MarkUnlockerComponent"
slot38 = slot38(slot40)
slot39 = require
slot41 = "GameApp.Map.MapHelper"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Common.Utils.TriggerUtils"
slot40 = slot40(slot42)
slot41 = require
slot43 = "CustomTypes.MapMarkStatusMap"
slot41 = slot41(slot43)
slot42 = CS
slot42 = slot42.FunPlus
slot42 = slot42.WorldX
slot42 = slot42.GameApp
slot42 = slot42.UIMap
slot42 = slot42.MapFogManager
slot43 = slot1.LightClass
slot45 = "MapSystem"
slot46 = slot20
slot43 = slot43(slot45, slot46)
slot44 = {}
slot45 = {}
slot46 = {
	MISTY_AREA = 1
}
slot43.FUNCTION_TYPE = slot46
slot46 = 500
slot43.TRANSMIT_SEARCH_DISTANCE = slot46
slot46 = 30
slot43.DIRECT_NAV_DISTANCE = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSpecialStateUpdate
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.specialStateUpdateListener = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.NPC_SPECIAL_STATE_UPDATE
	slot5 = slot0.specialStateUpdateListener

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43.onCtor = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MapMarkStatusMap
	slot1 = slot1.clearAllStatusCache

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot43.EVENT_PostReload = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onInit
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onClear

	slot1(slot3)

	slot1 = LuaCSharpArr
	slot1 = slot1.New
	slot3 = 0
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot0.tempFogData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot43.onInit = slot46
slot46 = {}
slot47 = {}
slot48 = slot8.MAP_MARK_ALLY
slot49 = true
slot47[slot48] = slot49
slot48 = slot8.MAP_MARK_QUEST
slot49 = true
slot47[slot48] = slot49
slot48 = slot8.MAP_MARK_CUSTOM
slot49 = true
slot47[slot48] = slot49
slot48 = slot8.MAP_MARK_SHARE
slot49 = true
slot47[slot48] = slot49
slot48 = slot8.MAP_MARK_ZONE
slot49 = true
slot47[slot48] = slot49
slot48 = slot8.MAP_MARK_TRACE
slot49 = true
slot47[slot48] = slot49
slot48 = slot8.MAP_MARK_CLUE
slot49 = true
slot47[slot48] = slot49
slot48 = slot8.MAP_MARK_GOLD_MONSTER
slot49 = true
slot47[slot48] = slot49

slot48 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = MapHelper
	slot1 = slot1.clearSceneDataCache

	slot1()

	slot1 = SceneUtils
	slot1 = slot1.clearCache

	slot1()

	slot1 = {}
	slot0.fogGeneratorRegistry = slot1
	slot1 = nil
	slot0.miniMapComponentMapReloadedFlag = slot1
	slot1 = {}
	slot0.cacheAllSceneMarkPointData = slot1
	slot1 = {}
	slot0.sceneMarkPointData = slot1
	slot1 = {}
	slot0.sceneMarkPointConfigCountData = slot1
	slot1 = {}
	slot0.sceneMarkPointChunkData = slot1
	slot1 = 0
	slot0.curBlockId = slot1
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = 0
	slot1.curBlockId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-63, warpins: 2 ---
	slot1 = nil
	slot0.curPriorityBlockId = slot1
	slot1 = nil
	slot0.sceneId = slot1
	slot1 = nil
	slot0.mainSceneId = slot1
	slot1 = -1
	slot0.cacheSceneId = slot1
	slot1 = -1
	slot0.cacheSpaceId = slot1
	slot1 = nil
	slot0.cacheInLeaderWorld = slot1
	slot1 = {}
	slot0.blockInfo = slot1
	slot1 = nil
	slot0.curFunctionType = slot1
	slot1 = {}
	slot0.curFunctionTypeBlockInfo = slot1
	slot1 = {}
	slot0.tempMarkPointData = slot1
	slot1 = {}
	slot0.extraSharedInfoByMarkId = slot1
	slot1 = {}
	slot0.trackMarksRecord = slot1
	slot1 = {}
	slot0.trackMarksSceneIndex = slot1
	slot1 = {}
	slot0.trackStartMarks = slot1
	slot1 = {}
	slot0.trackPathStartByOwner = slot1
	slot1 = nil
	slot0._trackFilterDirty = slot1
	slot1 = slot0._trackFilterDirtyTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 64-69, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._trackFilterDirtyTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._trackFilterDirtyTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 70-106, warpins: 2 ---
	slot1 = {}
	slot0.curTraceMark = slot1
	slot1 = {}
	slot0.entityStaticIdInitRecord = slot1
	slot1 = {}
	slot0.puppetStaticIdInitRecord = slot1
	slot1 = {}
	slot0.enableFinishedType = slot1
	slot1 = {}
	slot0.disabledType = slot1
	slot1 = {}
	slot0.totalDisabledType = slot1
	slot1 = {}
	slot0.mapHudOnceTable = slot1
	slot1 = {}
	slot0.sceneMarkQuestPointData = slot1
	slot1 = {}
	slot0.sceneMarkQuestOverlapPoint = slot1
	slot1 = nil
	slot0._questAssocSpawner2Mark = slot1
	slot1 = true
	slot0._questAssocSpawner2MarkDirty = slot1
	slot1 = {}
	slot0.sceneMarkPointDataOverlap = slot1
	slot1 = {}
	slot0.bindMap = slot1
	slot1 = {}
	slot0.desiredCleanSmallArea = slot1
	slot1 = {}
	slot0.desiredWarningSmallArea = slot1
	slot1 = {}
	slot0.mapNodeDisplayStatus = slot1
	slot1 = ipairs
	slot3 = SysConfigData
	slot3 = slot3.CURRENT_VALID_SCENE
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 107-109, warpins: 1 ---
	slot6 = _validSceneMap
	slot7 = true
	slot6[slot5] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 110-111, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 112-122, warpins: 1 ---
	slot1 = {}
	slot0.teamMarkPointData = slot1
	slot1 = {}
	slot0.teamFixedMarkTrackMap = slot1
	slot1 = {}
	slot0.sceneBlocks = slot1
	slot1 = {}
	slot0.whiteListTempMarkIds = slot1
	slot1 = slot0.markUnlocker
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 123-128, warpins: 1 ---
	slot1 = slot0.markUnlocker
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.markUnlocker = slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 129-129, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot43.onClear = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.markUnlocker
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.markUnlocker
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.markUnlocker = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.NPC_SPECIAL_STATE_UPDATE
	slot5 = slot0.specialStateUpdateListener

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.specialStateUpdateListener = slot1
	slot1 = slot0.homelandTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.homelandTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.homelandTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 2 ---
	slot1 = slot0.homeCampTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-38, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.homeCampTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.homeCampTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-41, warpins: 2 ---
	slot1 = slot0.homeCarTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-47, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.homeCarTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.homeCarTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-50, warpins: 2 ---
	slot1 = slot0.clueSeekArriveTimer
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-56, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.clueSeekArriveTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.clueSeekArriveTimer = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-60, warpins: 2 ---
	slot1 = MapHelper
	slot1 = slot1.clearSceneDataCache

	slot1()

	return
	--- END OF BLOCK #10 ---



end

slot43.onDestroy = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.ClearFriendTrack
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setSceneId
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.leylineTree
	slot5 = slot3
	slot3 = slot3.refreshRings

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.dealWithHomelandSceneLoaded

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-30, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.dealWithClueSeekTeleportTrace

	slot3(slot5)

	slot3 = slot0.markUnlocker
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot3 = slot0.markUnlocker
	slot5 = slot3
	slot3 = slot3.destroy

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-41, warpins: 2 ---
	slot3 = MarkUnlockerComponent
	slot3 = slot3.new
	slot3 = slot3()
	slot0.markUnlocker = slot3
	slot3 = slot0.curPriorityBlockId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_SyncMapBlockId"
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.sceneId
	slot8 = slot0.curPriorityBlockId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot43.onSceneLoaded = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sceneId
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = 0
	slot0.curBlockId = slot2
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = 0
	slot2.curBlockId = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot2 = 0
	slot0.curPriorityBlockId = slot2
	slot2 = clientLevelUtils
	slot2 = slot2.notifyEcsWeather

	slot2()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot2 = {}
	slot0.tempMarkPointData = slot2
	slot2 = ipairs
	slot4 = slot0.tempFogData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-27, warpins: 1 ---
	slot7 = slot0.tempFogData
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-46, warpins: 1 ---
	slot2 = nil
	slot0.chunkGroup = slot2
	slot0.sceneId = slot1
	slot2 = SceneUtils
	slot2 = slot2.getMainSceneId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.mainSceneId = slot2
	slot2 = TriggerUtils
	slot2 = slot2.ClientOnSceneLoad
	slot4 = slot1

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._cacheBlockInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot43.setSceneId = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.inLeaderWorld
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = slot0.cacheInLeaderWorld
	--- END OF BLOCK #4 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 13-18, warpins: 1 ---
	slot0.cacheInLeaderWorld = slot3
	slot6 = slot2
	slot4 = slot2.getSpaceOwnerMapMarkStatusMap
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot4 = slot2.mapMarkStatusMap
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 22-26, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot0.trackMarksRecord
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 27-36, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.getStatus
	slot14 = slot1
	slot15 = slot10.markType
	slot16 = slot9
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = Const
	slot12 = slot12.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #9 ---

	if slot12 <= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot12 = #slot5
	slot12 = slot12 + 1
	slot5[slot12] = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-45, warpins: 1 ---
	slot6 = 1
	slot7 = #slot5
	slot8 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-50, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.unStoreTrackMarks
	slot13 = slot5[slot9]

	slot10(slot12, slot13)

	--- END OF BLOCK #13 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #14

	--- BLOCK #14 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot43.ClearFriendTrack = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = {}
	slot0.entityStaticIdInitRecord = slot3
	slot3 = {}
	slot0.puppetStaticIdInitRecord = slot3
	slot3 = nil
	slot0.sceneId = slot3
	slot3 = nil
	slot0.mainSceneId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot43.onSceneUnloaded = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_DEATH_SPECTATE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.tryGetCtrlByUid
	slot4 = UIConst
	slot4 = slot4.UI_DEATH_SPECTATE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot2 = slot1.minMapComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot2 = slot1.minMapComponent
	slot2 = slot2.miniMapComponent

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #6 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot2 = slot1.LU
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot2 = slot1.LU
	slot2 = slot2.minimapV2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 3 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot43.GetMiniMapUI = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GetMiniMapUI
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.loadMovingTargetMark
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.loadMovingTargetMark

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot43.refreshAllyMarks = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.QUEST_ON_STATE_CHANGE
	slot3 = "onQuestStateChanged"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ON_PLAYER_POSITION_RESET
	slot3 = "onPlayerPositionReset"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.DRAW_NAV_EFF_LINE
	slot3 = "onDrawNavEffLine"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.QUEST_ON_CLUE_STATE_CHANGE
	slot3 = "onClueQuestStateChanged"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot43.getMessageBindMap = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.flushTrackFilterDirty

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkValidScene
	slot4 = slot0.mainSceneId
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.queryCurBlockAreaId
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0.curBlockId
	--- END OF BLOCK #3 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setCurBlockId
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.tryClientTriggerAll
	slot6 = TriggerConst
	slot6 = slot6.TRIGGER_IN_TIME_WEATHER_BLOCK

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot3 = slot0.curPriorityBlockId
	--- END OF BLOCK #6 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setCurPriorityBlockId
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot43.onTick = slot48

slot48 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.convertSceneId
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	slot5 = MapHelper
	slot5 = slot5.convertPos
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot43.convertPos = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.convertSceneId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot4 = slot0.cacheSceneId
	--- END OF BLOCK #2 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot0.cacheSpaceId

	--- END OF BLOCK #3 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-38, warpins: 3 ---
	slot0.cacheSceneId = slot2
	slot0.cacheSpaceId = slot3
	slot4 = MapHelper
	slot4 = slot4.combineAllSeamlessSceneData
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.sceneMarkPointData = slot4
	slot7 = slot0
	slot5 = slot0.generateChunkSceneMarkPointData
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot0.sceneMarkPointChunkData = slot5
	slot5 = MapHelper
	slot5 = slot5.GetMainSceneBlockInfo
	slot7 = slot2
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot0.blockInfo = slot5

	return
	--- END OF BLOCK #5 ---



end

slot43._cacheBlockInfo = slot48

slot48 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot5 = {}
	slot6 = slot0.sceneMarkPointConfigCountData
	slot6[slot1] = slot5
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-14, warpins: 1 ---
	slot11 = slot10.markConfigId
	slot11 = slot5[slot11]
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot11 = slot10.markConfigId
	slot12 = {
		active = 0,
		total = 0
	}
	slot5[slot11] = slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-34, warpins: 2 ---
	slot11 = slot10.markConfigId
	slot11 = slot5[slot11]
	slot12 = slot10.markConfigId
	slot12 = slot5[slot12]
	slot12 = slot12.total
	slot12 = slot12 + 1
	slot11.total = slot12
	slot13 = slot4
	slot11 = slot4.getStatus
	slot14 = slot1
	slot15 = slot10.markType
	slot16 = slot9
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = Const
	slot12 = slot12.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #5 ---

	if slot12 <= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot11 = slot10.markConfigId
	slot11 = slot5[slot11]
	slot12 = slot10.markConfigId
	slot12 = slot5[slot12]
	slot12 = slot12.active
	slot12 = slot12 + 1
	slot11.active = slot12
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 44-47, warpins: 1 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 48-51, warpins: 1 ---
	slot11 = slot10.markConfigId
	slot11 = slot5[slot11]
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-54, warpins: 1 ---
	slot11 = slot10.markConfigId
	slot12 = {
		total = 0
	}
	slot5[slot11] = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-61, warpins: 2 ---
	slot11 = slot10.markConfigId
	slot11 = slot5[slot11]
	slot12 = slot10.markConfigId
	slot12 = slot5[slot12]
	slot12 = slot12.total
	slot12 = slot12 + 1
	slot11.total = slot12

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-63, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 64-64, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot43.calculateMarkNumsByConfigId = slot48

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.sceneMarkPointConfigCountData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot5 = {
		total = 0
	}
	slot4[slot2] = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot5 = slot4[slot2]
	slot6 = slot4[slot2]
	slot6 = slot6.total
	slot6 = slot6 + 1
	slot5.total = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 16-18, warpins: 1 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot6 = slot5.total
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot6 = slot5.total
	slot6 = slot6 - 1
	slot5.total = slot6
	slot6 = slot5.total
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot6 = nil
	slot4[slot2] = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot43.manualCalculateTempMarkNums = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cacheSceneId
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._cacheBlockInfo
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = slot0.blockInfo

	return slot2
	--- END OF BLOCK #2 ---



end

slot43.getBlockInfo = slot48
slot48 = {}

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.convertSceneId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = MapHelper
	slot3 = slot3.GetMainSceneBlockIdList
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot43.getBlockIds = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curBlockId
	slot2 = slot0.curPriorityBlockId

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot43.getCurBlockAreaId = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkValidScene
	slot4 = slot0.mainSceneId
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot2 = slot1.x
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot2 = slot1.z

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 3 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-41, warpins: 2 ---
	slot2 = MapHelper
	slot2 = slot2.GetMainSceneBlockList
	slot4 = slot0.mainSceneId
	slot2 = slot2(slot4)
	slot3 = MapHelper
	slot3 = slot3.queryMinPriorityBlock
	slot5 = slot0.mainSceneId
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---



end

slot43.queryCurBlockAreaId = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot1

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkValidScene
	slot5 = slot0.mainSceneId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-40, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.inWhichBlocks
	slot5 = slot0.mainSceneId
	slot6 = false
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot8 = slot1

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #7 ---



end

slot43.getCurBlockAreaIds = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.convertSceneId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = MapHelper
	slot6 = slot6.GetMainSceneBlockList
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = MapHelper
	slot7 = slot7.inWhichBlock
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot6
	slot13 = slot4

	return slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #0 ---



end

slot43.inWhichBlock = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = SceneUtils
	slot5 = slot5.getMainSceneId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = MapHelper
	slot6 = slot6.GetMainSceneBlockList
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = MapHelper
	slot7 = slot7.inWhichBlocks
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot6

	return slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #0 ---



end

slot43.inWhichBlocks = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkValidScene
	slot5 = slot0.mainSceneId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getBlockInfo
	slot5 = slot0.sceneId
	slot2 = slot2(slot4, slot5)
	slot3 = MapHelper
	slot3 = slot3.getMaxPriorityMainAreaId
	slot5 = slot1
	slot6 = slot2
	slot7 = MapSmallAreaIdToIndex

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---



end

slot43.getMaxPriorityMainAreaId = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = Vector3
	slot7 = slot2
	slot8 = 0
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = NavMeshServiceUtils
	slot6 = slot6.findHighestNavMeshPoint
	slot8 = slot1
	slot9 = slot5

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = AiConst
		slot2 = slot2.AUTO_PATH_REQ_STATE
		slot2 = slot2.Success
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot2 = callback
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-15, warpins: 2 ---
		slot2 = callback
		slot4 = tempPoint

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot43.findHighestNavMeshPoint = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.getDefaultMapPos
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot43.getDefaultMapPos = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.getDefaultMapScaleRatio
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot43.getDefaultMapScaleRatio = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = MapHelper
	slot3 = slot3.getSpawnerIdByMarkPointId
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot43.getSpawnerIdByMarkPointId = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = MapHelper
	slot3 = slot3.getSandBoxIdBySpawnerId
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot43.getSandBoxIdBySpawnerId = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = MapHelper
	slot3 = slot3.isPOIPopupBelongsToFightType
	slot5 = slot1
	slot6 = slot2
	slot7 = slot0.puppetStaticIdInitRecord

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot43.isPOIPopupBelongsToFightType = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = MapHelper
	slot3 = slot3.getRewardTableByMarkPointId
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot43.getRewardTableByMarkPointId = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = MapHelper
	slot4 = slot4.getLeylineTreePlentyInfo
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot43.getLeylineTreePlentyInfo = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.convertSceneId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = MapHelper
	slot3 = slot3.calRadius
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot43.calRadius = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
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


	--- BLOCK #2 4-12, warpins: 2 ---
	slot10 = slot5
	slot11 = DefaultMapMarkData
	slot11 = slot11[slot6]
	slot12 = {}
	slot12[1] = slot2
	slot12[2] = slot3
	slot12[3] = slot4
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-24, warpins: 3 ---
	slot12 = nil
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.DEBUG
	slot13 = slot13(slot15)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.debug
	slot16 = "mapSystem empty pos detected!"
	slot17 = slot5

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-142, warpins: 3 ---
	slot13 = {
		addQuestTagId = 0,
		yaw = 0,
		randomRange = 0,
		mapAreaId = 0,
		hideToplogoMark = false,
		circleRadius = 0,
		arriveType = 1
	}
	slot14 = slot11.showType
	slot13.type = slot14
	slot14 = slot11.UsableState
	slot13.UsableState = slot14
	slot14 = slot11.ShoworNot
	slot13.ShoworNot = slot14
	slot14 = slot11.isPortal
	slot13.isPortal = slot14
	slot14 = slot11.typeName
	slot13.typeName = slot14
	slot14 = slot11.icon
	slot13.icon = slot14
	slot14 = slot11.infoPage
	slot13.infoPage = slot14
	slot14 = slot11.infoAvatar
	slot13.infoAvatar = slot14
	slot14 = slot11.infoTitleNot
	slot13.infoTitleNot = slot14
	slot14 = slot11.infoImageNot
	slot13.infoImageNot = slot14
	slot14 = slot11.infoTextNot
	slot13.infoTextNot = slot14
	slot14 = slot11.infoTitle
	slot13.infoTitle = slot14
	slot14 = slot11.infoImage
	slot13.infoImage = slot14
	slot14 = slot11.infoText
	slot13.infoText = slot14
	slot14 = slot11.POIIcon
	slot13.POIIcon = slot14
	slot14 = slot11.POIMusic
	slot13.POIMusic = slot14
	slot14 = slot11.POIOrNot
	slot13.POIOrNot = slot14
	slot14 = slot11.POIShowType
	slot13.POIShowType = slot14
	slot14 = slot11.POIDesc
	slot13.POIDesc = slot14
	slot14 = slot11.POIPriority
	slot13.POIPriority = slot14
	slot14 = slot11.initState
	slot13.initState = slot14
	slot14 = slot11.openMapState
	slot13.openMapState = slot14
	slot14 = slot11.activeState
	slot13.activeState = slot14
	slot14 = slot11.activeDistance
	slot13.activeDistance = slot14
	slot14 = slot11.activeDisplayType
	slot13.activeDisplayType = slot14
	slot14 = slot11.multiplayerPoiType
	slot13.multiplayerPoiType = slot14
	slot14 = slot11.OnlyShowInMinimapResizeArea
	slot13.OnlyShowInMinimapResizeArea = slot14
	slot14 = slot11.scale1
	slot13.scale1 = slot14
	slot14 = slot11.scale2
	slot13.scale2 = slot14
	slot14 = slot11.scale3
	slot13.scale3 = slot14
	slot14 = slot11.scale4
	slot13.scale4 = slot14
	slot14 = slot11.enableHudShow
	slot13.enableHudShow = slot14
	slot14 = slot11.hudShow
	slot13.hudShow = slot14
	slot14 = slot11.hudShowDistance
	slot13.hudShowDistance = slot14
	slot14 = slot11.compassShowDistance
	slot13.compassShowDistance = slot14
	slot14 = slot11.CompassShow
	slot13.CompassShow = slot14
	slot14 = slot11.compassTxt
	slot13.compassTxt = slot14
	slot14 = slot11.compassinactiveTxt
	slot13.compassinactiveTxt = slot14
	slot14 = slot11.timeLimit
	slot13.timeLimit = slot14
	slot14 = slot11.reward
	slot13.reward = slot14
	slot14 = slot11.chest
	slot13.chest = slot14
	slot14 = slot11.showOntrail
	slot13.showOntrail = slot14
	slot14 = slot11.globalBubble
	slot13.globalBubble = slot14
	slot14 = slot11.ClickorNot
	slot13.ClickorNot = slot14
	slot14 = slot11.showInLevelDesigner
	slot13.showInLevelDesigner = slot14
	slot14 = slot11.editorIcon
	slot13.editorIcon = slot14
	slot14 = {
		0.5,
		-0.5
	}
	slot13.activeHigh = slot14
	slot14 = {}
	slot13.activeShapes = slot14
	slot14 = {}
	slot13.arriveParam = slot14
	slot13.markConfigId = slot6
	slot13.markPosition = slot12
	slot14 = slot11.funcType
	slot13.markType = slot14
	slot13.realSceneId = slot1
	slot16 = slot0
	slot14 = slot0.pointInWhichArea
	slot17 = slot1
	slot18 = slot12
	slot14 = slot14(slot16, slot17, slot18)
	slot13.belongAreaId = slot14
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 143-144, warpins: 1 ---
	slot8[slot10] = slot13
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 145-146, warpins: 1 ---
	slot14 = slot0.tempMarkPointData
	slot14[slot10] = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 147-157, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0._additionInsert
	slot17 = slot10
	slot18 = slot6
	slot19 = slot7
	slot20 = slot8

	slot14(slot16, slot17, slot18, slot19, slot20)

	slot14 = Const
	slot14 = slot14.MAP_MARK_QUEST
	--- END OF BLOCK #10 ---

	if slot6 == slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 158-165, warpins: 1 ---
	slot14 = slot0.sceneMarkQuestPointData
	slot14[slot10] = slot13
	slot16 = slot0
	slot14 = slot0.addSceneMarkQuestOverlap
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = true
	slot0._questAssocSpawner2MarkDirty = slot14
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 166-167, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 168-169, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 170-179, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.eventEmitter
	slot16 = slot14
	slot14 = slot14.emit
	slot17 = EventConst
	slot17 = slot17.ON_MAP_MARK_UPDATED
	slot18 = {
		type = "addOrUpdate"
	}
	slot18.id = slot10

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 180-180, warpins: 2 ---
	return slot10
	--- END OF BLOCK #15 ---



end

slot43.addOrUpdateTempMark = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot3[slot2]

	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot4 = nil
	slot3[slot2] = slot4

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-16, warpins: 2 ---
	slot4 = slot0.tempMarkPointData
	slot4 = slot4[slot2]

	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-41, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.ON_MAP_MARK_UPDATED
	slot8 = {
		type = "delete"
	}
	slot8.id = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.manualUnTraceQuestMark
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.tempMarkPointData
	slot5 = nil
	slot4[slot2] = slot5
	slot4 = slot0.sceneMarkQuestPointData
	slot4 = slot4[slot2]
	slot5 = slot0.sceneMarkQuestPointData
	slot6 = nil
	slot5[slot2] = slot6
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-48, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeSceneMarkQuestOverlap
	slot8 = slot4.questId
	slot9 = slot4.objId

	slot5(slot7, slot8, slot9)

	slot5 = true
	slot0._questAssocSpawner2MarkDirty = slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot43.removeTempMark = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tempMarkPointData

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
	slot3 = slot0.tempMarkPointData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = slot5.markType
	slot7 = Const
	slot7 = slot7.MAP_MARK_ALLY
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot6 = MapHelper
	slot6 = slot6.GetEntityPos
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot5.markPosition = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot43.updateMovingTargetPosAndRot = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_QUEST
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getQuestConfig
	slot7 = slot3.arg2
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot6 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot6 = slot0.tempMarkPointData
	slot6 = slot6[slot1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-41, warpins: 2 ---
	slot7 = slot3.arg1
	slot6.delegateIndex = slot7
	slot7 = slot3.arg2
	slot6.questId = slot7
	slot7 = slot3.arg3
	slot6.questState = slot7
	slot7 = slot3.arg5
	slot6.circleRadius = slot7
	slot9 = slot0
	slot7 = slot0.convertSceneId
	slot10 = slot3.arg6
	slot7 = slot7(slot9, slot10)
	slot6.sceneId = slot7
	slot7 = slot3.arg7
	slot6.objId = slot7
	slot7 = Const
	slot7 = slot7.MAP_CONST
	slot7 = slot7.TYPE
	slot7 = slot7.QUEST
	slot6.type = slot7
	slot7 = "$UI_Img_Map_Preview_Storymissions.png"
	slot6.infoImage = slot7
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-44, warpins: 1 ---
	slot7 = slot5.desc
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-45, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-48, warpins: 2 ---
	slot6.infoText = slot7
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot7 = slot5.title
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-52, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-55, warpins: 2 ---
	slot6.delegateName = slot7
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-58, warpins: 1 ---
	slot7 = slot5.questType
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-61, warpins: 2 ---
	slot7 = QuestConst
	slot7 = slot7.QUEST_TYPE
	slot7 = slot7.SIDE
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-76, warpins: 2 ---
	slot6.questType = slot7
	slot7 = {
		0.5,
		-0.5
	}
	slot6.activeHigh = slot7
	slot7 = QuestUtils
	slot7 = slot7.getQuestMarkInfo
	slot9 = slot3.arg2
	slot10 = slot3.arg7
	slot7 = slot7(slot9, slot10)
	slot6.questMarkInfo = slot7
	slot7 = QuestUtils
	slot7 = slot7.getQuestMarkPriority
	slot9 = slot6.questType
	slot7 = slot7(slot9)
	slot6.siblingIndex = slot7
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #15 77-80, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_CUSTOM
	--- END OF BLOCK #15 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 81-82, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 83-84, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-87, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 88-89, warpins: 2 ---
	slot5 = slot0.tempMarkPointData
	slot5 = slot5[slot1]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-92, warpins: 2 ---
	slot6 = slot3.markIconIndex
	slot5.markIconIndex = slot6
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #21 93-96, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_CLUE
	--- END OF BLOCK #21 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #22 97-98, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #23 99-104, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getQuestConfig
	slot7 = slot3.arg2
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 105-107, warpins: 1 ---
	slot6 = slot4[slot1]
	--- END OF BLOCK #24 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 108-109, warpins: 2 ---
	slot6 = slot0.tempMarkPointData
	slot6 = slot6[slot1]
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 110-129, warpins: 2 ---
	slot7 = slot3.arg1
	slot6.delegateIndex = slot7
	slot7 = slot3.arg2
	slot6.questId = slot7
	slot9 = slot0
	slot7 = slot0.convertSceneId
	slot10 = slot3.arg6
	slot7 = slot7(slot9, slot10)
	slot6.sceneId = slot7
	slot7 = slot3.arg7
	slot6.objId = slot7
	slot7 = Const
	slot7 = slot7.MAP_CONST
	slot7 = slot7.TYPE
	slot7 = slot7.NORMAL
	slot6.type = slot7
	slot7 = "$UI_Img_Map_Preview_Storymissions.png"
	slot6.infoImage = slot7
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 130-132, warpins: 1 ---
	slot7 = slot5.desc
	--- END OF BLOCK #27 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 133-133, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 134-136, warpins: 2 ---
	slot6.infoText = slot7
	--- END OF BLOCK #29 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 137-139, warpins: 1 ---
	slot7 = slot5.title
	--- END OF BLOCK #30 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 140-140, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 141-143, warpins: 2 ---
	slot6.delegateName = slot7
	--- END OF BLOCK #32 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 144-146, warpins: 1 ---
	slot7 = slot5.questType
	--- END OF BLOCK #33 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 147-149, warpins: 2 ---
	slot7 = QuestConst
	slot7 = slot7.QUEST_TYPE
	slot7 = slot7.CLUE
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 150-158, warpins: 2 ---
	slot6.questType = slot7
	slot7 = {
		0.5,
		-0.5
	}
	slot6.activeHigh = slot7
	slot7 = QuestUtils
	slot7 = slot7.getQuestMarkInfo
	slot9 = slot3.arg2
	slot10 = slot3.arg7
	slot7 = slot7(slot9, slot10)
	slot6.questMarkInfo = slot7
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 159-160, warpins: 5 ---
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #37 161-162, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 163-165, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #38 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 166-167, warpins: 2 ---
	slot5 = slot0.tempMarkPointData
	slot5 = slot5[slot1]
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 168-170, warpins: 2 ---
	slot6 = slot3.replaceIcon
	--- END OF BLOCK #40 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 171-172, warpins: 1 ---
	slot6 = slot3.replaceIcon
	slot5.replaceIcon = slot6
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 173-175, warpins: 2 ---
	slot6 = slot3.infoTitle
	--- END OF BLOCK #42 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 176-177, warpins: 1 ---
	slot6 = slot3.infoTitle
	slot5.infoTitle = slot6
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 178-180, warpins: 2 ---
	slot6 = slot3.infoText
	--- END OF BLOCK #44 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 181-182, warpins: 1 ---
	slot6 = slot3.infoText
	slot5.infoText = slot6
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 183-185, warpins: 2 ---
	slot6 = slot3.infoImage
	--- END OF BLOCK #46 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 186-187, warpins: 1 ---
	slot6 = slot3.infoImage
	slot5.infoImage = slot6
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 188-190, warpins: 2 ---
	slot6 = slot3.photoData
	--- END OF BLOCK #48 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 191-192, warpins: 1 ---
	slot6 = slot3.photoData
	slot5.photoData = slot6
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 193-195, warpins: 2 ---
	slot6 = slot3.markIconIndex
	--- END OF BLOCK #50 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 196-197, warpins: 1 ---
	slot6 = slot3.markIconIndex
	slot5.markIconIndex = slot6
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 198-200, warpins: 2 ---
	slot6 = slot3.creatorUid
	--- END OF BLOCK #52 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 201-202, warpins: 1 ---
	slot6 = slot3.creatorUid
	slot5.creatorUid = slot6
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 203-205, warpins: 2 ---
	slot6 = slot3.trackUids
	--- END OF BLOCK #54 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 206-207, warpins: 1 ---
	slot6 = slot3.trackUids
	slot5.trackUids = slot6
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 208-210, warpins: 2 ---
	slot6 = slot3.name
	--- END OF BLOCK #56 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 211-212, warpins: 1 ---
	slot6 = slot3.name
	slot5.name = slot6

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 213-213, warpins: 3 ---
	return
	--- END OF BLOCK #58 ---



end

slot43._additionInsert = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-21, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.UI_MAP_SYSTEM_TRACE_QUEST_MARK
	slot8 = {}
	slot8.markType = slot1
	slot8.questId = slot2
	slot8.showPath = slot3

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.GetMiniMapUI
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.manualTrackMark
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot43.manualTraceQuestMark = slot49

slot49 = function(slot0, slot1)
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


	--- BLOCK #2 4-19, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.UI_MAP_SYSTEM_UNTRACE_QUEST_MARK
	slot6 = {}
	slot6.questId = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.GetMiniMapUI
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.deleteTrackMark
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot43.manualUnTraceQuestMark = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.trackMarksRecord
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot43.checkTrackMarkExists = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestOfClueQuestType
	slot4 = slot1.questId
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = slot1.questId
	slot3 = Const
	slot3 = slot3.INTERACT_GESTURE_QUEST_ID
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = slot1.state
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.COMPLETED
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.refreshInteractGestureBtnState

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-38, warpins: 4 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	slot3 = slot2.objectivesIDs

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-43, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2.objectivesIDs
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 44-54, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getCombinedId
	slot10 = slot1.questId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot1.state
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.COMPLETED
	--- END OF BLOCK #9 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-61, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.navEffect
	slot11 = slot9
	slot9 = slot9.unPath
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-67, warpins: 2 ---
	slot9 = slot1.state
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.COMPLETED
	--- END OF BLOCK #11 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-73, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.removeTempMark
	slot12 = nil
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 74-77, warpins: 1 ---
	slot9 = slot0.tempMarkPointData
	slot9 = slot9[slot8]
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-91, warpins: 1 ---
	slot9 = slot0.tempMarkPointData
	slot9 = slot9[slot8]
	slot10 = slot1.state
	slot9.questState = slot10
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.eventEmitter
	slot11 = slot9
	slot9 = slot9.emit
	slot12 = EventConst
	slot12 = slot12.ON_MAP_MARK_UPDATED
	slot13 = {
		type = "addOrUpdate"
	}
	slot13.id = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 92-93, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 94-94, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot43.onQuestStateChanged = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.tempMarkPointData
	slot3 = slot1.questId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.ON_MAP_MARK_UPDATED
	slot6 = {
		type = "addOrUpdate"
	}
	slot7 = slot1.questId
	slot6.id = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43.onClueQuestStateChanged = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.chunkGroup
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.chunkGroup

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = {}
	slot0.chunkGroup = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 12-14, warpins: 1 ---
	slot7 = slot6.markPosition
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-29, warpins: 1 ---
	slot7 = MapHelper
	slot7 = slot7.calXAndZKey
	slot9 = slot6.markPosition
	slot9 = slot9[1]
	slot10 = slot6.markPosition
	slot10 = slot10[3]
	slot13 = slot0
	slot11 = slot0.convertSceneId
	slot14 = slot6.realSceneId
	MULTRES = slot11(slot13, slot14)
	slot7, slot8 = slot7(slot9, slot10, MULTRES)
	slot9 = slot0.chunkGroup
	slot9 = slot9[slot7]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot9 = slot0.chunkGroup
	slot10 = {}
	slot9[slot7] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-37, warpins: 2 ---
	slot9 = slot0.chunkGroup
	slot9 = slot9[slot7]
	slot9 = slot9[slot8]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot9 = slot0.chunkGroup
	slot9 = slot9[slot7]
	slot10 = {}
	slot9[slot8] = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-50, warpins: 2 ---
	slot9 = slot0.chunkGroup
	slot9 = slot9[slot7]
	slot9 = slot9[slot8]
	slot10 = slot0.chunkGroup
	slot10 = slot10[slot7]
	slot10 = slot10[slot8]
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 53-54, warpins: 1 ---
	slot2 = slot0.chunkGroup

	return slot2
	--- END OF BLOCK #10 ---



end

slot43.generateChunkSceneMarkPointData = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.extraSharedInfoByMarkId
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0.extraSharedInfoByMarkId
	slot5 = {}
	slot4[slot1] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot0.extraSharedInfoByMarkId
	slot4 = slot4[slot1]
	slot4[slot2] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot43.storeExtraSharedInfoToMarkId = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.calXAndZKey
	slot4 = slot1.markPosition
	slot4 = slot4[1]
	slot5 = slot1.markPosition
	slot5 = slot5[3]
	slot6 = slot0.mainSceneId
	slot2, slot3 = slot2(slot4, slot5, slot6)
	slot4 = slot0.sceneMarkPointChunkData
	slot4 = slot4[slot2]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot5 = slot4[slot3]

	return slot5
	--- END OF BLOCK #2 ---



end

slot43.getChunkByMark = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.calXAndZKey
	slot4 = slot1[1]
	slot5 = slot1[3]
	slot6 = slot0.mainSceneId
	slot2, slot3 = slot2(slot4, slot5, slot6)
	slot4 = slot0.sceneMarkPointChunkData
	slot4 = slot4[slot2]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot5 = slot4[slot3]

	return slot5
	--- END OF BLOCK #2 ---



end

slot43.getChunkByPos = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _specialMarkMap
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot43.isSpecialMark = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sceneMarkPointData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.sceneMarkPointData
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.tempMarkPointData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = slot0.tempMarkPointData
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = slot0.teamMarkPointData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot2 = slot0.teamMarkPointData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot43.getMarkInfo = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.trackMarksRecord
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = slot5.markType
	slot7 = Const
	slot7 = slot7.MAP_MARK_QUEST
	--- END OF BLOCK #1 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot43.checkAtLeastOneTrackingMarkQuestExcept = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = pairs
	slot8 = slot0.trackMarksRecord
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot11 = slot10.sceneId
	--- END OF BLOCK #1 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.unStoreTrackMarks
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-24, warpins: 1 ---
	slot6 = slot0.trackMarksRecord
	slot7 = {}
	slot7.sceneId = slot2
	slot7.markType = slot3
	slot7.pos = slot4
	slot7.replaceIcon = slot5
	slot6[slot1] = slot7
	slot6 = slot0.trackMarksSceneIndex
	slot6 = slot6[slot2]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot6 = slot0.trackMarksSceneIndex
	slot7 = {}
	slot6[slot2] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot6 = slot0.trackMarksSceneIndex
	slot6 = slot6[slot2]
	slot7 = true
	slot6[slot1] = slot7

	return
	--- END OF BLOCK #6 ---



end

slot43.storeTrackMarks = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.trackMarksRecord
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = slot0.trackMarksRecord
	slot2 = slot2[slot1]
	slot2 = slot2.markType
	slot3 = Const
	slot3 = slot3.MAP_MARK_CLUE
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 3 ---
	slot3 = slot0.trackMarksRecord
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot3 = slot0.trackMarksRecord
	slot3 = slot3[slot1]
	slot3 = slot3.sceneId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot4 = slot0.trackMarksSceneIndex
	slot4 = slot4[slot3]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot4 = slot0.trackMarksSceneIndex
	slot4 = slot4[slot3]
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-50, warpins: 3 ---
	slot4 = slot0.trackMarksRecord
	slot5 = nil
	slot4[slot1] = slot5
	slot6 = slot0
	slot4 = slot0.setTrackPathStart
	slot7 = slot1
	slot8 = nil
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.markTrackFilterDirty
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 53-58, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isQuestOfClueQuestType
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-66, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_CLUE_STATE_CHANGE
	slot8 = {}
	slot8.questId = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-67, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot43.unStoreTrackMarks = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.trackMarksSceneIndex
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.trackMarksSceneIndex
	slot4 = slot4[slot1]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-16, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.unStoreTrackMarks
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-22, warpins: 1 ---
	slot2 = slot0.trackMarksSceneIndex
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #6 ---



end

slot43.unStoreAllSceneRelatedTrackMarks = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.curTraceMark
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43.addTraceTypeMark = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.curTraceMark
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0.curTraceMark
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot43.removeTraceTypeMark = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.curTraceMark
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.markTrackFilterDirty
	slot8 = nil
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = {}
	slot0.curTraceMark = slot1

	return
	--- END OF BLOCK #3 ---



end

slot43.removeAllTraceTypeMark = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.cacheAllSceneMarkPointData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = slot0.cacheAllSceneMarkPointData
	slot5 = SceneUtils
	slot5 = slot5.getSceneMarkPointData
	slot7 = slot1
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot4[slot1] = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
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
	slot4 = slot0.cacheAllSceneMarkPointData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]

	return slot4
	--- END OF BLOCK #4 ---



end

slot43.getSceneMarkInfoByMarkId = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.cacheAllSceneMarkPointData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6[slot1]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = slot6[slot1]

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot43.getMarkInfoFromAllCacheData = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = mapFogManager
	slot6 = slot6.QueryBitMaskWidthAndHeight
	slot8 = slot2
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4
	slot6, slot7, slot8 = slot6(slot8, slot9, slot10, slot11)
	slot4 = slot8
	slot3 = slot7
	slot5 = slot6
	slot6 = slot0.tempFogData
	--- END OF BLOCK #0 ---

	if slot5 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot7 = 1
	slot8 = slot3 * slot4
	slot8 = slot8 + 2
	slot9 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-24, warpins: 2 ---
	slot11 = 0
	slot6[slot10] = slot11
	--- END OF BLOCK #2 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 25-39, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetCSharpAccess
	slot7 = slot7(slot9)
	slot8 = mapFogManager
	slot8 = slot8.GetBitMask
	slot10 = slot7
	slot11 = slot2
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot5 = slot8
	slot10 = slot6
	slot8 = slot6.DestroyCSharpAccess

	slot8(slot10)

	--- END OF BLOCK #3 ---

	if slot5 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-42, warpins: 1 ---
	slot8 = {}
	slot8.fogLighter = slot6

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 3 ---
	slot7 = nil

	return slot7
	--- END OF BLOCK #5 ---



end

slot43.getBitMask = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = type
	slot7 = slot2.fogLighter
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 ~= "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = slot2.fogLighter

	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot5 = slot2.fogLighter
	slot5 = #slot5
	slot6 = 2

	--- END OF BLOCK #4 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-36, warpins: 1 ---
	slot5 = LuaCSharpArr
	slot5 = slot5.NewByTable
	slot7 = slot2.fogLighter
	slot5 = slot5(slot7)
	slot8 = slot5
	slot6 = slot5.GetCSharpAccess
	slot6 = slot6(slot8)
	slot7 = mapFogManager
	slot7 = slot7.SetBitMask
	slot9 = slot3
	slot10 = slot6
	slot11 = slot4
	slot12 = slot1

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot5
	slot7 = slot5.DestroyCSharpAccess

	slot7(slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot43.setBitMask = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = mapFogManager
	slot4 = slot4.InitBitMask
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-24, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setBitMask
	slot12 = slot7
	slot13 = ClientRepo
	slot13 = slot13.protoCodec
	slot15 = slot13
	slot13 = slot13.decode
	slot16 = slot8
	slot13 = slot13(slot15, slot16)
	slot14 = slot2
	slot15 = slot3

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot43.setBitMaskAll = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.getRootScene
	slot6 = slot0
	slot4 = slot0.convertSceneId
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)

	return slot2(MULTRES)
	--- END OF BLOCK #0 ---



end

slot43.getFogRegistryKey = slot49

slot49 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getFogRegistryKey
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.fogGeneratorRegistry
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = {}
	slot5 = slot0.fogGeneratorRegistry
	slot5[slot3] = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot4[slot2] = slot1
	slot5 = Utils
	slot5 = slot5.isServerDrivenDungeonFog
	slot7 = slot3
	slot5 = slot5(slot7)
	slot5 = not slot5
	slot2.localExploreEnabled = slot5

	return
	--- END OF BLOCK #4 ---



end

slot43.registerFogGenerator = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.fogGeneratorRegistry
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-10, warpins: 1 ---
	slot7 = slot6[slot1]
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-17, warpins: 1 ---
	slot7 = nil
	slot6[slot1] = slot7
	slot7 = next
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot7 = slot0.fogGeneratorRegistry
	slot8 = nil
	slot7[slot5] = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot43.unregisterFogGenerator = slot49

slot49 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getFogRegistryKey
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.fogGeneratorRegistry
	slot4 = slot4[slot3]

	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 17-20, warpins: 1 ---
	slot10 = pairs
	slot12 = slot2
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-32, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.setBitMask
	slot18 = slot13
	slot19 = ClientRepo
	slot19 = slot19.protoCodec
	slot21 = slot19
	slot19 = slot19.decode
	slot22 = slot14
	slot19 = slot19(slot21, slot22)
	slot20 = slot8
	slot21 = slot9

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot43.applyServerFogPush = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 - slot3
	slot3 = slot0[2]
	slot4 = slot1[2]
	slot3 = slot3 - slot4
	slot4 = slot0[3]
	slot5 = slot1[3]
	slot4 = slot4 - slot5
	slot5 = slot2 * slot2
	slot6 = slot3 * slot3
	slot5 = slot5 + slot6
	slot6 = slot4 * slot4
	slot5 = slot5 + slot6

	return slot5
	--- END OF BLOCK #0 ---



end

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot7 = pairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 14-17, warpins: 1 ---
	slot12 = nil
	slot13 = slot11.ClickorNot
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot13 = slot11.ClickorNot
	--- END OF BLOCK #2 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot13 = slot11.markType
	slot14 = Const
	slot14 = slot14.MAP_MARK_ZONE
	--- END OF BLOCK #3 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot13 = slot11.markType
	slot14 = Const
	slot14 = slot14.MAP_MARK_ALLY
	--- END OF BLOCK #4 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 31-33, warpins: 4 ---
	slot13 = slot11.scale4
	--- END OF BLOCK #5 ---

	if slot13 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot13 = slot11.scale3
	--- END OF BLOCK #6 ---

	if slot13 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot13 = slot11.scale2
	--- END OF BLOCK #7 ---

	if slot13 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 3 ---
	slot12 = slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 42-44, warpins: 1 ---
	slot13 = slot11.scale1
	--- END OF BLOCK #9 ---

	if slot13 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot12 = slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 47-48, warpins: 1 ---
	slot12 = slot4
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 49-49, warpins: 1 ---
	slot12 = slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-59, warpins: 4 ---
	slot13 = calcDist
	slot15 = slot11.markPosition
	slot16 = slot6
	slot13 = slot13(slot15, slot16)
	slot14 = #slot12
	slot14 = slot14 + 1
	slot15 = {}
	slot15.id = slot10
	slot15.dist = slot13
	slot12[slot14] = slot15

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-61, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 62-105, warpins: 1 ---
	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = table
		slot1 = slot1.sort
		slot3 = slot0

		slot4 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = slot0.dist
			slot3 = slot1.dist
			--- END OF BLOCK #0 ---

			if slot2 >= slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-6, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 7-7, warpins: 1 ---
			slot2 = true

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 8-8, warpins: 2 ---
			return slot2
			--- END OF BLOCK #3 ---



		end

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot7
	slot10 = slot2

	slot8(slot10)

	slot8 = slot7
	slot10 = slot3

	slot8(slot10)

	slot8 = slot7
	slot10 = slot4

	slot8(slot10)

	slot8 = slot7
	slot10 = slot5

	slot8(slot10)

	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = {}
		slot2 = ipairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 6-9, warpins: 1 ---
		slot7 = #slot1
		slot7 = slot7 + 1
		slot8 = slot6.id
		slot1[slot7] = slot8

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 12-12, warpins: 1 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot9 = slot8
	slot11 = slot2
	slot9 = slot9(slot11)
	slot2 = slot9
	slot9 = slot8
	slot11 = slot3
	slot9 = slot9(slot11)
	slot3 = slot9
	slot9 = slot8
	slot11 = slot4
	slot9 = slot9(slot11)
	slot4 = slot9
	slot9 = slot8
	slot11 = slot5
	slot9 = slot9(slot11)
	slot5 = slot9
	slot9 = LuaUIUtils
	slot9 = slot9.appendTable
	slot11 = slot2
	slot12 = slot3

	slot9(slot11, slot12)

	slot9 = LuaUIUtils
	slot9 = slot9.appendTable
	slot11 = slot2
	slot12 = slot4

	slot9(slot11, slot12)

	slot9 = slot2
	slot10 = slot5

	return slot9, slot10
	--- END OF BLOCK #15 ---



end

slot43.generateBatchMarks = slot50

slot50 = function(slot0, slot1)
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


	--- BLOCK #2 4-36, warpins: 2 ---
	slot2 = slot0.enableFinishedType
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = "enabledFinishedMarkType"
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = false
	slot8 = ClientConst
	slot8 = slot8.CACHE_TYPE_FLAG
	slot8 = slot8.USER
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot2[slot1] = slot3
	slot2 = slot0.disabledType
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getString
	slot5 = "disabledMarkType"
	slot6 = slot1
	slot5 = slot5 .. slot6
	slot6 = "empty"
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 37-38, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= "empty" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-40, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 41-45, warpins: 3 ---
	slot3 = SceneData
	slot3 = slot3[slot1]
	slot3 = slot3.mapFiltrateNotTick
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 46-49, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-55, warpins: 1 ---
	slot9 = tostring
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot0.disabledType
	slot10 = slot10[slot1]
	slot10[slot9] = slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-57, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 58-58, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-65, warpins: 2 ---
	slot3 = string
	slot3 = slot3.split
	slot5 = slot2
	slot6 = ","
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-69, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0

	--- END OF BLOCK #11 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-70, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-74, warpins: 2 ---
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-80, warpins: 2 ---
	slot8 = slot0.disabledType
	slot8 = slot8[slot1]
	slot9 = slot3[slot7]
	slot8 = slot8[slot9]
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 81-85, warpins: 1 ---
	slot8 = slot0.disabledType
	slot8 = slot8[slot1]
	slot9 = slot3[slot7]
	slot10 = slot3[slot7]
	slot8[slot9] = slot10

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-86, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #17

	--- BLOCK #17 87-87, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot43.loadEnabledMarkTypes = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.disabledType
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.disabledType
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.disabledType
	slot4 = slot4[slot1]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-29, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.tableContains
	slot9 = SceneData
	slot9 = slot9[slot1]
	slot9 = slot9.mapFiltrateNotTick
	slot10 = tonumber
	slot12 = slot5
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-35, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot43.checkDisabledTypeContains = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.disabledType
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = SceneData
	slot2 = slot2[slot1]
	slot2 = slot2.mapFiltrateNotTick
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot8 = tostring
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = slot0.disabledType
	slot9 = slot9[slot1]
	slot9[slot8] = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot43.resetDefaultDisabledType = slot50

slot50 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = slot0.enableFinishedType
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setBool
	slot5 = "enabledFinishedMarkType"
	slot6 = slot1
	slot5 = slot5 .. slot6
	slot6 = true
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setBool
	slot5 = "enabledFinishedMarkType"
	slot6 = slot1
	slot5 = slot5 .. slot6
	slot6 = false
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-39, warpins: 2 ---
	slot2 = ""
	slot3 = slot0.disabledType
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 40-44, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.disabledType
	slot5 = slot5[slot1]
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 45-48, warpins: 1 ---
	slot8 = slot2
	slot9 = slot7
	slot10 = ","
	slot2 = slot8 .. slot9 .. slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-50, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 51-70, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setString
	slot6 = "disabledMarkType"
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = slot2
	slot8 = ClientConst
	slot8 = slot8.CACHE_TYPE_FLAG
	slot8 = slot8.USER

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.save

	slot3(slot5)

	return
	--- END OF BLOCK #9 ---



end

slot43.saveEnabledMarkTypes = slot50

slot50 = function(slot0, slot1)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.curTraceMark
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = slot0.curTraceMark
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 3 ---
	slot2 = slot0.trackMarksRecord
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot2 = slot0.trackMarksRecord
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.GetMiniMapUI
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot3 = slot2.checkTrackMarkExists
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 31-36, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkTrackMarkExists
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #12 ---



end

slot43.isSpawnerTracked = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.trackStartMarks
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot43.isTrackPathStartSpawner = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSpawnerTracked
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isTrackPathStartSpawner
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot43.shouldForceVisibleMark = slot50

slot50 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot4 = slot0.trackPathStartByOwner
	slot4 = slot4[slot1]

	--- END OF BLOCK #2 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 11-14, warpins: 1 ---
	slot5 = slot0.trackStartMarks
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-20, warpins: 2 ---
	slot5 = slot5 - 1
	slot6 = slot0.trackStartMarks
	slot7 = 0
	--- END OF BLOCK #7 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-29, warpins: 2 ---
	slot6[slot4] = slot7
	slot8 = slot0
	slot6 = slot0.markTrackFilterDirty
	slot9 = slot3
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-33, warpins: 2 ---
	slot5 = slot0.trackPathStartByOwner
	slot5[slot1] = slot2
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 34-38, warpins: 1 ---
	slot5 = slot0.trackStartMarks
	slot6 = slot0.trackStartMarks
	slot6 = slot6[slot2]
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-39, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-46, warpins: 2 ---
	slot6 = slot6 + 1
	slot5[slot2] = slot6
	slot7 = slot0
	slot5 = slot0.markTrackFilterDirty
	slot8 = slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot43.setTrackPathStart = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._trackFilterDirty
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot4.ids = slot5
	slot3 = slot4
	slot0._trackFilterDirty = slot3
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._trackFilterDirtyTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.flushTrackFilterDirty

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot0._trackFilterDirtyTimer = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = slot3.sceneId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3.sceneId = slot4
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot4 = slot3.ids
	slot5 = true
	slot4[slot2] = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot43.markTrackFilterDirty = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._trackFilterDirty

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = nil
	slot0._trackFilterDirty = slot2
	slot2 = slot0._trackFilterDirtyTimer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0._trackFilterDirtyTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0._trackFilterDirtyTimer = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshMapFilterOnTrackChange
	slot5 = slot1.sceneId
	slot6 = slot1.ids

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot43.flushTrackFilterDirty = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.mainSceneId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.GetMiniMapUI
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot4 = slot3.updateMapFilter
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.updateMapFilter
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-24, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.map

	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot5 = slot4.mapMarkFilterComponent
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot5 = slot4.sceneId
	--- END OF BLOCK #10 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-35, warpins: 1 ---
	slot5 = slot4.mapMarkFilterComponent
	slot7 = slot5
	slot5 = slot5.doFilter

	slot5(slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-43, warpins: 2 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-47, warpins: 1 ---
	slot5 = {}
	slot6 = true
	slot5[slot2] = slot6
	slot2 = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-51, warpins: 2 ---
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 52-55, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.refreshMarkVisibility
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-57, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot8 in slot5, slot6, slot7
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 58-58, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---



end

slot43.refreshMapFilterOnTrackChange = slot50

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.shouldForceVisibleMark
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot6 = slot0.disabledType
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot6 = slot0.disabledType
	slot6 = slot6[slot1]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-29, warpins: 2 ---
	slot6 = slot0.disabledType
	slot6 = slot6[slot1]
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6 = slot6[slot7]
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot6 = slot5.finishStateAlwaysShow
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 40-43, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.MAP_MARK_STATUS_CLOSED
	--- END OF BLOCK #13 ---

	if slot7 <= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 44-45, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-49, warpins: 1 ---
	slot7 = slot0.enableFinishedType
	slot7 = slot7[slot1]

	return slot7

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 50-51, warpins: 3 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot43.isEnabledByFilter = slot50

slot50 = function(slot0, slot1)
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


	--- BLOCK #2 4-21, warpins: 2 ---
	slot2 = slot0.totalDisabledType
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getString
	slot5 = "totalDisabledType"
	slot6 = slot1
	slot5 = slot5 .. slot6
	slot6 = "empty"
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER
	slot2 = slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= "empty" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot3 = string
	slot3 = slot3.split
	slot5 = slot2
	slot6 = ","
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0

	--- END OF BLOCK #7 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-42, warpins: 2 ---
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #10 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 46-53, warpins: 1 ---
	slot8 = slot0.totalDisabledType
	slot8 = slot8[slot1]
	slot9 = tonumber
	slot11 = slot3[slot7]
	slot9 = slot9(slot11)
	slot8 = slot8[slot9]
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-62, warpins: 1 ---
	slot8 = slot0.totalDisabledType
	slot8 = slot8[slot1]
	slot9 = tonumber
	slot11 = slot3[slot7]
	slot9 = slot9(slot11)
	slot10 = tonumber
	slot12 = slot3[slot7]
	slot10 = slot10(slot12)
	slot8[slot9] = slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-63, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 64-64, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot43.loadTotalEnabledMarkTypes = slot50

slot50 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = ""
	slot3 = slot0.totalDisabledType
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.totalDisabledType
	slot5 = slot5[slot1]
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-17, warpins: 1 ---
	slot8 = slot2
	slot9 = slot7
	slot10 = ","
	slot2 = slot8 .. slot9 .. slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-39, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setString
	slot6 = "totalDisabledType"
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = slot2
	slot8 = ClientConst
	slot8 = slot8.CACHE_TYPE_FLAG
	slot8 = slot8.USER

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.save

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot43.saveTotalEnabledMarkTypes = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.totalDisabledType
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.totalDisabledType
	slot5 = slot5[slot1]
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-18, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.tableContains
	slot10 = MapFiltrateConfigData
	slot10 = slot10[slot7]
	slot10 = slot10.categories
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot43.isEnabledByTotalFilter = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.getLeylineTreeIdByMarkId
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot43.getLeylineTreeIdByMarkId = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.getMarkPriorityByConfigId
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot43.getMarkPriorityByConfigId = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.getMarkTraceTypeByConfigId
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot43.getMarkTraceTypeByConfigId = slot50

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.ui
	slot13 = slot11
	slot11 = slot11.closeAllNormalPanel

	slot11(slot13)

	--- END OF BLOCK #0 ---

	slot11 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.MAP_MARK_COUSTOM_TRACE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot12 = MapUtils
	slot12 = slot12.getMarkDefaultResIcon
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot13 = slot9.replaceIcon
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot13 = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-29, warpins: 2 ---
	slot9.replaceIcon = slot13
	slot15 = slot0
	slot13 = slot0.convertSceneId
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	slot14 = slot0.mainSceneId
	--- END OF BLOCK #6 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-51, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.addOrUpdateTempMark
	slot17 = slot1
	slot18 = slot2
	slot19 = slot3
	slot20 = slot4
	slot21 = slot6
	slot22 = slot11
	slot23 = slot9

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	slot16 = slot0
	slot14 = slot0.manualTraceQuestMark
	slot17 = slot11
	slot18 = slot6
	slot19 = slot8

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-74, warpins: 1 ---
	slot14 = {}
	slot0.diffSceneTempMarkData = slot14
	slot16 = slot0
	slot14 = slot0.addOrUpdateTempMark
	slot17 = slot1
	slot18 = slot2
	slot19 = slot3
	slot20 = slot4
	slot21 = slot6
	slot22 = slot11
	slot23 = slot9
	slot24 = slot0.diffSceneTempMarkData

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	slot16 = slot0
	slot14 = slot0.storeTrackMarks
	slot17 = slot6
	slot18 = slot1
	slot19 = slot11
	slot20 = slot0.diffSceneTempMarkData
	slot20 = slot20[slot6]
	slot20 = slot20.markPosition
	slot21 = slot12

	slot14(slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-77, warpins: 2 ---
	slot14 = slot9.navPath
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-91, warpins: 1 ---
	slot14 = Vector3
	slot16 = slot2
	slot17 = slot3
	slot18 = slot4
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.navEffect
	slot17 = slot15
	slot15 = slot15.path
	slot18 = slot1
	slot19 = slot14
	slot20 = slot6

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-93, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 94-95, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 96-97, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 98-100, warpins: 1 ---
	slot14 = slot9.dontOpenMap
	--- END OF BLOCK #17 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-107, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0._checkTrackRuleDirect
	slot17 = slot6

	slot18 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = cb
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 6-8, warpins: 1 ---
		slot1 = cb

		slot1()

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 9-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._openTempMarkOnBigMap
		slot4 = sceneId
		slot5 = id
		slot6 = cb
		slot7 = markType

		slot1(slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot14(slot16, slot17, slot18)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 108-110, warpins: 5 ---
	slot14 = slot9.dontOpenMap
	--- END OF BLOCK #19 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 111-118, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0._openTempMarkOnBigMap
	slot17 = slot1
	slot18 = slot6
	slot19 = slot7
	slot20 = slot11

	slot14(slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 119-120, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 121-122, warpins: 1 ---
	slot14 = slot7

	slot14()

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-124, warpins: 3 ---
	return
	--- END OF BLOCK #23 ---



end

slot43.openMapAndLocateTempMark = slot50

slot50 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = Const
	slot4 = slot5.MAP_MARK_COUSTOM_TRACE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot5 = DefaultMapMarkData
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = slot5.funcType
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot6 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-25, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_MAP
	slot11 = {}
	slot11.forceSceneId = slot1

	slot12 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.focusMark
		slot3 = {
			nil,
			nil,
			true
		}
		slot4 = string
		slot4 = slot4.format
		slot6 = "mark_%s_%s"
		slot7 = funcType
		slot8 = id
		slot4 = slot4(slot6, slot7, slot8)
		slot3[1] = slot4

		slot4 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = cb
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			slot0 = cb

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-12, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.map
			slot0 = slot0.view

			--- END OF BLOCK #2 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 13-13, warpins: 1 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 14-28, warpins: 2 ---
			slot1 = slot0.locationInfo
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "locationTrackBtn"
			slot2 = slot2(slot4, slot5)
			slot5 = slot1
			slot3 = slot1.GetRefValue
			slot6 = "pinTrackBtn"
			slot3 = slot3(slot5, slot6)
			--- END OF BLOCK #4 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 29-30, warpins: 1 ---
			slot4 = slot2.luaClick

			slot4()

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 31-32, warpins: 2 ---
			--- END OF BLOCK #6 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 33-34, warpins: 1 ---
			slot4 = slot2.luaClick

			slot4()

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 35-35, warpins: 2 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot3[4] = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #5 ---



end

slot43._openTempMarkOnBigMap = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getMarkInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot3.markPosition
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = slot2
	slot6 = false

	slot4(slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 17-26, warpins: 1 ---
	slot4 = slot3.markPosition
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.GetCurrentBindMapMarkPosOriginal
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-42, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.calDestinationPosition
	slot9 = slot4
	slot6, slot7, slot8, slot9 = slot6(slot8, slot9)
	slot12 = slot0
	slot10 = slot0.compareDistanceAtPlayerPos
	slot13 = slot6
	slot14 = slot8
	slot15 = slot7
	slot16 = slot3.realSceneId

	slot17 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = onDecision
		slot3 = slot0.directToTarget
		--- END OF BLOCK #0 ---

		if slot3 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-9, warpins: 2 ---
		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot18 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot43._checkTrackRuleDirect = slot50

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.closeAllNormalPanel

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.addTempMarkToWhiteList
	slot12 = slot3
	slot13 = slot1
	slot14 = slot2

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot0.sceneId
	--- END OF BLOCK #0 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.manualTraceQuestMark
	slot12 = slot2
	slot13 = slot3
	slot14 = slot7

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 25-28, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.MAP_MARK_QUEST
	--- END OF BLOCK #3 ---

	if slot2 ~= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 29-35, warpins: 1 ---
	slot9 = SceneUtils
	slot9 = slot9.getSceneMarkPointData
	slot11 = slot1
	slot9 = slot9(slot11)
	slot9 = slot9[slot3]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot10 = slot9.markPosition
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot11 = slot9.replaceIcon
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-53, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.storeTrackMarks
	slot15 = slot3
	slot16 = slot1
	slot17 = slot2
	slot18 = slot10
	slot19 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 56-58, warpins: 1 ---
	slot9 = slot0.sceneId
	--- END OF BLOCK #12 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 59-60, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 61-62, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-69, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._checkTrackRuleDirect
	slot12 = slot3

	slot13 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = cb
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 6-8, warpins: 1 ---
		slot1 = cb

		slot1()

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 9-18, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._openMarkOnBigMap
		slot4 = sceneId
		slot5 = markType
		slot6 = markId
		slot7 = trace
		slot8 = stage
		slot9 = cb

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot9(slot11, slot12, slot13)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-80, warpins: 5 ---
	slot11 = slot0
	slot9 = slot0._openMarkOnBigMap
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #16 ---



end

slot43.openMapAndLocateMark = slot50

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_MAP
	slot11 = {}
	slot11.forceSceneId = slot1

	slot12 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.focusMark
		slot3 = {
			nil,
			nil,
			true
		}
		slot4 = string
		slot4 = slot4.format
		slot6 = "mark_%s_%s"
		slot7 = markType
		slot8 = markId
		slot4 = slot4(slot6, slot7, slot8)
		slot3[1] = slot4
		slot4 = stage
		slot3[2] = slot4

		slot4 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = cb
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			slot0 = cb

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-8, warpins: 2 ---
			slot0 = trace

			--- END OF BLOCK #2 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 9-9, warpins: 1 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 10-16, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.map
			slot0 = slot0.view

			--- END OF BLOCK #4 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 17-17, warpins: 1 ---
			return

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 18-32, warpins: 2 ---
			slot1 = slot0.locationInfo
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "locationTrackBtn"
			slot2 = slot2(slot4, slot5)
			slot5 = slot1
			slot3 = slot1.GetRefValue
			slot6 = "pinTrackBtn"
			slot3 = slot3(slot5, slot6)
			--- END OF BLOCK #6 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 33-34, warpins: 1 ---
			slot4 = slot2.luaClick

			slot4()

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 35-36, warpins: 2 ---
			--- END OF BLOCK #8 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 37-38, warpins: 1 ---
			slot4 = slot2.luaClick

			slot4()

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 39-39, warpins: 2 ---
			return
			--- END OF BLOCK #10 ---



		end

		slot3[4] = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot43._openMarkOnBigMap = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_MAP
	slot6 = {}
	slot7 = slot1.sceneId
	slot6.forceSceneId = slot7
	slot6.tempFilter = slot1

	slot7 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.showFilter
		slot3 = false

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.scaleFromOutside
		slot3 = tempFilter
		slot3 = slot3.stage

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot43.openMapWithFilter = slot50

slot50 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-28, warpins: 2 ---
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.convertSceneId
	slot9 = pg
	slot9 = slot9.space
	slot9 = slot9.sceneId
	slot6 = slot6(slot8, slot9)
	slot5[1] = slot6
	slot5[2] = slot1
	slot5[3] = slot2
	slot5[4] = slot3
	slot5[5] = slot4
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.setMapLayerData
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.setMapLayerUnlockData
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot43.setMapLayerData = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getMapLayerData
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot43.getMapLayerData = slot50

slot50 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot6 = MapLevelConfigData
	slot6 = slot6[slot1]
	--- END OF BLOCK #2 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot7 = slot6[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot8 = slot7[slot3]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 15-18, warpins: 1 ---
	slot9 = #slot5
	slot9 = slot9 + 1
	--- END OF BLOCK #7 ---

	slot10 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-21, warpins: 2 ---
	slot5[slot9] = slot10

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-30, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getMapLayerUnlockData
	slot9 = slot9(slot11)
	slot10 = pairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 31-33, warpins: 1 ---
	slot15 = slot9[slot1]
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 34-37, warpins: 1 ---
	slot15 = slot9[slot1]
	slot15 = slot15[slot2]
	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 38-42, warpins: 1 ---
	slot15 = slot9[slot1]
	slot15 = slot15[slot2]
	slot15 = slot15[slot3]
	--- END OF BLOCK #13 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 43-48, warpins: 1 ---
	slot15 = slot9[slot1]
	slot15 = slot15[slot2]
	slot15 = slot15[slot3]
	slot15 = slot15[slot13]
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-51, warpins: 1 ---
	slot15 = #slot5
	slot15 = slot15 + 1
	slot5[slot15] = slot13

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-53, warpins: 6 ---
	--- END OF BLOCK #16 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 54-54, warpins: 1 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot43.getLayerAreaIndexes = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getMainSceneId
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot43.convertSceneId = slot50

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.convertSceneId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	slot4 = MapHelper
	slot4 = slot4.pointInWhichArea
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot43.pointInWhichArea = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot5 = slot0
	slot3 = slot0.pointInWhichArea
	slot6 = slot2
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.space
	slot8 = slot8.id
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot3 = 0
	slot5 = {
		"changeMapLayerData"
	}
	slot6 = {
		0,
		0,
		0
	}
	slot5[2] = slot6
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-40, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.doEventByData
	slot8 = slot4
	slot9 = {}
	slot9.areaId = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot43.onPlayerPositionReset = slot50
slot50 = "checkShowSceneAreaPoiTip"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sceneId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = SceneData
	slot3 = slot0.sceneId
	slot2 = slot2[slot3]
	slot3 = slot2.hideSceneBlockPoiTip
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot43[slot50] = slot51
slot50 = "setCurBlockId"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot0.curBlockId = slot1
	slot2 = pg
	slot2 = slot2.me
	slot2.curBlockId = slot1
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_SyncMapFormalBlockId"
	slot6 = slot0.sceneId
	slot7 = slot0.curBlockId

	slot2(slot4, slot5, slot6, slot7)

	slot2 = clientLevelUtils
	slot2 = slot2.notifyEcsWeather

	slot2()

	slot4 = slot0
	slot2 = slot0.checkShowSceneAreaPoiTip
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-33, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.gameMgr
	slot4 = slot2
	slot2 = slot2.UpdateAreaId
	slot5 = slot0.curBlockId

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 34-38, warpins: 1 ---
	slot2 = MapBlockConfigData
	slot2 = slot2[slot1]
	slot2 = slot2.POIOrNot
	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-87, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.getAreaRecommandLevel
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot4 = {
		state = 1
	}
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getAreaFirstInData
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot5 = not slot5
	slot4.isFirst = slot5
	slot5 = MapBlockConfigData
	slot5 = slot5[slot1]
	slot5 = slot5.priority
	slot5 = 9999 - slot5
	slot4.priority = slot5
	slot4.uniqueId = slot1
	slot4.minLv = slot2
	slot4.maxLv = slot3
	slot5 = {}
	slot6 = {
		3,
		1
	}
	slot5.POIShowType = slot6
	slot6 = MapBlockConfigData
	slot6 = slot6[slot1]
	slot6 = slot6.poiIcon
	slot5.POIIcon = slot6
	slot6 = MapBlockConfigData
	slot6 = slot6[slot1]
	slot6 = slot6.areaName
	slot5.title = slot6
	slot6 = MapBlockConfigData
	slot6 = slot6[slot1]
	slot6 = slot6.extraDescription
	slot5.subTitle = slot6
	slot6 = MapBlockConfigData
	slot6 = slot6[slot1]
	slot6 = slot6.warningColor
	slot5.warningColor = slot6
	slot4.args = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showPoiArea
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 88-88, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot43[slot50] = slot51
slot50 = "setCurPriorityBlockId"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.curPriorityBlockId = slot1
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_SyncMapBlockId"
	slot6 = slot0.sceneId
	slot7 = slot0.curPriorityBlockId

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot50] = slot51
slot50 = "getCurLargeBlockId"

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curBlockId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
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
	slot1 = MapBlockConfigData
	slot2 = slot0.curBlockId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot1 = MapBlockConfigData
	slot2 = slot0.curBlockId
	slot1 = slot1[slot2]
	slot1 = slot1.mapAreaId

	return slot1
	--- END OF BLOCK #4 ---



end

slot43[slot50] = slot51
slot50 = "redDot_GetMapState"

slot51 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkFunctionUnlock
	slot4 = Const
	slot4 = slot4.FUNCTION_NAME
	slot4 = slot4.MAP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = CommonSwitch
	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.MAP
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-26, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isSceneWorld
	slot1 = slot1()
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-39, warpins: 2 ---
	slot1 = Lume
	slot1 = slot1.getMapLen
	slot5 = slot0
	slot3 = slot0.getPetAreaRewardsState
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot2 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-43, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-51, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.leylineTree
	slot3 = slot1
	slot1 = slot1.getLeylineTreeTotalRewardState
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-55, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-59, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #9 ---



end

slot43[slot50] = slot51
slot50 = "redDot_GetMapAreaState"

slot51 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkFunctionUnlock
	slot4 = Const
	slot4 = slot4.FUNCTION_NAME
	slot4 = slot4.MAP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = CommonSwitch
	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.MAP
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-26, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isSceneWorld
	slot1 = slot1()
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-39, warpins: 2 ---
	slot1 = Lume
	slot1 = slot1.getMapLen
	slot5 = slot0
	slot3 = slot0.getPetAreaRewardsState
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot2 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-43, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-47, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #7 ---



end

slot43[slot50] = slot51
slot50 = "getPetAreaRewardsState"

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = MapSmallAreaIdToIndex
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-11, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getPetAreaRewardStateById
	slot10 = slot5
	slot7, slot8, slot9 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-25, warpins: 3 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot11 = {}
	slot11.smallAreaId = slot5
	slot12 = {}
	slot12[1] = slot7
	slot12[2] = slot8
	slot12[3] = slot9
	slot11.rewardState = slot12
	slot1[slot10] = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-34, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.smallAreaId
		slot3 = slot1.smallAreaId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #6 ---



end

slot43[slot50] = slot51
slot50 = "getPetAreaRewardStateById"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapSmallAreaIdToIndex
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = false
	slot3 = false
	slot4 = false

	return slot2, slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = MapBlockConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.mapAreaId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 2 ---
	slot3 = false
	slot4 = false
	slot5 = false

	return slot3, slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkBlockLeylineTreeUnlocked
	slot6 = slot2.mapAreaId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot3 = false
	slot4 = false
	slot5 = false

	return slot3, slot4, slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-41, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.badgeUnlockInfoMap
	slot4 = false
	slot5 = false
	slot6 = false
	slot7 = slot2.badge1
	slot8 = slot2.badge2
	slot9 = slot2.badge3
	slot10 = slot3[slot7]
	--- END OF BLOCK #7 ---

	if slot10 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-44, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 2 ---
	slot11 = slot3[slot8]
	--- END OF BLOCK #10 ---

	if slot11 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 50-50, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-53, warpins: 2 ---
	slot12 = slot3[slot9]
	--- END OF BLOCK #13 ---

	if slot12 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-55, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 56-56, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-61, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.blockCatchRewardStatus
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 62-67, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.blockCatchRewardStatus
	slot13 = slot13[slot1]
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-82, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.blockCatchRewardStatus
	slot13 = slot13[slot1]
	slot4 = slot13[1]
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.blockCatchRewardStatus
	slot13 = slot13[slot1]
	slot5 = slot13[2]
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.blockCatchRewardStatus
	slot13 = slot13[slot1]
	slot6 = slot13[3]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-84, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-86, warpins: 1 ---
	slot13 = slot10
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 87-88, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 89-89, warpins: 0 ---
	slot13 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 90-91, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 92-93, warpins: 1 ---
	slot14 = slot11
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 94-95, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 96-96, warpins: 0 ---
	slot14 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 97-98, warpins: 3 ---
	--- END OF BLOCK #27 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 99-100, warpins: 1 ---
	slot15 = slot12
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 101-102, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 103-103, warpins: 0 ---
	slot15 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 104-107, warpins: 3 ---
	slot16 = slot13
	slot17 = slot14
	slot18 = slot15

	return slot16, slot17, slot18
	--- END OF BLOCK #31 ---



end

slot43[slot50] = slot51
slot50 = "checkBlockLeylineTreeUnlocked"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.checkBlockLeylineTreeUnlocked
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.leylineTreeInfoMap

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot43[slot50] = slot51
slot50 = "checkValidScene"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = _validSceneMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot43[slot50] = slot51
slot50 = "isCurrentSceneValid"

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkValidScene
	slot4 = slot0.sceneId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot43[slot50] = slot51
slot50 = "getNPCSpecialState"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.getNPCSpecialState
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.specialContentDict

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot43[slot50] = slot51
slot50 = "onSpecialStateUpdate"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.UI_MAP_SYSTEM_ON_SPECIAL_STATE_UPDATE
	slot6 = {}
	slot6.staticId = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.GetMiniMapUI
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot3 = slot2.refreshNPCIconBySpecialState
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-20, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshNPCIconBySpecialState
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot50] = slot51
slot50 = "getSceneName"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.getSceneName
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot43[slot50] = slot51
slot50 = "getMarkStatus"

slot51 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = MapHelper
	slot4 = slot4.getMarkStatus
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot43[slot50] = slot51
slot50 = "compareDistanceAtPlayerPos"

slot51 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.sceneId
	slot8 = {}
	slot9 = Vector3
	slot11 = 0
	slot12 = 0
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot9
	slot10 = slot9.Copy
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.getPosition
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = {}
	slot13 = slot0
	slot11 = slot0.getSceneMarkInfoByMarkId
	slot14 = slot4

	slot11(slot13, slot14)

	slot11 = math
	slot11 = slot11.maxInt
	slot14 = slot0
	slot12 = slot0.convertSceneId
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	slot13 = MapHelper
	slot13 = slot13.combineAllSeamlessSceneData
	slot15 = slot12
	slot13 = slot13(slot15)
	slot14 = MapHelper
	slot14 = slot14.GetSceneOffset
	slot16 = slot12
	slot14, slot15 = slot14(slot16)
	slot16 = pairs
	slot18 = slot13
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 42-44, warpins: 1 ---
	slot21 = slot20.infoPage
	--- END OF BLOCK #1 ---

	if slot21 ~= 2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 45-50, warpins: 1 ---
	slot21 = DefaultMapMarkData
	slot22 = slot20.markConfigId
	slot21 = slot21[slot22]
	slot21 = slot21.infoPage
	--- END OF BLOCK #2 ---

	if slot21 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 51-53, warpins: 2 ---
	slot21 = slot20.ShoworNot
	--- END OF BLOCK #3 ---

	if slot21 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 54-66, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0.getMarkStatus
	slot24 = slot19
	slot25 = slot20.markType
	slot28 = slot0
	slot26 = slot0.convertSceneId
	slot29 = slot20.realSceneId
	MULTRES = slot26(slot28, slot29)
	slot21 = slot21(slot23, slot24, slot25, MULTRES)
	slot22 = Const
	slot22 = slot22.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #4 ---

	if slot22 < slot21 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 67-95, warpins: 1 ---
	slot21 = MapHelper
	slot21 = slot21.GetSceneOffset
	slot25 = slot0
	slot23 = slot0.convertSceneId
	slot26 = slot20.realSceneId
	MULTRES = slot23(slot25, slot26)
	slot21, slot22 = slot21(MULTRES)
	slot23 = slot20.markPosition
	slot23 = slot23[1]
	slot23 = slot23 + slot21
	slot23 = slot23 - slot14
	slot24 = slot20.markPosition
	slot24 = slot24[3]
	slot24 = slot24 + slot22
	slot24 = slot24 - slot15
	slot25 = Vector3
	slot25 = slot25.Distance
	slot27 = slot2
	slot28 = {}
	slot28[1] = slot23
	slot29 = slot20.markPosition
	slot29 = slot29[2]
	slot28[2] = slot29
	slot28[3] = slot24
	slot25 = slot25(slot27, slot28)
	slot26 = MapSystem
	slot26 = slot26.TRANSMIT_SEARCH_DISTANCE
	--- END OF BLOCK #5 ---

	if slot25 <= slot26 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 96-101, warpins: 1 ---
	slot26 = #slot10
	slot26 = slot26 + 1
	slot27 = {}
	slot27.markId = slot19
	slot27.markInfo = slot20
	slot10[slot26] = slot27

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 102-103, warpins: 6 ---
	--- END OF BLOCK #7 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 104-109, warpins: 1 ---
	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = MapHelper
		slot0 = slot0.popFirstElement
		slot2 = aroundTeleportMarkIds
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-44, warpins: 1 ---
		slot1 = {}
		slot2 = slot0.markInfo
		slot2 = slot2.markPosition
		slot2 = slot2[1]
		slot1[1] = slot2
		slot2 = slot0.markInfo
		slot2 = slot2.markPosition
		slot2 = slot2[2]
		slot1[2] = slot2
		slot2 = slot0.markInfo
		slot2 = slot2.markPosition
		slot2 = slot2[3]
		slot1[3] = slot2
		slot2 = self
		slot4 = slot2
		slot2 = slot2.convertSceneId
		slot5 = slot0.markInfo
		slot5 = slot5.realSceneId
		slot2 = slot2(slot4, slot5)
		slot3 = NavMeshServiceUtils
		slot3 = slot3.findPath
		slot5 = slot2
		slot6 = slot1
		slot7 = {}
		slot8 = {}
		slot9 = oriEndPos
		slot9 = slot9[1]
		slot8[1] = slot9
		slot9 = oriEndPos
		slot9 = slot9[2]
		slot8[2] = slot9
		slot9 = oriEndPos
		slot9 = slot9[3]
		slot8[3] = slot9
		slot7[1] = slot8

		slot8 = function(slot0, slot1)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot2 = NavMeshServiceUtils
			slot2 = slot2.isResponseStateSuccess
			slot4 = slot0
			slot2 = slot2(slot4)
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 7-8, warpins: 1 ---
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-27, warpins: 1 ---
			slot2 = NavMeshServiceUtils
			slot2 = slot2.findPath
			slot4 = sceneId
			slot5 = playerPos
			slot6 = {}
			slot7 = {}
			slot8 = startPos
			slot8 = slot8[1]
			slot7[1] = slot8
			slot8 = startPos
			slot8 = slot8[2]
			slot7[2] = slot8
			slot8 = startPos
			slot8 = slot8[3]
			slot7[3] = slot8
			slot6[1] = slot7

			slot7 = function(slot0, slot1)
				--- BLOCK #0 1-11, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.calPathDistance
				slot5 = slot1
				slot2 = slot2(slot4, slot5)
				slot3 = NavMeshServiceUtils
				slot3 = slot3.isResponseStateSuccess
				slot5 = slot0
				slot3 = slot3(slot5)
				--- END OF BLOCK #0 ---

				slot3 = if slot3 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #1 12-13, warpins: 1 ---
				--- END OF BLOCK #1 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #2 14-17, warpins: 1 ---
				slot3 = MapSystem
				slot3 = slot3.DIRECT_NAV_DISTANCE
				--- END OF BLOCK #2 ---

				if slot2 < slot3 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #3 18-44, warpins: 1 ---
				slot3 = ret
				slot4 = {}
				slot5 = playerPos
				slot5 = slot5[1]
				slot4[1] = slot5
				slot5 = playerPos
				slot5 = slot5[2]
				slot4[2] = slot5
				slot5 = playerPos
				slot5 = slot5[3]
				slot4[3] = slot5
				slot3.startPos = slot4
				slot3 = ret
				slot4 = {}
				slot5 = oriEndPos
				slot5 = slot5[1]
				slot4[1] = slot5
				slot5 = oriEndPos
				slot5 = slot5[2]
				slot4[2] = slot5
				slot5 = oriEndPos
				slot5 = slot5[3]
				slot4[3] = slot5
				slot3.endPos = slot4
				slot3 = cb
				--- END OF BLOCK #3 ---

				slot3 = if slot3 then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #9
				end


				--- BLOCK #4 45-48, warpins: 1 ---
				slot3 = cb
				slot5 = ret

				slot3(slot5)

				--- END OF BLOCK #4 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #9


				--- BLOCK #5 49-56, warpins: 3 ---
				slot3 = playerToDestinationDist
				slot4 = self
				slot6 = slot4
				slot4 = slot4.calPathDistance
				slot7 = path
				slot4 = slot4(slot6, slot7)
				--- END OF BLOCK #5 ---

				if slot3 < slot4 then
				JUMP TO BLOCK #6
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #6 57-59, warpins: 1 ---
				slot3 = repeatCall

				slot3()

				--- END OF BLOCK #6 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #9


				--- BLOCK #7 60-86, warpins: 1 ---
				slot3 = ret
				slot4 = startPos
				slot3.startPos = slot4
				slot3 = ret
				slot4 = {}
				slot5 = oriEndPos
				slot5 = slot5[1]
				slot4[1] = slot5
				slot5 = oriEndPos
				slot5 = slot5[2]
				slot4[2] = slot5
				slot5 = oriEndPos
				slot5 = slot5[3]
				slot4[3] = slot5
				slot3.endPos = slot4
				slot3 = ret
				slot4 = first
				slot4 = slot4.markId
				slot3.startSpawnerId = slot4
				slot3 = ret
				slot4 = first
				slot4 = slot4.markInfo
				slot4 = slot4.markType
				slot3.startSpawnerType = slot4
				slot3 = cb
				--- END OF BLOCK #7 ---

				slot3 = if slot3 then
				JUMP TO BLOCK #8
				else
				JUMP TO BLOCK #9
				end


				--- BLOCK #8 87-89, warpins: 1 ---
				slot3 = cb
				slot5 = ret

				slot3(slot5)

				--- END OF BLOCK #8 ---

				FLOW; TARGET BLOCK #9


				--- BLOCK #9 90-90, warpins: 5 ---
				return
				--- END OF BLOCK #9 ---



			end

			slot2(slot4, slot5, slot6, slot7)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 28-29, warpins: 2 ---
			slot2 = repeatCall

			slot2()

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 30-31, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 45-59, warpins: 1 ---
		slot1 = ret
		slot2 = {}
		slot3 = playerPos
		slot3 = slot3[1]
		slot2[1] = slot3
		slot3 = playerPos
		slot3 = slot3[2]
		slot2[2] = slot3
		slot3 = playerPos
		slot3 = slot3[3]
		slot2[3] = slot3
		slot1.startPos = slot2
		slot1 = isDiffArea
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 60-72, warpins: 1 ---
		slot1 = ret
		slot2 = {}
		slot3 = oriEndPos
		slot3 = slot3[1]
		slot2[1] = slot3
		slot3 = oriEndPos
		slot3 = slot3[2]
		slot2[2] = slot3
		slot3 = oriEndPos
		slot3 = slot3[3]
		slot2[3] = slot3
		slot1.endPos = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 73-84, warpins: 1 ---
		slot1 = ret
		slot2 = {}
		slot3 = isolatedIslandLinkPos
		slot3 = slot3[1]
		slot2[1] = slot3
		slot3 = isolatedIslandLinkPos
		slot3 = slot3[2]
		slot2[2] = slot3
		slot3 = isolatedIslandLinkPos
		slot3 = slot3[3]
		slot2[3] = slot3
		slot1.endPos = slot2
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 85-87, warpins: 2 ---
		slot1 = cb
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 88-90, warpins: 1 ---
		slot1 = cb
		slot3 = ret

		slot1(slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 91-92, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot17 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = NavMeshServiceUtils
		slot0 = slot0.findPath
		slot2 = self
		slot4 = slot2
		slot2 = slot2.convertSceneId
		slot5 = realSceneId
		slot2 = slot2(slot4, slot5)
		slot3 = playerPos
		slot4 = {}
		slot5 = {}
		slot6 = oriEndPos
		slot6 = slot6[1]
		slot5[1] = slot6
		slot6 = oriEndPos
		slot6 = slot6[2]
		slot5[2] = slot6
		slot6 = oriEndPos
		slot6 = slot6[3]
		slot5[3] = slot6
		slot4[1] = slot5

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot2 = NavMeshServiceUtils
			slot2 = slot2.isResponseStateSuccess
			slot4 = slot0
			slot2 = slot2(slot4)
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 7-8, warpins: 1 ---
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #2 9-11, warpins: 1 ---
			slot2 = isDiffArea
			--- END OF BLOCK #2 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #3 12-20, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.calPathDistance
			slot5 = slot1
			slot2 = slot2(slot4, slot5)
			slot3 = MapSystem
			slot3 = slot3.DIRECT_NAV_DISTANCE
			--- END OF BLOCK #3 ---

			if slot2 < slot3 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 21-50, warpins: 1 ---
			slot2 = ret
			slot3 = {}
			slot4 = playerPos
			slot4 = slot4[1]
			slot3[1] = slot4
			slot4 = playerPos
			slot4 = slot4[2]
			slot3[2] = slot4
			slot4 = playerPos
			slot4 = slot4[3]
			slot3[3] = slot4
			slot2.startPos = slot3
			slot2 = ret
			slot3 = {}
			slot4 = oriEndPos
			slot4 = slot4[1]
			slot3[1] = slot4
			slot4 = oriEndPos
			slot4 = slot4[2]
			slot3[2] = slot4
			slot4 = oriEndPos
			slot4 = slot4[3]
			slot3[3] = slot4
			slot2.endPos = slot3
			slot2 = ret
			slot3 = true
			slot2.directToTarget = slot3
			slot2 = cb
			--- END OF BLOCK #4 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #5 51-54, warpins: 1 ---
			slot2 = cb
			slot4 = ret

			slot2(slot4)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #6 55-59, warpins: 4 ---
			slot2 = next
			slot4 = aroundTeleportMarkIds
			slot2 = slot2(slot4)
			--- END OF BLOCK #6 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #7 60-74, warpins: 1 ---
			slot2 = ret
			slot3 = {}
			slot4 = playerPos
			slot4 = slot4[1]
			slot3[1] = slot4
			slot4 = playerPos
			slot4 = slot4[2]
			slot3[2] = slot4
			slot4 = playerPos
			slot4 = slot4[3]
			slot3[3] = slot4
			slot2.startPos = slot3
			slot2 = isDiffArea
			--- END OF BLOCK #7 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 75-87, warpins: 1 ---
			slot2 = ret
			slot3 = {}
			slot4 = oriEndPos
			slot4 = slot4[1]
			slot3[1] = slot4
			slot4 = oriEndPos
			slot4 = slot4[2]
			slot3[2] = slot4
			slot4 = oriEndPos
			slot4 = slot4[3]
			slot3[3] = slot4
			slot2.endPos = slot3
			--- END OF BLOCK #8 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #9 88-99, warpins: 1 ---
			slot2 = ret
			slot3 = {}
			slot4 = isolatedIslandLinkPos
			slot4 = slot4[1]
			slot3[1] = slot4
			slot4 = isolatedIslandLinkPos
			slot4 = slot4[2]
			slot3[2] = slot4
			slot4 = isolatedIslandLinkPos
			slot4 = slot4[3]
			slot3[3] = slot4
			slot2.endPos = slot3
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 100-102, warpins: 2 ---
			slot2 = cb
			--- END OF BLOCK #10 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #11 103-106, warpins: 1 ---
			slot2 = cb
			slot4 = ret

			slot2(slot4)

			--- END OF BLOCK #11 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #12 107-112, warpins: 1 ---
			slot2 = 0
			slot3 = 1
			slot4 = aroundTeleportMarkIds
			slot4 = #slot4
			slot5 = 1
			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 113-154, warpins: 2 ---
			slot7 = NavMeshServiceUtils
			slot7 = slot7.findPath
			slot9 = self
			slot11 = slot9
			slot9 = slot9.convertSceneId
			slot12 = destinationRealSceneId
			slot9 = slot9(slot11, slot12)
			slot10 = {}
			slot11 = aroundTeleportMarkIds
			slot11 = slot11[slot6]
			slot11 = slot11.markInfo
			slot11 = slot11.markPosition
			slot11 = slot11[1]
			slot10[1] = slot11
			slot11 = aroundTeleportMarkIds
			slot11 = slot11[slot6]
			slot11 = slot11.markInfo
			slot11 = slot11.markPosition
			slot11 = slot11[2]
			slot10[2] = slot11
			slot11 = aroundTeleportMarkIds
			slot11 = slot11[slot6]
			slot11 = slot11.markInfo
			slot11 = slot11.markPosition
			slot11 = slot11[3]
			slot10[3] = slot11
			slot11 = {}
			slot12 = {}
			slot13 = oriEndPos
			slot13 = slot13[1]
			slot12[1] = slot13
			slot13 = oriEndPos
			slot13 = slot13[2]
			slot12[2] = slot13
			slot13 = oriEndPos
			slot13 = slot13[3]
			slot12[3] = slot13
			slot11[1] = slot12

			slot12 = function(slot0, slot1)
				--- BLOCK #0 1-6, warpins: 1 ---
				slot2 = NavMeshServiceUtils
				slot2 = slot2.isResponseStateSuccess
				slot4 = slot0
				slot2 = slot2(slot4)
				--- END OF BLOCK #0 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #1 7-8, warpins: 1 ---
				--- END OF BLOCK #1 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 9-18, warpins: 1 ---
				slot2 = aroundTeleportMarkIds
				slot3 = i
				slot2 = slot2[slot3]
				slot3 = self
				slot5 = slot3
				slot3 = slot3.calPathDistance
				slot6 = slot1
				slot3 = slot3(slot5, slot6)
				slot2.realDist = slot3
				--- END OF BLOCK #2 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #4


				--- BLOCK #3 19-24, warpins: 2 ---
				slot2 = aroundTeleportMarkIds
				slot3 = i
				slot2 = slot2[slot3]
				slot3 = math
				slot3 = slot3.maxInt
				slot2.realDist = slot3
				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 25-32, warpins: 2 ---
				slot2 = callCount
				slot2 = slot2 + 1
				callCount = slot2
				slot2 = callCount
				slot3 = aroundTeleportMarkIds
				slot3 = #slot3
				--- END OF BLOCK #4 ---

				if slot2 >= slot3 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #8
				end


				--- BLOCK #5 33-40, warpins: 1 ---
				slot2 = table
				slot2 = slot2.sort
				slot4 = aroundTeleportMarkIds

				slot5 = function(slot0, slot1)
					--- BLOCK #0 1-4, warpins: 1 ---
					slot2 = slot0.realDist
					slot3 = slot1.realDist
					--- END OF BLOCK #0 ---

					if slot2 >= slot3 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #2
					end


					--- BLOCK #1 5-6, warpins: 1 ---
					slot2 = false
					--- END OF BLOCK #1 ---

					UNCONDITIONAL JUMP; TARGET BLOCK #3


					--- BLOCK #2 7-7, warpins: 1 ---
					slot2 = true

					--- END OF BLOCK #2 ---

					FLOW; TARGET BLOCK #3


					--- BLOCK #3 8-8, warpins: 2 ---
					return slot2
					--- END OF BLOCK #3 ---



				end

				slot2(slot4, slot5)

				slot2 = isDiffArea
				--- END OF BLOCK #5 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #6
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #6 41-63, warpins: 1 ---
				slot2 = NavMeshServiceUtils
				slot2 = slot2.findPath
				slot4 = self
				slot6 = slot4
				slot4 = slot4.convertSceneId
				slot7 = realSceneId
				slot4 = slot4(slot6, slot7)
				slot5 = playerPos
				slot6 = {}
				slot7 = {}
				slot8 = isolatedIslandLinkPos
				slot8 = slot8[1]
				slot7[1] = slot8
				slot8 = isolatedIslandLinkPos
				slot8 = slot8[2]
				slot7[2] = slot8
				slot8 = isolatedIslandLinkPos
				slot8 = slot8[3]
				slot7[3] = slot8
				slot6[1] = slot7

				slot7 = function(slot0, slot1)
					--- BLOCK #0 1-6, warpins: 1 ---
					slot2 = NavMeshServiceUtils
					slot2 = slot2.isResponseStateSuccess
					slot4 = slot0
					slot2 = slot2(slot4)
					--- END OF BLOCK #0 ---

					slot2 = if slot2 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #3
					end


					--- BLOCK #1 7-8, warpins: 1 ---
					--- END OF BLOCK #1 ---

					slot1 = if slot1 then
					JUMP TO BLOCK #2
					else
					JUMP TO BLOCK #3
					end


					--- BLOCK #2 9-46, warpins: 1 ---
					slot2 = self
					slot4 = slot2
					slot2 = slot2.calPathDistance
					slot5 = slot1
					slot2 = slot2(slot4, slot5)
					playerToDestinationDist = slot2
					slot2 = NavMeshServiceUtils
					slot2 = slot2.findPath
					slot4 = self
					slot6 = slot4
					slot4 = slot4.convertSceneId
					slot7 = destinationRealSceneId
					slot4 = slot4(slot6, slot7)
					slot5 = {}
					slot6 = isolatedIslandLinkPosAlter
					slot6 = slot6[1]
					slot5[1] = slot6
					slot6 = isolatedIslandLinkPosAlter
					slot6 = slot6[2]
					slot5[2] = slot6
					slot6 = isolatedIslandLinkPosAlter
					slot6 = slot6[3]
					slot5[3] = slot6
					slot6 = {}
					slot7 = {}
					slot8 = oriEndPos
					slot8 = slot8[1]
					slot7[1] = slot8
					slot8 = oriEndPos
					slot8 = slot8[2]
					slot7[2] = slot8
					slot8 = oriEndPos
					slot8 = slot8[3]
					slot7[3] = slot8
					slot6[1] = slot7

					slot7 = function(slot0, slot1)
						--- BLOCK #0 1-6, warpins: 1 ---
						slot2 = NavMeshServiceUtils
						slot2 = slot2.isResponseStateSuccess
						slot4 = slot0
						slot2 = slot2(slot4)
						--- END OF BLOCK #0 ---

						slot2 = if slot2 then
						JUMP TO BLOCK #1
						else
						JUMP TO BLOCK #3
						end


						--- BLOCK #1 7-8, warpins: 1 ---
						--- END OF BLOCK #1 ---

						slot1 = if slot1 then
						JUMP TO BLOCK #2
						else
						JUMP TO BLOCK #3
						end


						--- BLOCK #2 9-16, warpins: 1 ---
						slot2 = playerToDestinationDist
						slot3 = self
						slot5 = slot3
						slot3 = slot3.calPathDistance
						slot6 = slot1
						slot3 = slot3(slot5, slot6)
						slot2 = slot2 + slot3
						playerToDestinationDist = slot2
						--- END OF BLOCK #2 ---

						FLOW; TARGET BLOCK #3


						--- BLOCK #3 17-19, warpins: 3 ---
						slot2 = repeatCall

						slot2()

						return
						--- END OF BLOCK #3 ---



					end

					slot2(slot4, slot5, slot6, slot7)

					--- END OF BLOCK #2 ---

					UNCONDITIONAL JUMP; TARGET BLOCK #4


					--- BLOCK #3 47-48, warpins: 2 ---
					slot2 = repeatCall

					slot2()

					--- END OF BLOCK #3 ---

					FLOW; TARGET BLOCK #4


					--- BLOCK #4 49-49, warpins: 2 ---
					return
					--- END OF BLOCK #4 ---



				end

				slot2(slot4, slot5, slot6, slot7)

				--- END OF BLOCK #6 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #8


				--- BLOCK #7 64-71, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.calPathDistance
				slot5 = path
				slot2 = slot2(slot4, slot5)
				playerToDestinationDist = slot2
				slot2 = repeatCall

				slot2()

				--- END OF BLOCK #7 ---

				FLOW; TARGET BLOCK #8


				--- BLOCK #8 72-72, warpins: 3 ---
				return
				--- END OF BLOCK #8 ---



			end

			slot7(slot9, slot10, slot11, slot12)

			--- END OF BLOCK #13 ---

			for slot6=slot3, slot4, slot5
			LOOP BLOCK #13
			GO OUT TO BLOCK #14

			--- BLOCK #14 155-155, warpins: 1 ---
			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 156-157, warpins: 5 ---
			return
			--- END OF BLOCK #15 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot18 = slot17

	slot18()

	return
	--- END OF BLOCK #8 ---



end

slot43[slot50] = slot51
slot50 = "onDrawNavEffLine"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setTrackPathStart
	slot5 = "nav"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot1.path
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot6 = slot1.overrideStartPosInfo
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot6 = slot1.overrideStartPosInfo
	slot6 = slot6.startSpawnerId
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 4 ---
	slot6 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot7 = slot1.sceneId

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot1.path
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot2 = slot1.isInner
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot2 = slot1.duplicateCall
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #11 31-33, warpins: 1 ---
	slot2 = slot1.overrideStartPosInfo
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-37, warpins: 1 ---
	slot2 = slot1.overrideStartPosInfo
	slot2 = slot2.startSpawnerId
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 38-47, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIVisible
	slot5 = UIConst
	slot5 = slot5.UI_ID_MAP
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 48-64, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.centralizeMark
	slot5 = "BtnMine"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.drawNavEffLine
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 65-65, warpins: 0 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 66-75, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIVisible
	slot5 = UIConst
	slot5 = slot5.UI_ID_MAP
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 76-82, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.map
	slot2 = slot2.markCaches
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-83, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 84-113, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.map
	slot2 = slot2.markCaches
	slot3 = slot1.overrideStartPosInfo
	slot3 = slot3.startSpawnerId
	slot2 = slot2[slot3]
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.focusMark
	slot6 = {
		nil,
		nil,
		true
	}
	slot7 = string
	slot7 = slot7.format
	slot9 = "mark_%s_%s"
	slot10 = slot1.overrideStartPosInfo
	slot10 = slot10.startSpawnerType
	slot11 = slot1.overrideStartPosInfo
	slot11 = slot11.startSpawnerId
	slot7 = slot7(slot9, slot10, slot11)
	slot6[1] = slot7

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.drawNavEffLine
		slot3 = info
		slot4 = mark
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot4 = mark
		slot4 = slot4.button

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-14, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot6[4] = slot7

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 114-124, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.openMapAndLocateMark
	slot5 = slot1.sceneId
	slot6 = slot1.overrideStartPosInfo
	slot6 = slot6.startSpawnerType
	slot7 = slot1.overrideStartPosInfo
	slot7 = slot7.startSpawnerId
	slot8, slot9 = nil

	slot10 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 125-132, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.drawNavEffLine
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 133-134, warpins: 4 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 135-135, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 136-136, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot43[slot50] = slot51
slot50 = "calDestinationPosition"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot3 = Utils
	slot3 = slot3.checkInSpecificAreaRange
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = Utils
	slot4 = slot4.checkInSpecificAreaRange
	slot6 = slot2
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-28, warpins: 1 ---
	slot5 = false
	slot6 = nil
	slot7 = slot1
	slot8 = nil

	return slot5, slot6, slot7, slot8

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 29-49, warpins: 1 ---
	slot5 = AreaNavTransitData
	slot5 = slot5[slot3]
	slot5 = slot5.exit
	slot6 = AreaNavTransitData
	slot6 = slot6[slot3]
	slot6 = slot6.entry
	slot7 = SceneUtils
	slot7 = slot7.getMainSceneId
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6 = slot6[slot7]
	slot7 = true
	slot8 = slot0.sceneMarkPointData
	slot8 = slot8[slot5]
	slot8 = slot8.markPosition
	slot9 = slot1
	slot10 = slot0.sceneMarkPointData
	slot10 = slot10[slot6]
	slot10 = slot10.markPosition

	return slot7, slot8, slot9, slot10

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 50-51, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-72, warpins: 1 ---
	slot5 = AreaNavTransitData
	slot5 = slot5[slot4]
	slot5 = slot5.entry
	slot6 = SceneUtils
	slot6 = slot6.getMainSceneId
	slot8 = slot2
	slot6 = slot6(slot8)
	slot5 = slot5[slot6]
	slot6 = AreaNavTransitData
	slot6 = slot6[slot4]
	slot6 = slot6.exit
	slot7 = true
	slot8 = slot0.sceneMarkPointData
	slot8 = slot8[slot5]
	slot8 = slot8.markPosition
	slot9 = slot1
	slot10 = slot0.sceneMarkPointData
	slot10 = slot10[slot6]
	slot10 = slot10.markPosition

	return slot7, slot8, slot9, slot10

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 73-77, warpins: 1 ---
	slot5 = false
	slot6 = nil
	slot7 = slot1
	slot8 = nil

	return slot5, slot6, slot7, slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 78-78, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot43[slot50] = slot51
slot50 = "calPathDistance"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.calPathDistance
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot43[slot50] = slot51
slot50 = "trackDiffSceneMark"

slot51 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot3.markPosition
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot6 = slot3.replaceIcon
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-35, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.storeTrackMarks
	slot10 = slot2
	slot11 = slot1
	slot12 = slot3.markType
	slot13 = slot5
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	slot7 = {}
	slot8 = {}
	slot9 = {}
	slot10 = #slot9
	slot10 = slot10 + 1
	slot11 = slot3.realSceneId
	slot9[slot10] = slot11
	slot10 = SceneUtils
	slot10 = slot10.getMainSceneId
	slot12 = slot3.realSceneId
	slot10 = slot10(slot12)
	slot11 = SceneSeamlessData
	slot11 = slot11[slot10]
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot11 = SceneSeamlessData
	slot11 = slot11[slot10]
	slot11 = slot11.seamlessGroup
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot11 = pairs
	slot13 = SceneSeamlessData
	slot13 = slot13[slot10]
	slot13 = slot13.seamlessGroup
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 47-49, warpins: 1 ---
	slot16 = #slot9
	slot16 = slot16 + 1
	slot9[slot16] = slot14
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 52-55, warpins: 3 ---
	slot11 = pairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 56-59, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getSceneMarkInfoByMarkId
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-61, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 62-65, warpins: 1 ---
	slot11 = pairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #15 66-74, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getSceneMarkInfoByMarkId
	slot19 = slot15

	slot16(slot18, slot19)

	slot16 = pairs
	slot18 = slot0.cacheAllSceneMarkPointData
	slot18 = slot18[slot15]
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #16 75-77, warpins: 1 ---
	slot21 = slot20.infoPage
	--- END OF BLOCK #16 ---

	if slot21 ~= 2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-83, warpins: 1 ---
	slot21 = DefaultMapMarkData
	slot22 = slot20.markConfigId
	slot21 = slot21[slot22]
	slot21 = slot21.infoPage
	--- END OF BLOCK #17 ---

	if slot21 == 2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #18 84-86, warpins: 2 ---
	slot21 = slot20.ShoworNot
	--- END OF BLOCK #18 ---

	if slot21 == 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #19 87-96, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0.getMarkStatus
	slot24 = slot19
	slot25 = slot20.markType
	slot26 = slot20.realSceneId
	slot21 = slot21(slot23, slot24, slot25, slot26)
	slot22 = Const
	slot22 = slot22.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #19 ---

	if slot22 < slot21 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #20 97-105, warpins: 1 ---
	slot21 = Vector3
	slot21 = slot21.Distance
	slot23 = slot5
	slot24 = slot20.markPosition
	slot21 = slot21(slot23, slot24)
	slot22 = MapSystem
	slot22 = slot22.TRANSMIT_SEARCH_DISTANCE
	--- END OF BLOCK #20 ---

	if slot21 <= slot22 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 106-118, warpins: 1 ---
	slot22 = Utils
	slot22 = slot22.checkInSpecificAreaRange
	slot24 = slot1
	slot25 = slot20.markPosition
	slot22 = slot22(slot24, slot25)
	slot23 = Utils
	slot23 = slot23.checkInSpecificAreaRange
	slot25 = slot1
	slot26 = slot5
	slot23 = slot23(slot25, slot26)
	slot24 = {}
	--- END OF BLOCK #21 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 119-120, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 121-124, warpins: 1 ---
	slot25 = {
		inDiffArea = false
	}
	slot25.oriEndPos = slot5
	slot24 = slot25
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 125-151, warpins: 1 ---
	slot25 = AreaNavTransitData
	slot25 = slot25[slot22]
	slot25 = slot25.exit
	slot26 = AreaNavTransitData
	slot26 = slot26[slot22]
	slot26 = slot26.entry
	slot27 = SceneUtils
	slot27 = slot27.getMainSceneId
	slot29 = slot1
	slot27 = slot27(slot29)
	slot26 = slot26[slot27]
	slot27 = {
		inDiffArea = true
	}
	slot30 = slot0
	slot28 = slot0.getMarkInfoFromAllCacheData
	slot31 = slot25
	slot28 = slot28(slot30, slot31)
	slot28 = slot28.markPosition
	slot27.isolatedIslandLinkPos = slot28
	slot27.oriEndPos = slot5
	slot30 = slot0
	slot28 = slot0.getMarkInfoFromAllCacheData
	slot31 = slot26
	slot28 = slot28(slot30, slot31)
	slot28 = slot28.markPosition
	slot27.isolatedIslandLinkPosAlter = slot28
	slot24 = slot27
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 152-153, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 154-180, warpins: 1 ---
	slot25 = AreaNavTransitData
	slot25 = slot25[slot23]
	slot25 = slot25.entry
	slot26 = SceneUtils
	slot26 = slot26.getMainSceneId
	slot28 = slot1
	slot26 = slot26(slot28)
	slot25 = slot25[slot26]
	slot26 = AreaNavTransitData
	slot26 = slot26[slot23]
	slot26 = slot26.exit
	slot27 = {
		inDiffArea = true
	}
	slot30 = slot0
	slot28 = slot0.getMarkInfoFromAllCacheData
	slot31 = slot25
	slot28 = slot28(slot30, slot31)
	slot28 = slot28.markPosition
	slot27.isolatedIslandLinkPos = slot28
	slot27.oriEndPos = slot5
	slot30 = slot0
	slot28 = slot0.getMarkInfoFromAllCacheData
	slot31 = slot26
	slot28 = slot28(slot30, slot31)
	slot28 = slot28.markPosition
	slot27.isolatedIslandLinkPosAlter = slot28
	slot24 = slot27
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 181-183, warpins: 1 ---
	slot25 = {
		inDiffArea = false
	}
	slot25.oriEndPos = slot5
	slot24 = slot25
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 184-190, warpins: 4 ---
	slot25 = #slot8
	slot25 = slot25 + 1
	slot26 = {}
	slot26.markId = slot19
	slot26.markInfo = slot20
	slot26.areaInfo = slot24
	slot8[slot25] = slot26

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 191-192, warpins: 6 ---
	--- END OF BLOCK #29 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #16
	GO OUT TO BLOCK #30


	--- BLOCK #30 193-194, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #15
	GO OUT TO BLOCK #31


	--- BLOCK #31 195-200, warpins: 1 ---
	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = MapHelper
		slot0 = slot0.popFirstElement
		slot2 = aroundTeleportMarkIds
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 7-22, warpins: 1 ---
		slot1 = {}
		slot2 = slot0.markInfo
		slot2 = slot2.markPosition
		slot2 = slot2[1]
		slot1[1] = slot2
		slot2 = slot0.markInfo
		slot2 = slot2.markPosition
		slot2 = slot2[2]
		slot1[2] = slot2
		slot2 = slot0.markInfo
		slot2 = slot2.markPosition
		slot2 = slot2[3]
		slot1[3] = slot2
		slot2 = slot0.endPos
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 23-25, warpins: 1 ---
		slot2 = cb
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 26-29, warpins: 1 ---
		slot2 = cb
		slot4 = false

		slot2(slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 30-53, warpins: 1 ---
		slot2 = NavMeshServiceUtils
		slot2 = slot2.findPath
		slot4 = self
		slot6 = slot4
		slot4 = slot4.convertSceneId
		slot7 = markInfo
		slot7 = slot7.realSceneId
		slot4 = slot4(slot6, slot7)
		slot5 = slot1
		slot6 = {}
		slot7 = {}
		slot8 = slot0.endPos
		slot8 = slot8[1]
		slot7[1] = slot8
		slot8 = slot0.endPos
		slot8 = slot8[2]
		slot7[2] = slot8
		slot8 = slot0.endPos
		slot8 = slot8[3]
		slot7[3] = slot8
		slot6[1] = slot7

		slot7 = function(slot0, slot1)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot2 = NavMeshServiceUtils
			slot2 = slot2.isResponseStateSuccess
			slot4 = slot0
			slot2 = slot2(slot4)
			--- END OF BLOCK #0 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-11, warpins: 1 ---
			slot2 = AiConst
			slot2 = slot2.AUTO_PATH_REQ_STATE
			slot2 = slot2.SceneIdNotMatch
			--- END OF BLOCK #1 ---

			if slot0 == slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #2 12-13, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 14-33, warpins: 1 ---
			slot2 = ret
			slot3 = sceneId
			slot2.sceneId = slot3
			slot2 = ret
			slot2.path = slot1
			slot2 = ret
			slot3 = first
			slot3 = slot3.markId
			slot2.startSpawnerId = slot3
			slot2 = self
			slot4 = slot2
			slot2 = slot2.setTrackPathStart
			slot5 = spawnerId
			slot6 = first
			slot6 = slot6.markId
			slot7 = sceneId

			slot2(slot4, slot5, slot6, slot7)

			slot2 = cb
			--- END OF BLOCK #3 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 34-37, warpins: 1 ---
			slot2 = cb
			slot4 = ret

			slot2(slot4)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 38-39, warpins: 2 ---
			slot2 = repeatCall

			slot2()

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 40-40, warpins: 3 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 54-56, warpins: 1 ---
		slot1 = cb
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 57-59, warpins: 1 ---
		slot1 = cb
		slot3 = false

		slot1(slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 60-61, warpins: 5 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot12 = next
	slot14 = slot8
	slot12 = slot12(slot14)
	--- END OF BLOCK #31 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 201-202, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 203-206, warpins: 1 ---
	slot12 = slot4
	slot14 = false

	slot12(slot14)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #34 207-211, warpins: 1 ---
	slot12 = 0
	slot13 = 1
	slot14 = #slot8
	slot15 = 1
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 212-246, warpins: 2 ---
	slot17 = NavMeshServiceUtils
	slot17 = slot17.findPath
	slot21 = slot0
	slot19 = slot0.convertSceneId
	slot22 = slot3.realSceneId
	slot19 = slot19(slot21, slot22)
	slot20 = {}
	slot21 = slot8[slot16]
	slot21 = slot21.markInfo
	slot21 = slot21.markPosition
	slot21 = slot21[1]
	slot20[1] = slot21
	slot21 = slot8[slot16]
	slot21 = slot21.markInfo
	slot21 = slot21.markPosition
	slot21 = slot21[2]
	slot20[2] = slot21
	slot21 = slot8[slot16]
	slot21 = slot21.markInfo
	slot21 = slot21.markPosition
	slot21 = slot21[3]
	slot20[3] = slot21
	slot21 = {}
	slot22 = {}
	slot23 = slot5[1]
	slot22[1] = slot23
	slot23 = slot5[2]
	slot22[2] = slot23
	slot23 = slot5[3]
	slot22[3] = slot23
	slot21[1] = slot22

	slot22 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = aroundTeleportMarkIds
		slot3 = i
		slot2 = slot2[slot3]
		slot2 = slot2.areaInfo
		slot2 = slot2.inDiffArea
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot2 = NavMeshServiceUtils
		slot2 = slot2.isResponseStateSuccess
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-18, warpins: 1 ---
		slot2 = AiConst
		slot2 = slot2.AUTO_PATH_REQ_STATE
		slot2 = slot2.SceneIdNotMatch
		--- END OF BLOCK #2 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 19-20, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 21-42, warpins: 1 ---
		slot2 = aroundTeleportMarkIds
		slot3 = i
		slot2 = slot2[slot3]
		slot3 = self
		slot5 = slot3
		slot3 = slot3.calPathDistance
		slot6 = slot1
		slot3 = slot3(slot5, slot6)
		slot2.realDist = slot3
		slot2 = aroundTeleportMarkIds
		slot3 = i
		slot2 = slot2[slot3]
		slot3 = pos
		slot2.endPos = slot3
		slot2 = callCount
		slot2 = slot2 + 1
		callCount = slot2
		slot2 = callCount
		slot3 = aroundTeleportMarkIds
		slot3 = #slot3
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 43-50, warpins: 1 ---
		slot2 = table
		slot2 = slot2.sort
		slot4 = aroundTeleportMarkIds

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = slot0.realDist
			slot3 = slot1.realDist
			--- END OF BLOCK #0 ---

			if slot2 >= slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-6, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 7-7, warpins: 1 ---
			slot2 = true

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 8-8, warpins: 2 ---
			return slot2
			--- END OF BLOCK #3 ---



		end

		slot2(slot4, slot5)

		slot2 = repeatCall

		slot2()

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #6 51-57, warpins: 3 ---
		slot2 = aroundTeleportMarkIds
		slot3 = i
		slot2 = slot2[slot3]
		slot2 = slot2.areaInfo
		slot2 = slot2.inDiffArea
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 58-71, warpins: 1 ---
		slot2 = aroundTeleportMarkIds
		slot3 = i
		slot2 = slot2[slot3]
		slot3 = math
		slot3 = slot3.maxInt
		slot2.realDist = slot3
		slot2 = callCount
		slot2 = slot2 + 1
		callCount = slot2
		slot2 = callCount
		slot3 = aroundTeleportMarkIds
		slot3 = #slot3
		--- END OF BLOCK #7 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 72-79, warpins: 1 ---
		slot2 = table
		slot2 = slot2.sort
		slot4 = aroundTeleportMarkIds

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = slot0.realDist
			slot3 = slot1.realDist
			--- END OF BLOCK #0 ---

			if slot2 >= slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-6, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 7-7, warpins: 1 ---
			slot2 = true

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 8-8, warpins: 2 ---
			return slot2
			--- END OF BLOCK #3 ---



		end

		slot2(slot4, slot5)

		slot2 = repeatCall

		slot2()

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 80-135, warpins: 1 ---
		slot2 = NavMeshServiceUtils
		slot2 = slot2.findPath
		slot4 = self
		slot6 = slot4
		slot4 = slot4.convertSceneId
		slot7 = markInfo
		slot7 = slot7.realSceneId
		slot4 = slot4(slot6, slot7)
		slot5 = {}
		slot6 = aroundTeleportMarkIds
		slot7 = i
		slot6 = slot6[slot7]
		slot6 = slot6.markInfo
		slot6 = slot6.markPosition
		slot6 = slot6[1]
		slot5[1] = slot6
		slot6 = aroundTeleportMarkIds
		slot7 = i
		slot6 = slot6[slot7]
		slot6 = slot6.markInfo
		slot6 = slot6.markPosition
		slot6 = slot6[2]
		slot5[2] = slot6
		slot6 = aroundTeleportMarkIds
		slot7 = i
		slot6 = slot6[slot7]
		slot6 = slot6.markInfo
		slot6 = slot6.markPosition
		slot6 = slot6[3]
		slot5[3] = slot6
		slot6 = {}
		slot7 = {}
		slot8 = aroundTeleportMarkIds
		slot9 = i
		slot8 = slot8[slot9]
		slot8 = slot8.areaInfo
		slot8 = slot8.isolatedIslandLinkPos
		slot8 = slot8[1]
		slot7[1] = slot8
		slot8 = aroundTeleportMarkIds
		slot9 = i
		slot8 = slot8[slot9]
		slot8 = slot8.areaInfo
		slot8 = slot8.isolatedIslandLinkPos
		slot8 = slot8[2]
		slot7[2] = slot8
		slot8 = aroundTeleportMarkIds
		slot9 = i
		slot8 = slot8[slot9]
		slot8 = slot8.areaInfo
		slot8 = slot8.isolatedIslandLinkPos
		slot8 = slot8[3]
		slot7[3] = slot8
		slot6[1] = slot7

		slot7 = function(slot0, slot1)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot2 = NavMeshServiceUtils
			slot2 = slot2.isResponseStateSuccess
			slot4 = slot0
			slot2 = slot2(slot4)
			--- END OF BLOCK #0 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-11, warpins: 1 ---
			slot2 = AiConst
			slot2 = slot2.AUTO_PATH_REQ_STATE
			slot2 = slot2.SceneIdNotMatch
			--- END OF BLOCK #1 ---

			if slot0 == slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 12-13, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 14-76, warpins: 1 ---
			slot2 = aroundTeleportMarkIds
			slot3 = i
			slot2 = slot2[slot3]
			slot3 = self
			slot5 = slot3
			slot3 = slot3.calPathDistance
			slot6 = slot1
			slot3 = slot3(slot5, slot6)
			slot2.realDist = slot3
			slot2 = aroundTeleportMarkIds
			slot3 = i
			slot2 = slot2[slot3]
			slot3 = aroundTeleportMarkIds
			slot4 = i
			slot3 = slot3[slot4]
			slot3 = slot3.areaInfo
			slot3 = slot3.isolatedIslandLinkPos
			slot2.endPos = slot3
			slot2 = NavMeshServiceUtils
			slot2 = slot2.findPath
			slot4 = self
			slot6 = slot4
			slot4 = slot4.convertSceneId
			slot7 = markInfo
			slot7 = slot7.realSceneId
			slot4 = slot4(slot6, slot7)
			slot5 = {}
			slot6 = aroundTeleportMarkIds
			slot7 = i
			slot6 = slot6[slot7]
			slot6 = slot6.areaInfo
			slot6 = slot6.isolatedIslandLinkPosAlter
			slot6 = slot6[1]
			slot5[1] = slot6
			slot6 = aroundTeleportMarkIds
			slot7 = i
			slot6 = slot6[slot7]
			slot6 = slot6.areaInfo
			slot6 = slot6.isolatedIslandLinkPosAlter
			slot6 = slot6[2]
			slot5[2] = slot6
			slot6 = aroundTeleportMarkIds
			slot7 = i
			slot6 = slot6[slot7]
			slot6 = slot6.areaInfo
			slot6 = slot6.isolatedIslandLinkPosAlter
			slot6 = slot6[3]
			slot5[3] = slot6
			slot6 = {}
			slot7 = {}
			slot8 = pos
			slot8 = slot8[1]
			slot7[1] = slot8
			slot8 = pos
			slot8 = slot8[2]
			slot7[2] = slot8
			slot8 = pos
			slot8 = slot8[3]
			slot7[3] = slot8
			slot6[1] = slot7

			slot7 = function(slot0, slot1)
				--- BLOCK #0 1-6, warpins: 1 ---
				slot2 = NavMeshServiceUtils
				slot2 = slot2.isResponseStateSuccess
				slot4 = slot0
				slot2 = slot2(slot4)
				--- END OF BLOCK #0 ---

				slot2 = if not slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 7-11, warpins: 1 ---
				slot2 = AiConst
				slot2 = slot2.AUTO_PATH_REQ_STATE
				slot2 = slot2.SceneIdNotMatch
				--- END OF BLOCK #1 ---

				if slot0 == slot2 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #2 12-13, warpins: 2 ---
				--- END OF BLOCK #2 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 14-28, warpins: 1 ---
				slot2 = aroundTeleportMarkIds
				slot3 = i
				slot2 = slot2[slot3]
				slot3 = aroundTeleportMarkIds
				slot4 = i
				slot3 = slot3[slot4]
				slot3 = slot3.realDist
				slot4 = self
				slot6 = slot4
				slot4 = slot4.calPathDistance
				slot7 = slot1
				slot4 = slot4(slot6, slot7)
				slot3 = slot3 + slot4
				slot2.realDist = slot3
				--- END OF BLOCK #3 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #5


				--- BLOCK #4 29-34, warpins: 2 ---
				slot2 = aroundTeleportMarkIds
				slot3 = i
				slot2 = slot2[slot3]
				slot3 = math
				slot3 = slot3.maxInt
				slot2.realDist = slot3
				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 35-42, warpins: 2 ---
				slot2 = callCount
				slot2 = slot2 + 1
				callCount = slot2
				slot2 = callCount
				slot3 = aroundTeleportMarkIds
				slot3 = #slot3
				--- END OF BLOCK #5 ---

				if slot2 >= slot3 then
				JUMP TO BLOCK #6
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #6 43-49, warpins: 1 ---
				slot2 = table
				slot2 = slot2.sort
				slot4 = aroundTeleportMarkIds

				slot5 = function(slot0, slot1)
					--- BLOCK #0 1-4, warpins: 1 ---
					slot2 = slot0.realDist
					slot3 = slot1.realDist
					--- END OF BLOCK #0 ---

					if slot2 >= slot3 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #2
					end


					--- BLOCK #1 5-6, warpins: 1 ---
					slot2 = false
					--- END OF BLOCK #1 ---

					UNCONDITIONAL JUMP; TARGET BLOCK #3


					--- BLOCK #2 7-7, warpins: 1 ---
					slot2 = true

					--- END OF BLOCK #2 ---

					FLOW; TARGET BLOCK #3


					--- BLOCK #3 8-8, warpins: 2 ---
					return slot2
					--- END OF BLOCK #3 ---



				end

				slot2(slot4, slot5)

				slot2 = repeatCall

				slot2()

				--- END OF BLOCK #6 ---

				FLOW; TARGET BLOCK #7


				--- BLOCK #7 50-50, warpins: 2 ---
				return
				--- END OF BLOCK #7 ---



			end

			slot2(slot4, slot5, slot6, slot7)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #4 77-90, warpins: 2 ---
			slot2 = aroundTeleportMarkIds
			slot3 = i
			slot2 = slot2[slot3]
			slot3 = math
			slot3 = slot3.maxInt
			slot2.realDist = slot3
			slot2 = callCount
			slot2 = slot2 + 1
			callCount = slot2
			slot2 = callCount
			slot3 = aroundTeleportMarkIds
			slot3 = #slot3
			--- END OF BLOCK #4 ---

			if slot2 >= slot3 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 91-97, warpins: 1 ---
			slot2 = table
			slot2 = slot2.sort
			slot4 = aroundTeleportMarkIds

			slot5 = function(slot0, slot1)
				--- BLOCK #0 1-4, warpins: 1 ---
				slot2 = slot0.realDist
				slot3 = slot1.realDist
				--- END OF BLOCK #0 ---

				if slot2 >= slot3 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-6, warpins: 1 ---
				slot2 = false
				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 7-7, warpins: 1 ---
				slot2 = true

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 8-8, warpins: 2 ---
				return slot2
				--- END OF BLOCK #3 ---



			end

			slot2(slot4, slot5)

			slot2 = repeatCall

			slot2()

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 98-98, warpins: 3 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 136-136, warpins: 5 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #35 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #35
	GO OUT TO BLOCK #36

	--- BLOCK #36 247-247, warpins: 1 ---
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 248-249, warpins: 3 ---
	return
	--- END OF BLOCK #37 ---



end

slot43[slot50] = slot51
slot50 = "isContainShowQuestTagMarkId"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.sceneMarkQuestOverlapPoint
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-13, warpins: 1 ---
	slot13 = slot12.spawnerId
	--- END OF BLOCK #3 ---

	if slot13 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-21, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #7 ---



end

slot43[slot50] = slot51
slot50 = "_getQuestAssocSpawner2Mark"

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._questAssocSpawner2MarkDirty
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._questAssocSpawner2Mark
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot3 = slot0.sceneMarkQuestPointData
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.sceneMarkQuestPointData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-21, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getCombinedId
	slot10 = slot7.questId
	slot11 = slot7.objId
	slot8 = slot8(slot10, slot11)
	slot2[slot8] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot3 = slot0.sceneMarkPointDataOverlap
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.sceneMarkPointDataOverlap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-37, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getCombinedId
	slot10 = slot7.questId
	slot11 = slot7.objId
	slot8 = slot8(slot10, slot11)
	slot9 = slot2[slot8]
	slot1[slot6] = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 40-42, warpins: 2 ---
	slot0._questAssocSpawner2Mark = slot1
	slot3 = false
	slot0._questAssocSpawner2MarkDirty = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	slot1 = slot0._questAssocSpawner2Mark

	return slot1
	--- END OF BLOCK #11 ---



end

slot43[slot50] = slot51
slot50 = "getValidQuestAssociationMarkData"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.sceneMarkPointData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.sceneMarkPointData
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot4 = slot3.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_CLUE
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 3 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-27, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.getQuestAssociationSpawnerSource
	slot6 = slot2.questId
	slot7 = slot2.objId
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = QuestUtils
	slot5 = slot5.QUEST_POI_ASSOCIATION_SOURCE
	slot5 = slot5.NONE
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 2 ---
	slot5 = QuestUtils
	slot5 = slot5.QUEST_POI_ASSOCIATION_SOURCE
	slot5 = slot5.TARGET_ENTITY
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot5 = slot3.ownerInfo
	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot6 = slot5[1]
	--- END OF BLOCK #10 ---

	if slot6 == "entity" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-45, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5[2]
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-47, warpins: 3 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-48, warpins: 3 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot43[slot50] = slot51
slot50 = "getQuestMarkByAssocSpawnerId"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getQuestAssocSpawner2Mark
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot43[slot50] = slot51
slot50 = "_insertSceneMarkOverlapEntry"

slot51 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.sceneMarkQuestOverlapPoint
	slot5 = slot3.questId
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0.sceneMarkQuestOverlapPoint
	slot5 = slot3.questId
	slot6 = {}
	slot4[slot5] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-29, warpins: 2 ---
	slot4 = {}
	slot4.spawnerId = slot1
	slot5 = slot3.questId
	slot4.addQuestTagId = slot5
	slot5 = slot3.objId
	slot4.objId = slot5
	slot5 = false
	slot4.addQuestTagShow = slot5
	slot7 = slot0
	slot5 = slot0.isEnabledByFilter
	slot8 = slot0.sceneId
	slot9 = slot2.markConfigId
	slot10 = slot2.markStatus
	slot11 = slot1
	slot12 = {}
	slot13 = slot2.finishStateAlwaysShow
	slot12.finishStateAlwaysShow = slot13
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot5 = true
	slot4.addQuestTagShow = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-42, warpins: 2 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.sceneMarkQuestOverlapPoint
	slot8 = slot3.questId
	slot7 = slot7[slot8]
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.sceneMarkPointDataOverlap
	slot5 = slot5[slot1]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-53, warpins: 1 ---
	slot5 = slot0.sceneMarkPointDataOverlap
	slot6 = {}
	slot7 = slot3.questId
	slot6.questId = slot7
	slot7 = slot3.objId
	slot6.objId = slot7
	slot7 = slot2.markType
	slot6.markType = slot7
	slot5[slot1] = slot6
	slot5 = true
	slot0._questAssocSpawner2MarkDirty = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot43[slot50] = slot51
slot50 = "addSceneMarkQuestOverlap"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.questId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.sceneMarkPointData

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-13, warpins: 2 ---
	slot2 = slot0.sceneMarkQuestOverlapPoint
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-18, warpins: 2 ---
	slot0.sceneMarkQuestOverlapPoint = slot2
	slot2 = slot0.sceneMarkPointDataOverlap
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-25, warpins: 2 ---
	slot0.sceneMarkPointDataOverlap = slot2
	slot2 = slot0.sceneMarkQuestOverlapPoint
	slot3 = slot1.questId
	slot2 = slot2[slot3]
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 26-29, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 30-33, warpins: 1 ---
	slot8 = slot7.objId
	slot9 = slot1.objId

	--- END OF BLOCK #11 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-36, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 37-45, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestAssociationSpawnerIds
	slot5 = slot1.questId
	slot6 = slot1.objId
	slot3 = slot3(slot5, slot6)
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-53, warpins: 2 ---
	slot8 = slot3[slot7]
	slot11 = slot0
	slot9 = slot0.getValidQuestAssociationMarkData
	slot12 = slot8
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 54-57, warpins: 1 ---
	slot10 = slot0.sceneMarkPointDataOverlap
	slot10 = slot10[slot8]
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-63, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._insertSceneMarkOverlapEntry
	slot13 = slot8
	slot14 = slot9
	slot15 = slot1

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-64, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #19

	--- BLOCK #19 65-65, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---



end

slot43[slot50] = slot51
slot50 = "removeSceneMarkQuestOverlap"

slot51 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.sceneMarkQuestOverlapPoint
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot0.sceneMarkPointDataOverlap

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot3 = slot0.sceneMarkQuestOverlapPoint
	slot3 = slot3[slot1]

	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-20, warpins: 2 ---
	slot4 = {}
	slot5 = #slot3
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-23, warpins: 2 ---
	slot9 = slot3[slot8]
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot10 = slot9.objId
	--- END OF BLOCK #9 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 27-33, warpins: 2 ---
	slot10 = slot9.spawnerId
	slot11 = true
	slot4[slot10] = slot11
	slot11 = slot0.sceneMarkPointDataOverlap
	slot11 = slot11[slot10]
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot12 = slot11.questId
	--- END OF BLOCK #11 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 37-38, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-41, warpins: 1 ---
	slot12 = slot11.objId
	--- END OF BLOCK #13 ---

	if slot12 == slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-46, warpins: 2 ---
	slot12 = slot0.sceneMarkPointDataOverlap
	slot13 = nil
	slot12[slot10] = slot13
	slot12 = true
	slot0._questAssocSpawner2MarkDirty = slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-51, warpins: 4 ---
	slot12 = table
	slot12 = slot12.remove
	slot14 = slot3
	slot15 = slot8

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-52, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #17

	--- BLOCK #17 53-55, warpins: 1 ---
	slot5 = #slot3
	--- END OF BLOCK #17 ---

	if slot5 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-58, warpins: 1 ---
	slot5 = slot0.sceneMarkQuestOverlapPoint
	slot6 = nil
	slot5[slot1] = slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 59-61, warpins: 2 ---
	slot5 = slot0.sceneMarkPointData
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 62-64, warpins: 1 ---
	slot5 = slot0.sceneMarkQuestPointData
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 65-68, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 69-72, warpins: 1 ---
	slot9 = slot0.sceneMarkPointDataOverlap
	slot9 = slot9[slot8]
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 73-76, warpins: 1 ---
	slot9 = pairs
	slot11 = slot0.sceneMarkQuestPointData
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 77-83, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.getValidQuestAssociationMarkData
	slot17 = slot8
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 84-90, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0._insertSceneMarkOverlapEntry
	slot18 = slot8
	slot19 = slot14
	slot20 = slot13

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 91-92, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #24
	GO OUT TO BLOCK #27


	--- BLOCK #27 93-94, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot8 in slot5, slot6, slot7
	LOOP BLOCK #22
	GO OUT TO BLOCK #28


	--- BLOCK #28 95-95, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---



end

slot43[slot50] = slot51
slot50 = "populateSceneMarkPointOverlap"

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sceneMarkPointData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.sceneMarkQuestPointData

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-17, warpins: 2 ---
	slot1 = {}
	slot0.sceneMarkQuestOverlapPoint = slot1
	slot1 = {}
	slot0.sceneMarkPointDataOverlap = slot1
	slot1 = true
	slot0._questAssocSpawner2MarkDirty = slot1
	slot1 = pairs
	slot3 = slot0.sceneMarkQuestPointData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addSceneMarkQuestOverlap
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot43[slot50] = slot51
slot50 = "isContainMarkSpawnerId"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.sceneMarkPointDataOverlap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.questId
	--- END OF BLOCK #1 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot8 = slot7.objId
	--- END OF BLOCK #3 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 2 ---
	slot8 = slot6
	slot9 = true
	slot10 = slot7

	return slot8, slot9, slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-22, warpins: 1 ---
	slot3 = nil
	slot4 = false
	slot5 = nil

	return slot3, slot4, slot5
	--- END OF BLOCK #6 ---



end

slot43[slot50] = slot51
slot50 = "getContainMarkSpawnerId"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sceneMarkPointDataOverlap
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.sceneMarkPointDataOverlap
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot43[slot50] = slot51
slot50 = "getQuestTagRelateMarkPosition"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isContainMarkSpawnerId
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getMarkInfo
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot6 = slot5.markPosition
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot6 = slot5.markPosition

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #6 ---



end

slot43[slot50] = slot51
slot50 = "isShowQuestTagMark"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot0.sceneMarkQuestOverlapPoint
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot14 = slot13.objId
	--- END OF BLOCK #4 ---

	if slot2 == slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 2 ---
	slot14 = slot13.addQuestTagShow
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-24, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 25-27, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 30-30, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-31, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot43[slot50] = slot51
slot50 = "setSceneMarkQuestPointDataFiler"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.sceneMarkQuestOverlapPoint
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 11-13, warpins: 1 ---
	slot13 = slot1.spawnerId
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot13 = slot12.spawnerId
	slot14 = slot1.spawnerId
	--- END OF BLOCK #4 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot13 = slot0.sceneMarkQuestOverlapPoint
	slot14 = slot12.addQuestTagId
	slot13 = slot13[slot14]
	slot13 = slot13[slot11]
	slot13.addQuestTagShow = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot43[slot50] = slot51
slot50 = "grabEggSettlementOpen"

slot51 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_MAP
	slot8 = nil

	slot9 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.grabEggSettlementOpen
		slot3 = sceneId
		slot4 = path
		slot5 = cb

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot50] = slot51
slot50 = "grabEggSettlementClose"

slot51 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIVisible
	slot4 = UIConst
	slot4 = slot4.UI_ID_MAP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.grabEggSettlementClose

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot50] = slot51
slot50 = "getCountryAreaUnlockDict"

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = MapHelper
	slot1 = slot1.getCountryAreaUnlockDict

	return slot1()
	--- END OF BLOCK #0 ---



end

slot43[slot50] = slot51
slot50 = "saveMapAreaSelectedSetting"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.serializeMapAreaSetting
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setString
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.MapAreaFilterFlagKey
	slot7 = tostring
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot50] = slot51
slot50 = "getMapAreaSelectedSetting"

slot51 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.MapAreaFilterFlagKey
	slot5 = tostring
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = MapHelper
	slot2 = slot2.deserializeMapAreaSetting
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot43[slot50] = slot51
slot50 = "forceShowHudMarkTraceIfCurrentSceneNoMapRes"

slot51 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space

	--- END OF BLOCK #1 ---

	if slot5 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-28, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.checkValidScene
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.convertSceneId
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.space
	slot11 = slot11.sceneId
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-36, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.hatredArrowTip
	slot5 = slot5.mapMarkTipComponent

	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-45, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.forceShowHudMark
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #7 ---



end

slot43[slot50] = slot51
slot50 = "openMapAndTraceToHomelandPortal"

slot51 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isHomeland
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkValidScene
	slot9 = slot0
	slot7 = slot0.convertSceneId
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot10 = slot10.sceneId
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = 2126

	slot4(slot6)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-29, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curCampStaticId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curCampStaticId

	--- END OF BLOCK #5 ---

	if slot4 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-40, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-58, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.openMapAndLocateMark
	slot7 = 3000
	slot8 = Const
	slot8 = slot8.MAP_MARK_HOME_CAMP
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.curCampStaticId
	slot10 = true
	slot11 = nil
	slot12 = slot3
	slot13 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot4 = {}
	slot4.facilityId = slot1
	slot4.markIcon = slot2
	slot0.homelandHUDMarkTraceFlag = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 59-63, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.homelandHUDMarkTrace
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot43[slot50] = slot51
slot50 = "getClosestHomelandFacilityPosition"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.ornament
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-30, warpins: 2 ---
	slot2 = math
	slot2 = slot2.maxFloat
	slot3 = nil
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot5 = pairs
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.ornament
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 31-33, warpins: 1 ---
	slot10 = slot9.homeId
	--- END OF BLOCK #5 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-50, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.home
	slot12 = slot10
	slot10 = slot10.getWorldPosition
	slot13 = slot9.areaId
	slot16 = slot9
	slot14 = slot9.getPosition
	MULTRES = slot14(slot16)
	slot10 = slot10(slot12, slot13, MULTRES)
	slot11 = Vector3
	slot11 = slot11.Distance
	slot13 = slot4
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	if slot11 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-52, warpins: 1 ---
	slot2 = slot11
	slot3 = slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 55-55, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot43[slot50] = slot51
slot50 = "homelandHUDMarkTrace"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getClosestHomelandFacilityPosition
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 16-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.forceShowHudMarkTraceIfCurrentSceneNoMapRes
	slot7 = slot3
	slot8 = slot2
	slot9 = slot1
	slot10 = true

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.navEffect
	slot6 = slot4
	slot4 = slot4.path
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.sceneId
	slot8 = slot3
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.homelandTimer
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-42, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0.homelandTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.homelandTimer = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-51, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPosition
		slot0 = slot0(slot2)
		slot1 = Vector3
		slot1 = slot1.Distance
		slot3 = slot0
		slot4 = targetPos
		slot1 = slot1(slot3, slot4)
		slot2 = 5
		--- END OF BLOCK #0 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 14-36, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.forceShowHudMarkTraceIfCurrentSceneNoMapRes
		slot5, slot6 = nil
		slot7 = facilityId
		slot8 = false

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.navEffect
		slot4 = slot2
		slot2 = slot2.unPath
		slot5 = facilityId

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageById
		slot4 = 2124

		slot2(slot4)

		slot2 = self
		slot2 = slot2.homelandTimer
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 37-45, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.killTimer
		slot5 = self
		slot5 = slot5.homelandTimer

		slot2(slot4, slot5)

		slot2 = self
		slot3 = nil
		slot2.homelandTimer = slot3

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 46-46, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.homelandTimer = slot4

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot43[slot50] = slot51
slot50 = "traceSelfHomeCar"

slot51 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.isHomeCampUnlocked
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.HOME_CAR_CAMP_NOT_UNLOCKED

	slot5(slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-27, warpins: 2 ---
	slot5 = {}
	slot5.posType = slot1
	slot5.markIcon = slot2
	slot6 = slot3.buttonTxt
	slot5.buttonTxt = slot6
	slot6 = slot3.showTrace
	slot5.showTrace = slot6
	slot0.traceCampInfo = slot5
	slot5 = nil
	slot0.curTraceCampCarId = slot5
	slot7 = slot0
	slot5 = slot0.updateHomeCampMark
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot50] = slot51
slot50 = "updateHomeCampMark"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getSelfHomeCampPlaceId
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-30, warpins: 2 ---
	slot3 = slot0.traceCampInfo
	slot3 = slot3.posType
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot0.traceCampInfo
	slot6 = slot6.buttonTxt
	slot4 = slot4(slot6)
	slot5 = slot0.curTraceCampCarId
	--- END OF BLOCK #6 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot5 = slot0.tempMarkPointData
	slot5 = slot5[slot4]

	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-40, warpins: 3 ---
	slot5 = HomeCampCarData
	slot5 = slot5[slot2]
	slot6 = nil
	--- END OF BLOCK #9 ---

	if slot3 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	slot6 = slot5.boardPosition
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 43-44, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 == 2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	slot6 = slot5.ornamentCenter
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 47-48, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot3 == 3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	slot6 = slot5.carPosition
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 51-52, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot3 == 4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-53, warpins: 1 ---
	slot6 = slot5.carPosition

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-55, warpins: 5 ---
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-56, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 57-70, warpins: 2 ---
	slot7 = SceneUtils
	slot7 = slot7.getMainSceneId
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	slot9 = slot9.sceneId
	slot7 = slot7(slot9)
	slot8 = SceneUtils
	slot8 = slot8.getCommonBasicsPosition
	slot10 = slot7
	slot11 = slot6
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 71-73, warpins: 1 ---
	slot10 = nil
	slot0.curTraceCampCarId = slot10

	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-75, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot3 == 4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 76-79, warpins: 1 ---
	slot10 = HomelandConfigData
	slot10 = slot10.carInteractOffset
	--- END OF BLOCK #22 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-81, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.HOME_CAMP_CAR_INTERACT_OFFSET
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 82-90, warpins: 2 ---
	slot13 = slot9
	slot11 = slot9.MulVec3
	slot14 = Vector3
	slot16 = slot10[1]
	slot17 = slot10[2]
	slot18 = slot10[3]
	MULTRES = slot14(slot16, slot17, slot18)
	slot11 = slot11(slot13, MULTRES)
	slot8 = slot8 + slot11
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 91-106, warpins: 2 ---
	slot10 = {
		dontOpenMap = true,
		navPath = true
	}
	slot0.curTraceCampCarId = slot2
	slot13 = slot0
	slot11 = slot0.openMapAndLocateTempMark
	slot14 = slot7
	slot15 = slot8[1]
	slot16 = slot8[2]
	slot16 = slot16 + 0.2
	slot17 = slot8[3]
	slot18 = nil
	slot19 = slot4
	slot20 = slot1
	slot21 = slot0.traceCampInfo
	slot21 = slot21.showTrace
	--- END OF BLOCK #25 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 107-110, warpins: 1 ---
	slot21 = slot0.traceCampInfo
	slot21 = slot21.showTrace
	--- END OF BLOCK #26 ---

	if slot21 ~= 1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 111-112, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 113-113, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 114-116, warpins: 3 ---
	slot22 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	return
	--- END OF BLOCK #29 ---



end

slot43[slot50] = slot51
slot50 = "dealWithHomelandSceneLoaded"

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homelandTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.homelandTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.homelandTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.homelandHUDMarkTraceFlag
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.homelandHUDMarkTrace
	slot4 = slot0.homelandHUDMarkTraceFlag
	slot4 = slot4.facilityId
	slot5 = slot0.homelandHUDMarkTraceFlag
	slot5 = slot5.markIcon

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.homelandHUDMarkTraceFlag = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot43[slot50] = slot51
slot50 = "setClueSeekTeleportTrace"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot3.dstScene = slot1
	slot3.data = slot2
	slot0.clueSeekTeleportTraceFlag = slot3

	return
	--- END OF BLOCK #0 ---



end

slot43[slot50] = slot51
slot50 = "getClueSeekTargetPos"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.type
	slot3 = LuaUIUtils
	slot3 = slot3.ITEM_SOURCE_TYPE_MAP_POS
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.sourcePosition

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = slot1.type
	slot3 = LuaUIUtils
	slot3 = slot3.ITEM_SOURCE_TYPE_MAP_MARK
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot1.sourceMarkPoint
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneTargetPositionData
	slot4 = slot0.sceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot3 = slot1.sourceMarkPoint
	slot3 = slot3[1]
	slot3 = slot2[slot3]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot4 = slot3.position
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-37, warpins: 1 ---
	slot5 = {}
	slot6 = slot4[1]
	slot5[1] = slot6
	slot6 = slot4[2]
	slot5[2] = slot6
	slot6 = slot4[3]
	slot5[3] = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	return slot5

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 40-44, warpins: 2 ---
	slot2 = slot1.type
	slot3 = LuaUIUtils
	slot3 = slot3.ITEM_SOURCE_HOMELAND_FACILITIES
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 45-47, warpins: 1 ---
	slot2 = slot1.sourceFacilities
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 48-55, warpins: 1 ---
	slot2 = slot1.sourceFacilities
	slot2 = slot2[1]
	slot5 = slot0
	slot3 = slot0.getClosestHomelandFacilityPosition
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #13 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-62, warpins: 1 ---
	slot4 = {}
	slot5 = slot3.x
	slot4[1] = slot5
	slot5 = slot3.y
	slot4[2] = slot5
	slot5 = slot3.z
	slot4[3] = slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-63, warpins: 2 ---
	return slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 5 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #16 ---



end

slot43[slot50] = slot51
slot50 = "dealWithClueSeekTeleportTrace"

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clueSeekTeleportTraceFlag

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
	slot2 = nil
	slot0.clueSeekTeleportTraceFlag = slot2
	slot4 = slot0
	slot2 = slot0.convertSceneId
	slot5 = slot0.sceneId
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.dstScene

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = slot1.data
	slot5 = slot0
	slot3 = slot0.getClueSeekTargetPos
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot2.buttonTxt
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-43, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = QuestUtils
	slot5 = slot5.navigateToTarget
	slot7 = {}
	slot8 = slot0.sceneId
	slot7.scene = slot8
	slot7.position = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.startClueSeekArriveCheck
	slot8 = slot4
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot43[slot50] = slot51
slot50 = "startClueSeekArriveCheck"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.clueSeekArriveTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.clueSeekArriveTimer

	slot3(slot5, slot6)

	slot3 = nil
	slot0.clueSeekArriveTimer = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = Vector3
		slot0 = slot0.Distance
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.getPosition
		slot2 = slot2(slot4)
		slot3 = targetPos
		slot0 = slot0(slot2, slot3)
		slot1 = 5
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.navEffect
		slot3 = slot1
		slot1 = slot1.unPath
		slot4 = markId

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.clueSeekArriveTimer
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 24-32, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.clueSeekArriveTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.clueSeekArriveTimer = slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 33-33, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7 = 1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.clueSeekArriveTimer = slot3

	return
	--- END OF BLOCK #2 ---



end

slot43[slot50] = slot51
slot50 = "checkAtLeastOneLeylineTreeUnlocked"

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = MapAreaConfigData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkBlockLeylineTreeUnlocked
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot43[slot50] = slot51
slot50 = "tryBindEntityPosToMapMark"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.bindMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.bindEntityPosToMapMark
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot50] = slot51
slot50 = "bindEntityPosToMapMark"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMarkInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

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


	--- BLOCK #2 8-20, warpins: 2 ---
	slot4 = slot0.bindMap
	slot4[slot1] = slot2
	slot4 = _mapMarkBindMessageInfo
	slot4.markId = slot1
	slot4.entityId = slot2
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.ON_MAP_MARK_BIND_ENTITY
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot50] = slot51
slot50 = "unbindEntityPosFromMapMark"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.bindMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-24, warpins: 3 ---
	slot4 = slot0.bindMap
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = _mapMarkUnbindMessageInfo
	slot4.markId = slot1
	slot4.entityId = slot3
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.ON_MAP_MARK_UNBIND_ENTITY
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot43[slot50] = slot51
slot50 = "GetCurrentBindMapMarkPos"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetCurrentBindMapMarkPosOriginal
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.convertPos
	slot6 = slot2[1]
	slot7 = slot2[3]
	slot8 = slot0.mainSceneId
	slot9 = true
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot50] = slot51
slot50 = "GetCurrentBindMapMarkPosOriginal"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.bindMap
	slot3 = slot2[slot1]
	slot4 = MapHelper
	slot4 = slot4.GetEntityPos
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot43[slot50] = slot51
slot50 = "getEffectiveMarkPos"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetCurrentBindMapMarkPosOriginal
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot43[slot50] = slot51
slot50 = "BindMapForeach"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.bindMap
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-16, warpins: 1 ---
	slot9 = slot1
	slot11 = slot2
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot43[slot50] = slot51
slot50 = "setMapFogMaskStatus"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.desiredCleanSmallArea
	slot4 = {}
	slot3[slot1] = slot4
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-13, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.desiredCleanSmallArea
	slot10 = slot10[slot1]
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot50] = slot51
slot50 = "clearMapFogMaskStatus"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.desiredCleanSmallArea
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot43[slot50] = slot51
slot50 = "setMapWarningAreaStatus"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.desiredWarningSmallArea
	slot4 = {}
	slot3[slot1] = slot4
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-13, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.desiredWarningSmallArea
	slot10 = slot10[slot1]
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot50] = slot51
slot50 = "clearMapWarningAreaStatus"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.desiredWarningSmallArea
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot43[slot50] = slot51
slot50 = "displayMapNode"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.mapNodeDisplayStatus
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.mapNodeDisplayStatus
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIVisible
	slot6 = UIConst
	slot6 = slot6.UI_ID_MAP
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-27, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.map
	slot3 = slot3.view

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-34, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.displayUINode
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot43[slot50] = slot51
slot50 = "teamMarkTrackUidsEqual"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 11-14, warpins: 2 ---
	slot3 = #slot1
	slot4 = #slot2
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-20, warpins: 2 ---
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-24, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = slot2[slot6]
	--- END OF BLOCK #9 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-26, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-27, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 28-29, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot43[slot50] = slot51
slot50 = "teamMarkPointDataEqual"

slot51 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot5 = slot1.markPosition
	slot6 = slot4.pos
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot7 = slot1.realSceneId
	--- END OF BLOCK #5 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot7 = slot1.markConfigId
	--- END OF BLOCK #6 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot7 = slot1.markType
	--- END OF BLOCK #7 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 22-25, warpins: 1 ---
	slot7 = slot1.markIconIndex
	slot8 = slot4.markIconIndex
	--- END OF BLOCK #8 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot7 = slot5[1]
	slot8 = slot6[1]
	--- END OF BLOCK #9 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 30-33, warpins: 1 ---
	slot7 = slot5[2]
	slot8 = slot6[2]
	--- END OF BLOCK #10 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 34-37, warpins: 1 ---
	slot7 = slot5[3]
	slot8 = slot6[3]
	--- END OF BLOCK #11 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 38-41, warpins: 1 ---
	slot7 = slot1.creatorUid
	slot8 = slot4.creatorUid
	--- END OF BLOCK #12 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-45, warpins: 1 ---
	slot7 = slot1.name
	slot8 = slot4.name
	--- END OF BLOCK #13 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-47, warpins: 9 ---
	slot7 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 48-48, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-49, warpins: 2 ---
	return slot7
	--- END OF BLOCK #16 ---



end

slot43[slot50] = slot51
slot50 = "teamFixedMarkTrackMapEqual"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 11-14, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 15-17, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-19, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-23, warpins: 2 ---
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 24-30, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.teamMarkTrackUidsEqual
	slot17 = slot13
	slot18 = slot8[slot12]
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	slot14 = false

	return slot14

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-34, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 35-38, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 39-41, warpins: 1 ---
	slot14 = slot7[slot12]
	--- END OF BLOCK #14 ---

	if slot14 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-43, warpins: 1 ---
	slot14 = false

	return slot14

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 44-45, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 46-47, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #18


	--- BLOCK #18 48-51, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 52-54, warpins: 1 ---
	slot8 = slot1[slot6]
	--- END OF BLOCK #19 ---

	if slot8 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 55-56, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 57-58, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 59-60, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #22 ---



end

slot43[slot50] = slot51
slot50 = "refreshTeamMarkPointData"

slot51 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = false
	slot2 = false
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getShowTeamInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot3.teamMapMarkMap
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot5 = slot3.teamFixedMarkTrackMap
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-30, warpins: 2 ---
	slot6 = MapHelper
	slot6 = slot6.getAllChildrenScene
	slot8 = slot0.sceneId
	slot6 = slot6(slot8)
	slot7 = Const
	slot7 = slot7.MAP_MARK_FAST_TARGET
	slot8 = {}
	slot9 = pairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 31-34, warpins: 1 ---
	slot14 = pairs
	slot16 = slot4[slot13]
	--- END OF BLOCK #7 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot16 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-41, warpins: 1 ---
	slot19 = {}
	slot19.sceneId = slot13
	slot19.markData = slot18
	slot8[slot17] = slot19
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 46-49, warpins: 1 ---
	slot9 = pairs
	slot11 = slot0.teamMarkPointData
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #14 50-52, warpins: 1 ---
	slot14 = slot8[slot12]
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #15 53-54, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-56, warpins: 1 ---
	slot14 = slot13.realSceneId
	slot14 = slot4[slot14]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-58, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-59, warpins: 1 ---
	slot15 = slot14[slot12]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-61, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 62-68, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot18 = slot16
	slot16 = slot16.isInTeam
	slot16 = slot16(slot18)
	--- END OF BLOCK #20 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 69-70, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 71-76, warpins: 1 ---
	slot16 = slot13.creatorUid
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.uid
	--- END OF BLOCK #22 ---

	if slot16 ~= slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 77-85, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getTrackResultByUidList
	slot19 = slot13.trackUids
	slot20 = pg
	slot20 = slot20.me
	slot20 = slot20.uid
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #23 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 86-86, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 87-90, warpins: 6 ---
	slot16 = slot0.teamMarkPointData
	slot17 = nil
	slot16[slot12] = slot17
	slot1 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 91-92, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #27


	--- BLOCK #27 93-96, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #28 97-110, warpins: 1 ---
	slot14 = slot13.sceneId
	slot15 = slot13.markData
	slot16 = slot0.teamMarkPointData
	slot16 = slot16[slot12]
	slot19 = slot0
	slot17 = slot0.teamMarkPointDataEqual
	slot20 = slot16
	slot21 = slot14
	slot22 = slot7
	slot23 = slot15
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23)
	slot17 = not slot17
	--- END OF BLOCK #28 ---

	slot18 = if slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 111-116, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.teamMarkTrackUidsEqual
	slot21 = slot16.trackUids
	slot22 = slot15.trackUids
	slot18 = slot18(slot20, slot21, slot22)
	slot18 = not slot18
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 117-118, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 119-120, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 121-145, warpins: 2 ---
	slot21 = slot0
	slot19 = slot0.addOrUpdateTempMark
	slot22 = slot14
	slot23 = slot15.pos
	slot23 = slot23[1]
	slot24 = slot15.pos
	slot24 = slot24[2]
	slot25 = slot15.pos
	slot25 = slot25[3]
	slot26 = slot12
	slot27 = slot7
	slot28 = {}
	slot29 = slot15.markIconIndex
	slot28.markIconIndex = slot29
	slot29 = slot15.creatorUid
	slot28.creatorUid = slot29
	slot29 = slot15.trackUids
	slot28.trackUids = slot29
	slot29 = slot15.name
	slot28.name = slot29
	slot29 = slot0.teamMarkPointData
	slot30 = true

	slot19(slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30)

	--- END OF BLOCK #32 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 146-146, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 147-148, warpins: 4 ---
	--- END OF BLOCK #34 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #28
	GO OUT TO BLOCK #35


	--- BLOCK #35 149-155, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.teamFixedMarkTrackMapEqual
	slot12 = slot0.teamFixedMarkTrackMap
	slot13 = slot5
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #35 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 156-161, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot5
	slot9 = slot9(slot11)
	--- END OF BLOCK #36 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 162-162, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 163-163, warpins: 2 ---
	slot0.teamFixedMarkTrackMap = slot9
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 164-165, warpins: 2 ---
	--- END OF BLOCK #39 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 166-171, warpins: 1 ---
	slot9 = facade
	slot11 = slot9
	slot9 = slot9.SendMessageCommand
	slot12 = MessageName
	slot12 = slot12.TEAM_MARK_CHANGE

	slot9(slot11, slot12)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 172-179, warpins: 2 ---
	slot9 = facade
	slot11 = slot9
	slot9 = slot9.SendMessageCommand
	slot12 = MessageName
	slot12 = slot12.TEAM_MARK_TRACK_CHANGE

	slot9(slot11, slot12)

	--- END OF BLOCK #41 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 180-185, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageById
	slot11 = NoticeDef
	slot11 = slot11.TEAM_TRACK_MARK_REMOVED

	slot9(slot11)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 186-186, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---



end

slot43[slot50] = slot51
slot50 = "getTrackResultByUidList"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1[1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = false
	slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = true
	slot4 = slot1[1]

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot8 = true
	slot9 = slot1[1]

	return slot8, slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 25-27, warpins: 1 ---
	slot3 = false
	slot4 = nil

	return slot3, slot4
	--- END OF BLOCK #9 ---



end

slot43[slot50] = slot51
slot50 = "isMarkTeamTrack"

slot51 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getShowTeamInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot5 = slot4.teamFixedMarkTrackMap
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot6 = slot7.uid
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot7 = slot5[slot1]
	--- END OF BLOCK #6 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot8 = slot7[slot2]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-31, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getTrackResultByUidList
	slot12 = slot8
	slot13 = slot6
	slot9, slot10 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot11 = true
	slot12 = slot10

	return slot11, slot12

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-37, warpins: 2 ---
	slot11 = slot4.teamMapMarkMap
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-44, warpins: 2 ---
	slot12 = Const
	slot12 = slot12.MAP_MARK_FAST_TARGET
	slot13 = slot11[slot1]
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-47, warpins: 1 ---
	slot14 = false
	slot15 = nil

	return slot14, slot15

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-51, warpins: 2 ---
	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 52-63, warpins: 1 ---
	slot19 = tonumber
	slot21 = string
	slot21 = slot21.format
	slot23 = "%s%s%s%s"
	slot24 = slot1
	slot25 = slot12
	slot26 = slot12
	slot27 = slot17
	MULTRES = slot21(slot23, slot24, slot25, slot26, slot27)
	slot19 = slot19(MULTRES)
	--- END OF BLOCK #15 ---

	if slot19 == slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-68, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.getTrackResultByUidList
	slot23 = slot18.trackUids
	slot24 = slot6

	return slot20(slot22, slot23, slot24)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-70, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 71-73, warpins: 1 ---
	slot14 = false
	slot15 = nil

	return slot14, slot15
	--- END OF BLOCK #18 ---



end

slot43[slot50] = slot51
slot50 = "getTrackInfo"

slot51 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAP_CONST
	slot4 = slot4.TYPE
	slot4 = slot4.FAST_TARGET
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = false
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isMarkTeamTrack
	slot7 = slot1
	slot8 = slot3
	slot9 = true

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot43[slot50] = slot51
slot50 = "clearAllMapNode"

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.mapNodeDisplayStatus
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-17, warpins: 1 ---
	slot6 = slot0.mapNodeDisplayStatus
	slot7 = nil
	slot6[slot4] = slot7
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.checkUIVisible
	slot9 = UIConst
	slot9 = slot9.UI_ID_MAP
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.map
	slot6 = slot6.view
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.displayUINode
	slot10 = slot4
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot43[slot50] = slot51
slot50 = "showPetDistributionArea"

slot51 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space

	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-20, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot6 = slot4
	slot4 = slot4.checkModuleEnable
	slot7 = ClientConst
	slot7 = slot7.ModuleKey
	slot7 = slot7.Map
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-29, warpins: 2 ---
	slot0.activeDistributionPetTemplateId = slot1
	slot4 = slot0.mainSceneId
	slot7 = slot0
	slot5 = slot0.checkValidScene
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot5 = ClientConst
	slot4 = slot5.SCENE_MAIN_SINGLE_WORLD
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-41, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.checkUIShow
	slot8 = UIConst
	slot8 = slot8.UI_ID_MAP
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-51, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.openDistributionMode
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-63, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_MAP
	slot9 = {
		showDistribution = true
	}
	slot9.forceSceneId = slot4
	slot9.distributionShowTab = slot2
	slot9.resetDistributionShowTab = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot43[slot50] = slot51
slot50 = "addTempMarkToWhiteList"

slot51 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getSpaceOwnerMapMarkStatusMap
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.mapMarkStatusMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getStatus
	slot8 = slot2
	slot9 = slot3
	slot10 = slot1
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = Const
	slot6 = slot6.MAP_MARK_STATUS_HIDE

	--- END OF BLOCK #2 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 2 ---
	slot6 = {
		[35.0] = true,
		[30.0] = true
	}
	slot7 = Utils
	slot7 = slot7.getMarkConfigId
	slot9 = slot1
	slot7 = slot7(slot9)
	slot7 = slot6[slot7]

	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot7 = slot0.whiteListTempMarkIds
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot7 = {}
	slot0.whiteListTempMarkIds = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-56, warpins: 2 ---
	slot7 = slot0.whiteListTempMarkIds
	slot8 = {}
	slot8.sceneId = slot2
	slot8.markType = slot3
	slot9 = Const
	slot9 = slot9.MAP_MARK_STATUS_LOCKED
	slot8.tempStatus = slot9
	slot7[slot1] = slot8
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.OnMapMarkStatusChange
	slot10 = slot2
	slot11 = slot3
	slot12 = slot1
	slot13 = Const
	slot13 = slot13.MAP_MARK_STATUS_HIDE
	slot14 = Const
	slot14 = slot14.MAP_MARK_STATUS_LOCKED

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #8 ---



end

slot43[slot50] = slot51
slot50 = "removeTempMarkFromWhiteList"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.whiteListTempMarkIds

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.whiteListTempMarkIds
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2 = slot0.whiteListTempMarkIds
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot43[slot50] = slot51
slot50 = "getTempWhiteListMarkData"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.whiteListTempMarkIds

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.whiteListTempMarkIds
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot43[slot50] = slot51

return slot43
--- END OF BLOCK #0 ---



