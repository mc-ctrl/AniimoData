--- BLOCK #0 1-267, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.puppet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Helper.UIComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.PhysicsUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.EventConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.default_map_mark_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.map_mark_resource_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.scene_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.npc_func_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.SceneUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.AddressDataConst"
slot17 = slot17(slot19)
slot18 = slot0.getLogger
slot20 = "MapMarkTipComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.Quest.QuestUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.LeylineFlowerConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Utils.MapUtils"
slot21 = slot21(slot23)
slot22 = slot4.LightClass
slot24 = "MapMarkTipComponent"
slot25 = slot6
slot22 = slot22(slot24, slot25)
slot23 = require
slot25 = "Const.UIConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.sys_config_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "GameApp.Map.MapHelper"
slot25 = slot25(slot27)
slot26 = require
slot28 = "GameApp.GrabEgg.GrabEggMapMarkUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Core.Framework.CircularQueue"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Common.Time"
slot28 = slot28(slot30)
slot29 = Vector2
slot30 = Vector3
slot31 = Quaternion
slot32 = ToBool
slot33 = math
slot34 = -99999
slot35 = 11
slot36 = 5
slot22.PRELOAD_MAP_MARK_TIP_COUNT = slot36
slot36 = slot30
slot38 = 0.5
slot39 = 0.5
slot40 = 0
slot36 = slot36(slot38, slot39, slot40)
slot22.SCREEN_CENTER = slot36
slot36 = {
	-1,
	-1
}
slot22.INVALID_SHOW_DIST = slot36
slot36 = 3840
slot22.relatedScreenWidth = slot36
slot36 = 2160
slot22.relatedScreenHeight = slot36
slot36 = {
	FIXED_POS = 1,
	ENTITY_POS = 2
}
slot22.POSITION_TYPE = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	slot0.url = slot2

	return
	--- END OF BLOCK #2 ---



end

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.isControllingEgg
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot0.isControllingPet
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot2 = slot0.active
	--- END OF BLOCK #7 ---

	if slot2 ~= false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot2 = slot0.visible
	--- END OF BLOCK #8 ---

	if slot2 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-31, warpins: 3 ---
	slot2 = slot0.DEAD_ST
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 32-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.DEAD_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-38, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-41, warpins: 3 ---
	slot2 = slot0.isDead
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDead
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-47, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-48, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot39 = 1
slot40 = 1

slot41 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getSpaceOwnerMapMarkStatusMap
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.mapMarkStatusMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-146, warpins: 2 ---
	slot0.markMap = slot1
	slot1 = 0
	slot0.curMapMarkTipNum = slot1
	slot1 = nil
	slot0.timer = slot1
	slot1 = {}
	slot0.mapMarkTipPools = slot1
	slot1 = {}
	slot0.caches = slot1
	slot1 = {}
	slot0.mapMarkTipData = slot1
	slot1 = {}
	slot0.trackMarkTip = slot1
	slot1 = {}
	slot0.normalMarkTip = slot1
	slot1 = {}
	slot0._staticIds = slot1
	slot1 = {}
	slot0._entityChanges = slot1
	slot1 = {}
	slot0._sandboxIds = slot1
	slot1 = {}
	slot0.tracingMarkIds = slot1
	slot1 = {}
	slot0.teamMarkIds = slot1
	slot1 = {}
	slot0.allyMarkTipData = slot1
	slot1 = {}
	slot0.forceMarkTipData = slot1
	slot1 = 0
	slot0.preLoadingCount = slot1
	slot1 = Vector3
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.playerPos = slot1
	slot1 = slot0.playerPos
	slot3 = slot1
	slot1 = slot1.Copy
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPosition
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = Vector3
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.cachedTargetPos = slot1
	slot1 = Vector3
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0._tempOffsetVec = slot1
	slot1 = Vector2
	slot3 = 0
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot0.arrowPos = slot1
	slot1 = Quaternion
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.arrowRot = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.width
	slot2 = slot0.relatedScreenWidth
	slot1 = slot1 / slot2
	slot2 = slot0.ctrl
	slot2 = slot2.height
	slot3 = slot0.relatedScreenHeight
	slot2 = slot2 / slot3
	slot3 = slot1 * 0.5
	slot0.ratioX = slot3
	slot3 = slot2 * 0.5
	slot0.ratioY = slot3
	slot3 = math
	slot3 = slot3.pow
	slot5 = slot0.ratioX
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot3 = 1 / slot3
	sqrX = slot3
	slot3 = math
	slot3 = slot3.pow
	slot5 = slot0.ratioY
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot3 = 1 / slot3
	sqrY = slot3
	slot3 = 0
	slot0.updateIndex = slot3
	slot3 = 0
	slot0.markIndex = slot3
	slot3 = 0
	slot0.staticIndex = slot3
	slot3 = {}
	slot0._updateSet = slot3
	slot3 = nil
	slot0._updateKey = slot3
	slot3 = {}
	slot0._loadingSet = slot3
	slot3 = {}
	slot0.chunkLoaded = slot3
	slot3 = {}
	slot0.chunkChanges = slot3
	slot5 = slot0
	slot3 = slot0.addListener

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.initOnCreate

	slot3(slot5)

	slot3 = CircularQueue
	slot3 = slot3.new
	slot5 = 16
	slot3 = slot3(slot5)
	slot0._textQueue = slot3
	slot3 = CircularQueue
	slot3 = slot3.new
	slot5 = 16
	slot3 = slot3(slot5)
	slot0._urlQueue = slot3
	slot3 = slot0._urlQueue
	slot5 = slot3
	slot3 = slot3.InitUniqueCache

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.startMapMarkTipTimer

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot22.initView = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-77, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onMapMarkTraceAdd
		slot6 = slot1

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.addMapMarkTrace = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onMapMarkTraceRemove
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.removeMapMarkTrace = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onMapMarkUpdate
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.updateMapMarkTrace = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onMapMarkChunkIndexChanged
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.markChunkIndexChanged = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSandBoxUpdate
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._onSandBoxUpdate = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_MARK_TRACE_ADD
	slot5 = slot0.addMapMarkTrace

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_MARK_TRACE_REMOVE
	slot5 = slot0.removeMapMarkTrace

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_MARK_CHUNK_INDEX_CHANGED
	slot5 = slot0.markChunkIndexChanged

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_MARK_UPDATED
	slot5 = slot0.updateMapMarkTrace

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.SANDBOX_UPDATE
	slot5 = slot0._onSandBoxUpdate

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.entityMgr
	slot1 = slot1.eventEmitter

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onEntityAdd
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._onEntityAdd = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onEntityRemove
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._onEntityRemove = slot2
	slot4 = slot1
	slot2 = slot1.addEventListener
	slot5 = EventConst
	slot5 = slot5.ENTITY_ADD
	slot6 = slot0._onEntityAdd

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.addEventListener
	slot5 = EventConst
	slot5 = slot5.ENTITY_REMOVE
	slot6 = slot0._onEntityRemove

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.addListener = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = raw_next
	slot3 = slot0._sandboxIds
	slot4 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-10, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.changeTipArray
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 14-17, warpins: 1 ---
	slot2 = slot0._sandboxIds
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.changeTipArray
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot22.onSandBoxUpdate = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.staticId
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = slot0._staticIds
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot5 = slot0._entityChanges
	slot5[slot3] = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.onEntityAdd = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot0._staticIds
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.changeTipArray
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0._entityChanges
	slot5 = nil
	slot4[slot2] = slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.onEntityRemove = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = next
	slot2 = slot0._entityChanges
	slot3 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot0._staticIds
	slot6 = slot6[slot4]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = slot5.destroyed
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-21, warpins: 1 ---
	slot7 = nil
	slot6.entity = slot7
	slot7 = slot0._entityChanges
	slot8 = nil
	slot7[slot4] = slot8
	slot9 = slot0
	slot7 = slot0.changeTipArray
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 22-24, warpins: 1 ---
	slot7 = slot5.isInited
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot6.entity = slot5
	slot7 = slot0._entityChanges
	slot8 = nil
	slot7[slot4] = slot8
	slot9 = slot0
	slot7 = slot0.changeTipArray
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-36, warpins: 1 ---
	slot7 = slot0._entityChanges
	slot8 = nil
	slot7[slot4] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot22.updateEntityChange = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.mapMarkTipData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.changeTipArray
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot22._refreshAllMarkTipDisplayState = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.bindMap
	slot3 = slot1.spawnerId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot1.staticId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = ClientUtils
	slot4 = slot4.getEntityIdByStaticId
	slot6 = slot1.staticId
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot1.entity = slot2

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 24-26, warpins: 1 ---
	slot2 = slot1.sBstaticId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getSandbox
	slot5 = slot1.sBstaticId

	return slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot22.filterByPos = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot1.spawnerId
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.GetMiniMapUI
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getBool
	slot7 = "HudV2Enable"
	slot8 = false
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	--- END OF BLOCK #1 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 24-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	slot4 = slot4.LU
	--- END OF BLOCK #2 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-36, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	slot4 = slot4.LU
	slot3 = slot4.minimapV2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 39-44, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.checkTrackMarkExists
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-53, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.checkTrackMarkExists
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-55, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-58, warpins: 3 ---
	slot4 = slot1.isTeamMark
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-60, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-66, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.mainSceneId
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 67-77, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.isMarkTeamTrack
	slot8 = slot4
	slot9 = slot2
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-79, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-83, warpins: 3 ---
	slot5 = slot1.maxDis
	slot6 = 0
	--- END OF BLOCK #13 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-86, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 87-88, warpins: 1 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot22.filterByShowDistance = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.spawnerId
	slot5 = slot0
	slot3 = slot0.filterByPos
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = slot0.normalMarkTip
	slot4 = nil
	slot3[slot2] = slot4
	slot3 = slot0.trackMarkTip
	slot4 = nil
	slot3[slot2] = slot4
	slot5 = slot0
	slot3 = slot0.removeMapMarkTip
	slot6 = slot1.spawnerId

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 19-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.filterByShowDistance
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-35, warpins: 1 ---
	slot4 = slot0.normalMarkTip
	slot5 = nil
	slot4[slot2] = slot5
	slot4 = slot0.trackMarkTip
	slot5 = nil
	slot4[slot2] = slot5
	slot6 = slot0
	slot4 = slot0.removeMapMarkTip
	slot7 = slot1.spawnerId

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 36-39, warpins: 1 ---
	slot4 = slot0.normalMarkTip
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 40-43, warpins: 1 ---
	slot4 = slot0.trackMarkTip
	slot4 = slot4[slot2]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.GetTargetPos
	slot7 = slot2
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-50, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-56, warpins: 1 ---
	slot4 = slot0.normalMarkTip
	slot5 = nil
	slot4[slot2] = slot5
	slot4 = slot0.trackMarkTip
	slot4[slot2] = slot1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 57-61, warpins: 1 ---
	slot4 = slot0.normalMarkTip
	slot4[slot2] = slot1
	slot4 = slot0.trackMarkTip
	slot5 = nil
	slot4[slot2] = slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-62, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot22.changeTipArray = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.addLateUpdateTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.timer = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.startMapMarkTipTimer = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeLateUpdateTimer
	slot4 = slot0.timer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.clearMapMarkTipTimer = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = next
	slot2 = slot0.mapMarkTipData
	slot3 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeMapMarkTip
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.removeAllOnNotValidScene = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.markMap
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_STATUS_HIDE

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getTempWhiteListMarkData
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_STATUS_LOCKED

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot4 = slot0.markMap
	slot6 = slot4
	slot4 = slot4.getStatus
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---



end

slot22.getMarkStatus = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.mainSceneId
	slot2 = slot0.updateIndex
	slot2 = slot2 + 1
	slot3 = ConstUpdateFrameInterval
	slot2 = slot2 % slot3
	slot0.updateIndex = slot2
	slot3 = slot0.mapMarkTipPools
	slot4 = next
	slot5 = slot0.trackMarkTip
	slot6 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #1 15-18, warpins: 1 ---
	slot9 = slot8.markType
	slot10 = slot8.index
	--- END OF BLOCK #1 ---

	if slot10 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot10 = slot8.oldPos
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.GetTargetPos
	slot13 = slot7
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-34, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.checkTrackVisibleDistance
	slot14 = slot10
	slot11, slot12 = slot11(slot13, slot14)
	slot13 = Const
	slot13 = slot13.MAP_MARK_CLUE
	--- END OF BLOCK #4 ---

	if slot9 == slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 35-41, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.getClueMarkStatus
	slot15 = slot7
	slot13 = slot13(slot15)
	slot14 = 0
	--- END OF BLOCK #5 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-44, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 46-47, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot13 = slot8.hudShow
	--- END OF BLOCK #10 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 51-53, warpins: 1 ---
	slot13 = slot8.isTeamMark
	--- END OF BLOCK #11 ---

	if slot13 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 54-56, warpins: 1 ---
	slot13 = slot8.isForceShow
	--- END OF BLOCK #12 ---

	slot11 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 57-67, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.map
	slot15 = slot13
	slot13 = slot13.isMarkTeamTrack
	slot16 = slot1
	slot17 = slot7
	slot18 = true
	slot13 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #13 ---

	slot11 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 68-79, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.tableContains
	slot15 = slot8.hudShow
	slot18 = slot0
	slot16 = slot0.getMarkStatus
	slot19 = slot1
	slot20 = slot9
	slot21 = slot7
	MULTRES = slot16(slot18, slot19, slot20, slot21)
	slot13 = slot13(slot15, MULTRES)
	--- END OF BLOCK #14 ---

	if slot13 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-81, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 82-82, warpins: 3 ---
	slot11 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-84, warpins: 6 ---
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 85-91, warpins: 1 ---
	slot13 = MapUtils
	slot13 = slot13.isNpcDuelMarkLocked
	slot15 = slot8.type
	slot16 = slot7
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-92, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-94, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 95-100, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.checkPosInScreenGuidanceRegion
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 101-107, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.ShowMapMarkTipArrow
	slot16 = slot7
	slot17 = slot10
	slot18 = slot8

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 108-115, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.ShowMapMarkTip
	slot16 = slot7
	slot17 = slot10
	slot18 = slot12
	slot19 = slot8

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 116-118, warpins: 1 ---
	slot13 = slot3[slot7]
	--- END OF BLOCK #24 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 119-122, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.removeMapMarkTipEx
	slot16 = slot7

	slot13(slot15, slot16)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 123-124, warpins: 5 ---
	--- END OF BLOCK #26 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #27


	--- BLOCK #27 125-128, warpins: 1 ---
	slot4 = next
	slot5 = slot0.normalMarkTip
	slot6 = nil
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #28 129-132, warpins: 1 ---
	slot9 = slot8.markType
	slot10 = slot8.index
	--- END OF BLOCK #28 ---

	if slot10 ~= slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 133-135, warpins: 1 ---
	slot10 = slot8.oldPos
	--- END OF BLOCK #29 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 136-140, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.GetTargetPos
	slot13 = slot7
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 141-150, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.checkNormalVisibleDistance
	slot14 = slot10
	slot15 = slot8.minDis
	slot16 = slot8.maxDis
	slot11, slot12 = slot11(slot13, slot14, slot15, slot16)
	slot13 = Const
	slot13 = slot13.MAP_MARK_CLUE
	--- END OF BLOCK #31 ---

	if slot9 == slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 151-152, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 153-160, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.getClueMarkStatus
	slot15 = slot7
	slot13 = slot13(slot15)
	slot14 = Const
	slot14 = slot14.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #33 ---

	if slot14 > slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 161-162, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 163-163, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 164-164, warpins: 3 ---
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #37 165-166, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #38 167-169, warpins: 1 ---
	slot13 = slot8.hudShow
	--- END OF BLOCK #38 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #39 170-172, warpins: 1 ---
	slot13 = slot8.isTeamMark
	--- END OF BLOCK #39 ---

	if slot13 ~= true then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 173-175, warpins: 1 ---
	slot13 = slot8.isForceShow
	--- END OF BLOCK #40 ---

	slot11 = if not slot13 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 176-187, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.tableContains
	slot15 = slot8.hudShow
	slot18 = slot0
	slot16 = slot0.getMarkStatus
	slot19 = slot1
	slot20 = slot9
	slot21 = slot7
	MULTRES = slot16(slot18, slot19, slot20, slot21)
	slot13 = slot13(slot15, MULTRES)
	--- END OF BLOCK #41 ---

	if slot13 ~= true then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 188-189, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 190-190, warpins: 3 ---
	slot11 = true
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 191-192, warpins: 5 ---
	--- END OF BLOCK #44 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 193-199, warpins: 1 ---
	slot13 = MapUtils
	slot13 = slot13.isNpcDuelMarkLocked
	slot15 = slot8.type
	slot16 = slot7
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #45 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 200-200, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 201-202, warpins: 3 ---
	--- END OF BLOCK #47 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #48 203-208, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.checkPosInScreenGuidanceRegion
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #48 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 209-215, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.ShowMapMarkTipArrow
	slot16 = slot7
	slot17 = slot10
	slot18 = slot8

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #50 216-223, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.ShowMapMarkTip
	slot16 = slot7
	slot17 = slot10
	slot18 = slot12
	slot19 = slot8

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #51 224-226, warpins: 1 ---
	slot13 = slot3[slot7]
	--- END OF BLOCK #51 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 227-230, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.removeMapMarkTipEx
	slot16 = slot7

	slot13(slot15, slot16)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 231-232, warpins: 5 ---
	--- END OF BLOCK #53 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #28
	GO OUT TO BLOCK #54


	--- BLOCK #54 233-236, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.updateEntityChange

	slot4(slot6)

	return
	--- END OF BLOCK #54 ---



end

slot22.updateAllMarkTip = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot2.oldPos
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.bindMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.GetCurrentBindMapMarkPosOriginal
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.Set
	slot8 = slot4[1]
	slot9 = slot4[2]
	slot10 = slot4[3]

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-26, warpins: 1 ---
	slot5 = InvalidPosValue
	slot3[1] = slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 2 ---
	slot4 = slot2.staticId
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot4 = slot2.entity
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.getEntityByStaticId
	slot7 = slot2.staticId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #9 43-49, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isChest
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot4.clientVisible
	--- END OF BLOCK #9 ---

	if slot6 ~= false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot6 = slot4.active
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-57, warpins: 2 ---
	slot6 = InvalidPosValue
	slot3[1] = slot6
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 58-61, warpins: 2 ---
	slot6 = nil
	slot7 = slot4.eModel
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 62-66, warpins: 1 ---
	slot8 = NotNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 67-71, warpins: 1 ---
	slot8 = NotNil
	slot10 = slot7.itemComponent
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-78, warpins: 1 ---
	slot8 = slot7.itemComponent
	slot10 = slot8
	slot8 = slot8.GetMeshSize
	slot11 = 1
	slot8 = slot8(slot10, slot11)
	slot6 = slot8 * 0.5
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 79-82, warpins: 3 ---
	slot10 = slot4
	slot8 = slot4.getHeight
	slot8 = slot8(slot10)
	slot6 = slot8 * 0.5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-85, warpins: 2 ---
	slot8 = slot2.offset
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 86-86, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-88, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot6 <= slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-90, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #22 91-118, warpins: 2 ---
	slot9 = slot6 + slot8
	slot10 = slot0._tempOffsetVec
	slot12 = slot10
	slot10 = slot10.Set
	slot13 = 0
	slot14 = slot9
	slot15 = 0

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot4
	slot10 = slot4.getRotation
	slot10 = slot10(slot12)
	slot12 = slot10
	slot10 = slot10.MulVec3NoGC
	slot13 = slot0._tempOffsetVec
	slot10, slot11, slot12 = slot10(slot12, slot13)
	slot15 = slot4
	slot13 = slot4.getPosition
	slot13 = slot13(slot15)
	slot16 = slot3
	slot14 = slot3.Set
	slot17 = slot13.x
	slot17 = slot17 + slot10
	slot18 = slot13.y
	slot18 = slot18 + slot11
	slot19 = slot13.z
	slot19 = slot19 + slot12

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 119-120, warpins: 1 ---
	slot5 = InvalidPosValue
	slot3[1] = slot5

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 121-122, warpins: 3 ---
	return slot3

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 123-125, warpins: 1 ---
	slot4 = slot2.sBstaticId
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 126-134, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.getSandbox
	slot7 = slot2.sBstaticId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #26 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 135-137, warpins: 1 ---
	slot5 = InvalidPosValue
	slot3[1] = slot5

	return slot3

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 138-145, warpins: 4 ---
	slot4 = slot2.targetPos
	slot7 = slot3
	slot5 = slot3.Set
	slot8 = slot4[1]
	slot9 = slot4[2]
	slot10 = slot4[3]

	slot5(slot7, slot8, slot9, slot10)

	return slot3
	--- END OF BLOCK #28 ---



end

slot22.GetTargetPos = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.unityFrameCount
	slot1 = slot1 % 30
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateCache

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeAllMapMarkTip

	slot1(slot3)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeAllMapMarkTip

	slot1(slot3)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-39, warpins: 2 ---
	slot1 = slot0.playerPos
	slot3 = slot1
	slot1 = slot1.Copy
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPosition
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inTeammateView
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 40-48, warpins: 1 ---
	slot1 = next
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	slot2 = slot2.membersInfo
	slot3 = nil
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 49-54, warpins: 1 ---
	slot6 = slot5.entityId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.id
	--- END OF BLOCK #8 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-60, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5.entityId
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-67, warpins: 1 ---
	slot7 = slot0.playerPos
	slot9 = slot7
	slot7 = slot7.Copy
	slot12 = slot6
	slot10 = slot6.getPosition
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-69, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 70-82, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.mainSceneId
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.checkValidScene
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 83-86, warpins: 1 ---
	slot3 = next
	slot4 = slot0.mapMarkTipData
	slot5 = nil
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 87-90, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.removeMapMarkTip
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-92, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 93-93, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 94-99, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.processBindMarkStatus

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.updateAllMarkTip

	slot3(slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-106, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.updateAllyMarkTip

	slot3(slot5)

	slot3 = next
	slot4 = slot0.forceMarkTipData
	slot5 = nil
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 107-113, warpins: 1 ---
	slot8 = slot7.markPosition
	slot11 = slot0
	slot9 = slot0.checkPosInScreenGuidanceRegion
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 114-120, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.ShowMapMarkTipArrow
	slot12 = slot6
	slot13 = slot8
	slot14 = slot7

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 121-132, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.SqrDistance
	slot11 = slot8
	slot12 = slot0.playerPos
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.ShowMapSimpleMarkTip
	slot13 = slot6
	slot14 = slot8
	slot15 = slot9
	slot16 = slot7

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 133-134, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #19
	GO OUT TO BLOCK #23


	--- BLOCK #23 135-146, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateChunkChange

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.updateLoadingSet

	slot3(slot5)

	slot3 = slot0._textQueue
	slot5 = slot3
	slot3 = slot3.pop
	slot3 = slot3(slot5)
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 147-150, warpins: 1 ---
	slot4 = slot0.mapMarkTipPools
	slot4 = slot4[slot3]
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 151-153, warpins: 1 ---
	slot5 = slot4.distanceText
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 154-158, warpins: 1 ---
	slot5 = slot4.distanceText
	slot6 = slot4.showedDistance
	slot7 = "m"
	slot6 = slot6 .. slot7
	slot5.text = slot6
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 159-164, warpins: 4 ---
	slot4 = slot0._urlQueue
	slot6 = slot4
	slot4 = slot4.pop
	slot4 = slot4(slot6)
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 165-169, warpins: 1 ---
	slot5 = slot0.mapMarkTipPools
	slot6 = slot4.spawnerId
	slot5 = slot5[slot6]
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 170-172, warpins: 1 ---
	slot6 = slot5.taskId
	--- END OF BLOCK #29 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 173-177, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.updateUrl
	slot9 = slot5
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 178-178, warpins: 4 ---
	return
	--- END OF BLOCK #31 ---



end

slot22.startTick = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.allyMarkTipData
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.mainSceneId
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 3 ---
	slot3 = SceneData
	slot3 = slot3[slot1]
	slot3 = slot3.teamHudDis
	slot4 = nil
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-35, warpins: 1 ---
	slot5 = 2
	slot4 = slot3^slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-40, warpins: 2 ---
	slot5 = slot0.cachedTargetPos
	slot6 = next
	slot7 = slot0.allyMarkTipData
	slot8 = nil
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #9 41-47, warpins: 1 ---
	slot11 = nil
	slot12 = pg
	slot12 = slot12.getEntity
	slot14 = slot10.refEntityId
	slot12 = slot12(slot14)
	--- END OF BLOCK #9 ---

	slot13 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 48-52, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.grabEgg
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-59, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.grabEgg
	slot15 = slot13
	slot13 = slot13.isEntityControllingEgg
	slot16 = slot10.refEntityId
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-61, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 64-65, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 66-70, warpins: 1 ---
	slot14 = shouldHideAllyMark
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-75, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.removeMapMarkTip
	slot17 = slot9

	slot14(slot16, slot17)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #17 76-77, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #18 78-81, warpins: 1 ---
	slot14 = slot12
	slot15 = slot12.isControllingEgg
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 82-86, warpins: 1 ---
	slot17 = slot12
	slot15 = slot12.isControllingEgg
	slot15 = slot15(slot17)
	--- END OF BLOCK #19 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 87-91, warpins: 1 ---
	slot17 = slot12
	slot15 = slot12.getCurControllingEgg
	slot15 = slot15(slot17)
	--- END OF BLOCK #20 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 92-93, warpins: 1 ---
	slot14 = slot15
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #22 94-96, warpins: 2 ---
	slot15 = slot12.isControllingPet
	--- END OF BLOCK #22 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 97-101, warpins: 1 ---
	slot17 = slot12
	slot15 = slot12.isControllingPet
	slot15 = slot15(slot17)
	--- END OF BLOCK #23 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 102-104, warpins: 1 ---
	slot15 = slot12.getCurPetEntity
	--- END OF BLOCK #24 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 105-107, warpins: 1 ---
	slot17 = slot12
	slot15 = slot12.getCurPetEntity
	slot15 = slot15(slot17)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 108-109, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 110-110, warpins: 1 ---
	slot14 = slot15
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 111-118, warpins: 6 ---
	slot17 = slot14
	slot15 = slot14.getToplogoComponent
	slot18 = UIConst
	slot18 = slot18.TOPLOGO_COMPONENT
	slot18 = slot18.COMBAT
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #28 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 119-123, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.checkSelfVisible
	slot16 = slot16(slot18)
	--- END OF BLOCK #29 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 124-128, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.checkFinalVisible
	slot16 = slot16(slot18)
	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 129-130, warpins: 1 ---
	slot11 = nil
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #32 131-145, warpins: 3 ---
	slot18 = slot12
	slot16 = slot12.getHeight
	slot16 = slot16(slot18)
	slot16 = slot16 * 0.5
	slot19 = slot5
	slot17 = slot5.Copy
	slot22 = slot12
	slot20 = slot12.getPosition
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = slot5.y
	slot17 = slot17 + slot16
	slot5.y = slot17
	slot11 = slot5
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #33 146-153, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.getMovingEntityPosData
	slot17 = slot10.refEntityId
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #33 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 154-158, warpins: 1 ---
	slot17 = slot5
	slot15 = slot5.Copy
	slot18 = slot14

	slot15(slot17, slot18)

	slot11 = slot5
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 159-160, warpins: 5 ---
	--- END OF BLOCK #35 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #36 161-168, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.checkNormalVisibleDistance
	slot17 = slot11
	slot18 = slot10.minDis
	slot19 = slot10.maxDis
	slot14, slot15 = slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #36 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 169-170, warpins: 1 ---
	--- END OF BLOCK #37 ---

	if slot4 >= slot15 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 171-172, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 173-173, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 174-175, warpins: 3 ---
	--- END OF BLOCK #40 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #41 176-181, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.checkPosInScreenGuidanceRegion
	slot19 = slot11
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #41 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 182-188, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.ShowMapMarkTipArrow
	slot19 = slot9
	slot20 = slot11
	slot21 = slot10

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #43 189-194, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.checkPosInCameraBlocked
	slot19 = slot11
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #43 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 195-196, warpins: 1 ---
	--- END OF BLOCK #44 ---

	if slot4 < slot15 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 197-204, warpins: 2 ---
	slot18 = slot0
	slot16 = slot0.ShowMapMarkTip
	slot19 = slot9
	slot20 = slot11
	slot21 = slot15
	slot22 = slot10

	slot16(slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #46 205-209, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.removeMapMarkTip
	slot19 = slot9

	slot16(slot18, slot19)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #47 210-214, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.removeMapMarkTip
	slot19 = slot9

	slot16(slot18, slot19)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 215-218, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.removeMapMarkTip
	slot17 = slot9

	slot14(slot16, slot17)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 219-220, warpins: 6 ---
	--- END OF BLOCK #49 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #50


	--- BLOCK #50 221-221, warpins: 1 ---
	return
	--- END OF BLOCK #50 ---



end

slot22.updateAllyMarkTip = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.space
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-21, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertSceneId
	slot6 = slot2.space
	slot6 = slot6.sceneId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot22.checkSceneId = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.mapMarkTipPools
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeMapMarkTip
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = {}
	slot0.mapMarkTipPools = slot1
	slot1 = pairs
	slot3 = slot0.mapMarkTipData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-22, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.returnToPool
	slot8 = slot5.oldPos

	slot6(slot8)

	slot6 = nil
	slot5.oldPos = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-65, warpins: 1 ---
	slot1 = {}
	slot0.mapMarkTipData = slot1
	slot1 = {}
	slot0.normalMarkTip = slot1
	slot1 = {}
	slot0.trackMarkTip = slot1
	slot1 = {}
	slot0.allyMarkTipData = slot1
	slot1 = 0
	slot0.preLoadingCount = slot1
	slot1 = slot0._urlQueue
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = slot0._textQueue
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearCaches

	slot1(slot3)

	slot1 = nil
	slot0.caches = slot1
	slot1 = nil
	slot0._loadingSet = slot1
	slot1 = nil
	slot0.chunkChanges = slot1
	slot1 = nil
	slot0.chunkLoaded = slot1
	slot1 = nil
	slot0._staticIds = slot1
	slot1 = nil
	slot0._entityChanges = slot1
	slot1 = nil
	slot0._sandboxIds = slot1
	slot3 = slot0
	slot1 = slot0.clearMapMarkTipTimer

	slot1(slot3)

	slot1 = slot0.addMapMarkTrace
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-76, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_MARK_TRACE_ADD
	slot5 = slot0.addMapMarkTrace

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.addMapMarkTrace = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 77-79, warpins: 2 ---
	slot1 = slot0.markChunkIndexChanged
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 80-90, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_MARK_CHUNK_INDEX_CHANGED
	slot5 = slot0.markChunkIndexChanged

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.markChunkIndexChanged = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-93, warpins: 2 ---
	slot1 = slot0.removeMapMarkTrace
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 94-104, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_MARK_TRACE_REMOVE
	slot5 = slot0.removeMapMarkTrace

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.removeMapMarkTrace = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 105-107, warpins: 2 ---
	slot1 = slot0.updateMapMarkTrace
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 108-118, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_MARK_UPDATED
	slot5 = slot0.updateMapMarkTrace

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.updateMapMarkTrace = slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 119-121, warpins: 2 ---
	slot1 = slot0._onSandBoxUpdate
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 122-132, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.SANDBOX_UPDATE
	slot5 = slot0._onSandBoxUpdate

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0._onSandBoxUpdate = slot1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 133-139, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.entityMgr
	slot1 = slot1.eventEmitter
	slot2 = slot0._onEntityAdd
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 140-147, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ENTITY_ADD
	slot6 = slot0._onEntityAdd

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0._onEntityAdd = slot2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 148-150, warpins: 2 ---
	slot2 = slot0._onEntityRemove
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 151-158, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ENTITY_REMOVE
	slot6 = slot0._onEntityRemove

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0._onEntityRemove = slot2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 159-161, warpins: 2 ---
	slot2 = slot0.markTimer
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 162-167, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.markTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.markTimer = slot2
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 168-172, warpins: 2 ---
	slot2 = UIComponent
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #22 ---



end

slot22.onDestroy = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.GetTargetViewportPosXYZ
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-24, warpins: 1 ---
	slot5 = slot2 - 0.5
	slot6 = slot3 - 0.5
	slot7 = slot5 * slot5
	slot8 = sqrX
	slot7 = slot7 * slot8
	slot8 = slot6 * slot6
	slot9 = sqrY
	slot8 = slot8 * slot9
	slot7 = slot7 + slot8
	slot8 = 1
	--- END OF BLOCK #1 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-26, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-27, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #5 ---



end

slot22.checkPosInScreenGuidanceRegion = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.SqrDistance
	slot6 = slot1
	slot7 = slot0.playerPos
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = next
	slot6 = slot0.ctrl
	slot6 = slot6.questArrowComponent
	slot6 = slot6.questArrowData
	slot7 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-18, warpins: 1 ---
	slot10 = slot9.isTracing
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.SqrDistance
	slot12 = slot9.targetPos
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = 0.001
	--- END OF BLOCK #4 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot10 = false
	slot11 = slot4

	return slot10, slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-34, warpins: 1 ---
	slot5 = true
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 3 ---
	slot5 = false
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #8 ---



end

slot22.checkNormalVisibleDistance = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.SqrDistance
	slot4 = slot1
	slot5 = slot0.playerPos
	slot2 = slot2(slot4, slot5)
	slot3 = next
	slot4 = slot0.ctrl
	slot4 = slot4.questArrowComponent
	slot4 = slot4.questArrowData
	slot5 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 12-14, warpins: 1 ---
	slot8 = slot7.isTracing
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.SqrDistance
	slot10 = slot7.targetPos
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = 0.001
	--- END OF BLOCK #2 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot8 = false
	slot9 = slot2

	return slot8, slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-30, warpins: 1 ---
	slot3 = true
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #5 ---



end

slot22.checkTrackVisibleDistance = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PhysicsUtils
	slot2 = slot2.getCameraRayCastToPosInfo
	slot4 = slot1
	slot2, slot3 = slot2(slot4)

	return slot3
	--- END OF BLOCK #0 ---



end

slot22.checkPosInCameraBlocked = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot2.spawnerId
	slot4 = slot2.markIcon
	slot5 = slot2.markType
	slot6 = slot2.markConfigId
	slot7 = slot2.replaceIcon
	slot8 = slot2.type
	slot9 = slot2.idInType
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot10 = slot7
	slot11 = setUrl
	slot13 = slot1.icon
	slot14 = slot1.lastUrl
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot1.lastUrl = slot10
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #2 18-23, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.MAP_CONST
	slot10 = slot10.TYPE
	slot10 = slot10.SINGLE_PUPPET
	--- END OF BLOCK #2 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-37, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot10 = slot10.mainSceneId
	slot13 = slot0
	slot11 = slot0.getMarkStatus
	slot14 = slot10
	slot15 = slot5
	slot16 = slot3
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = Const
	slot12 = slot12.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #3 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-56, warpins: 1 ---
	slot12 = setUrl
	slot14 = slot1.iconPet
	slot15 = slot1.iconPetLastUrl
	slot16 = AddressDataConst
	slot16 = slot16.UI_MARK_IMG_BOSS_INACTIVE

	slot12(slot14, slot15, slot16)

	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_IMG_BOSS_INACTIVE
	slot1.iconPetLastUrl = slot12
	slot12 = setUrl
	slot14 = slot1.iconFrame
	slot15 = slot1.iconFrameLastUrl
	slot16 = AddressDataConst
	slot16 = slot16.UI_MARK_IMG_BORDER_BOSS2

	slot12(slot14, slot15, slot16)

	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_IMG_BORDER_BOSS2
	slot1.iconFrameLastUrl = slot12
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #5 57-73, warpins: 1 ---
	slot12 = setUrl
	slot14 = slot1.iconPet
	slot15 = slot1.iconPetLastUrl
	slot16 = slot1.idInTypeImgPath

	slot12(slot14, slot15, slot16)

	slot12 = slot1.idInTypeImgPath
	slot1.iconPetLastUrl = slot12
	slot12 = setUrl
	slot14 = slot1.iconFrame
	slot15 = slot1.iconFrameLastUrl
	slot16 = AddressDataConst
	slot16 = slot16.UI_MARK_IMG_BORDER_BOSS

	slot12(slot14, slot15, slot16)

	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_IMG_BORDER_BOSS
	slot1.iconFrameLastUrl = slot12
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #6 74-79, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.MAP_CONST
	slot10 = slot10.TYPE
	slot10 = slot10.BOSS
	--- END OF BLOCK #6 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 80-93, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot10 = slot10.mainSceneId
	slot13 = slot0
	slot11 = slot0.getMarkStatus
	slot14 = slot10
	slot15 = slot5
	slot16 = slot3
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = Const
	slot12 = slot12.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #7 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 94-112, warpins: 1 ---
	slot12 = setUrl
	slot14 = slot1.iconPet
	slot15 = slot1.iconPetLastUrl
	slot16 = AddressDataConst
	slot16 = slot16.UI_MARK_IMG_BOSS_INACTIVE1

	slot12(slot14, slot15, slot16)

	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_IMG_BOSS_INACTIVE1
	slot1.iconPetLastUrl = slot12
	slot12 = setUrl
	slot14 = slot1.iconFrame
	slot15 = slot1.iconFrameLastUrl
	slot16 = AddressDataConst
	slot16 = slot16.UI_MARK_IMG_BORDER_BOSS1

	slot12(slot14, slot15, slot16)

	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_IMG_BORDER_BOSS1
	slot1.iconFrameLastUrl = slot12
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #9 113-129, warpins: 1 ---
	slot12 = setUrl
	slot14 = slot1.iconPet
	slot15 = slot1.iconPetLastUrl
	slot16 = slot1.idInTypeImgPath

	slot12(slot14, slot15, slot16)

	slot12 = slot1.idInTypeImgPath
	slot1.iconPetLastUrl = slot12
	slot12 = setUrl
	slot14 = slot1.iconFrame
	slot15 = slot1.iconFrameLastUrl
	slot16 = AddressDataConst
	slot16 = slot16.UI_MARK_IMG_BORDER_BOSS1

	slot12(slot14, slot15, slot16)

	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_IMG_BORDER_BOSS1
	slot1.iconFrameLastUrl = slot12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #10 130-135, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.MAP_CONST
	slot10 = slot10.TYPE
	slot10 = slot10.NPC
	--- END OF BLOCK #10 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 136-145, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot12 = slot10
	slot10 = slot10.getNPCSpecialState
	slot13 = slot3
	slot10 = slot10(slot12, slot13)
	slot11 = nil
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 146-148, warpins: 1 ---
	slot12 = slot10.iconMap
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 149-150, warpins: 1 ---
	slot11 = slot10.iconMap
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 151-155, warpins: 2 ---
	slot12 = NpcFuncData
	slot12 = slot12[slot9]
	slot12 = slot12.iconMap
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 156-159, warpins: 1 ---
	slot12 = NpcFuncData
	slot12 = slot12[slot9]
	slot11 = slot12.iconMap
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 160-160, warpins: 1 ---
	slot11 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 161-167, warpins: 3 ---
	slot12 = setUrl
	slot14 = slot1.icon
	slot15 = slot1.iconLastUrl
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot1.iconLastUrl = slot11
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #18 168-173, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.MAP_CONST
	slot10 = slot10.TYPE
	slot10 = slot10.DISTRIBUTION_AREA
	--- END OF BLOCK #18 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 174-187, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot10 = slot10.mainSceneId
	slot13 = slot0
	slot11 = slot0.getMarkStatus
	slot14 = slot10
	slot15 = slot5
	slot16 = slot3
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = Const
	slot12 = slot12.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #19 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 188-206, warpins: 1 ---
	slot12 = setUrl
	slot14 = slot1.iconPet
	slot15 = slot1.iconPetLastUrl
	slot16 = AddressDataConst
	slot16 = slot16.UI_MARK_IMG_BOSS_INACTIVE

	slot12(slot14, slot15, slot16)

	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_IMG_BOSS_INACTIVE
	slot1.iconPetLastUrl = slot12
	slot12 = setUrl
	slot14 = slot1.iconFrame
	slot15 = slot1.iconFrameLastUrl
	slot16 = AddressDataConst
	slot16 = slot16.UI_MARK_IMG_HABITAT

	slot12(slot14, slot15, slot16)

	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_IMG_HABITAT
	slot1.iconFrameLastUrl = slot12
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #21 207-223, warpins: 1 ---
	slot12 = setUrl
	slot14 = slot1.iconPet
	slot15 = slot1.iconPetLastUrl
	slot16 = slot1.idInTypeImgPath

	slot12(slot14, slot15, slot16)

	slot12 = slot1.idInTypeImgPath
	slot1.iconPetLastUrl = slot12
	slot12 = setUrl
	slot14 = slot1.iconFrame
	slot15 = slot1.iconFrameLastUrl
	slot16 = AddressDataConst
	slot16 = slot16.UI_MARK_IMG_HABITAT

	slot12(slot14, slot15, slot16)

	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_IMG_HABITAT
	slot1.iconFrameLastUrl = slot12
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #22 224-229, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.MAP_CONST
	slot10 = slot10.TYPE
	slot10 = slot10.LEYLINE_TREE_CREATE
	--- END OF BLOCK #22 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #23 230-244, warpins: 1 ---
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.map
	slot11 = slot11.mainSceneId
	slot14 = slot0
	slot12 = slot0.getMarkStatus
	slot15 = slot11
	slot16 = slot5
	slot17 = slot3
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = Const
	slot13 = slot13.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #23 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 245-250, warpins: 1 ---
	slot13 = MapUtils
	slot13 = slot13.getMarkDefaultUnKnownResIcon
	slot15 = slot6
	slot13 = slot13(slot15)
	--- END OF BLOCK #24 ---

	slot10 = if not slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 251-251, warpins: 1 ---
	slot10 = slot4
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 252-259, warpins: 3 ---
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.getCurFlowerState
	slot16 = slot3
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 260-264, warpins: 1 ---
	slot14 = LeylineFlowerConst
	slot14 = slot14.FLOWER_STATE
	slot14 = slot14.Budding
	--- END OF BLOCK #27 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 265-267, warpins: 1 ---
	slot14 = AddressDataConst
	slot10 = slot14.UI_LEYLINE_FLOWER_BUDDING_ICON
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #29 268-272, warpins: 1 ---
	slot14 = LeylineFlowerConst
	slot14 = slot14.FLOWER_STATE
	slot14 = slot14.Blooming
	--- END OF BLOCK #29 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 273-275, warpins: 1 ---
	slot14 = AddressDataConst
	slot10 = slot14.UI_LEYLINE_FLOWER_BLOMING_ICON
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #31 276-280, warpins: 1 ---
	slot14 = LeylineFlowerConst
	slot14 = slot14.FLOWER_STATE
	slot14 = slot14.Fruiting
	--- END OF BLOCK #31 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 281-285, warpins: 1 ---
	slot14 = LeylineFlowerConst
	slot14 = slot14.FLOWER_STATE
	slot14 = slot14.Withering
	--- END OF BLOCK #32 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 286-287, warpins: 2 ---
	slot14 = AddressDataConst
	slot10 = slot14.UI_LEYLINE_FLOWER_FRUITING_ICON
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 288-294, warpins: 5 ---
	slot14 = setUrl
	slot16 = slot1.icon
	slot17 = slot1.lastUrl
	slot18 = slot10

	slot14(slot16, slot17, slot18)

	slot1.lastUrl = slot10
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #35 295-300, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.MAP_CONST
	slot10 = slot10.TYPE
	slot10 = slot10.DUEL
	--- END OF BLOCK #35 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #36 301-308, warpins: 1 ---
	slot10 = slot4
	slot11 = MapUtils
	slot11 = slot11.getNpcDuelStatus
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = 0
	--- END OF BLOCK #36 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 309-314, warpins: 1 ---
	slot12 = MapUtils
	slot12 = slot12.getMarkDefaultUnKnownResIcon
	slot14 = slot6
	slot12 = slot12(slot14)
	--- END OF BLOCK #37 ---

	slot10 = if not slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 315-315, warpins: 1 ---
	slot10 = slot4
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 316-316, warpins: 2 ---
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #40 317-322, warpins: 1 ---
	slot12 = MapUtils
	slot12 = slot12.getMarkDefaultResIcon
	slot14 = slot6
	slot12 = slot12(slot14)
	--- END OF BLOCK #40 ---

	slot10 = if not slot12 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 323-323, warpins: 1 ---
	slot10 = slot4
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 324-330, warpins: 3 ---
	slot12 = setUrl
	slot14 = slot1.icon
	slot15 = slot1.lastUrl
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	slot1.lastUrl = slot10
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #43 331-335, warpins: 1 ---
	slot10 = slot4
	slot11 = Const
	slot11 = slot11.MAP_MARK_ALLY
	--- END OF BLOCK #43 ---

	if slot5 == slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 336-341, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setPlayerMarkState
	slot14 = slot3
	slot15 = slot1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #45 342-345, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.MAP_MARK_CUSTOM
	--- END OF BLOCK #45 ---

	if slot5 ~= slot11 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #46 346-359, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.map
	slot11 = slot11.mainSceneId
	slot14 = slot0
	slot12 = slot0.getMarkStatus
	slot15 = slot11
	slot16 = slot5
	slot17 = slot3
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = Const
	slot13 = slot13.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #46 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 360-365, warpins: 1 ---
	slot13 = MapUtils
	slot13 = slot13.getMarkDefaultUnKnownResIcon
	slot15 = slot6
	slot13 = slot13(slot15)
	--- END OF BLOCK #47 ---

	slot10 = if not slot13 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 366-366, warpins: 1 ---
	slot10 = slot4
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 367-372, warpins: 5 ---
	slot11 = setUrl
	slot13 = slot1.icon
	slot14 = slot1.lastUrl
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot1.lastUrl = slot10

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 373-373, warpins: 11 ---
	return
	--- END OF BLOCK #50 ---



end

slot22.updateUrl = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.mapMarkTipPools
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.taskId

	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot6 = slot5.firstShowAni
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot6 = slot5.sizeRootAnimation
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot6 = slot4.markType
	slot7 = Const
	slot7 = slot7.MAP_MARK_ALLY
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot6 = slot5.sizeRootAnimation
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = "VX_Node_Arrow_Tracing_In"

	slot6(slot8, slot9)

	slot6 = false
	slot5.firstShowAni = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 4 ---
	slot6 = slot5.isHidden
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot6 = setVisible
	slot8 = slot5.arrowTrans
	slot9 = true

	slot6(slot8, slot9)

	slot6 = false
	slot5.isHidden = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 2 ---
	slot6 = slot5.isArrow
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-48, warpins: 1 ---
	slot6 = setVisible
	slot8 = slot5.imgArrowTrans
	slot9 = false

	slot6(slot8, slot9)

	slot6 = setVisible
	slot8 = slot5.distanceULayoutBoxTrans
	slot9 = true

	slot6(slot8, slot9)

	slot6 = false
	slot5.isArrow = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-58, warpins: 2 ---
	slot6 = slot2[2]
	slot7 = slot0.playerPos
	slot7 = slot7.y
	slot6 = slot6 - slot7
	slot7 = slot0.model
	slot7 = slot7.LAYER_GAP
	slot8 = slot0.model
	slot8 = slot8.LAYER_SQR_DISTANCE
	--- END OF BLOCK #11 ---

	if slot3 <= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 59-61, warpins: 1 ---
	slot8 = -slot7
	--- END OF BLOCK #12 ---

	if slot6 < slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	slot8 = -1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 64-65, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-67, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 68-69, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 70-70, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-73, warpins: 4 ---
	slot9 = slot5.showLayer
	--- END OF BLOCK #18 ---

	if slot9 ~= slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 74-76, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 77-88, warpins: 1 ---
	slot9 = setVisible
	slot11 = slot5.txtDirectionUSDFText
	slot11 = slot11.transform
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot5.txtDirectionUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "LAYER_BELOW"
	slot10 = slot10(slot12)
	slot9.text = slot10
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 89-91, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #21 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 92-103, warpins: 1 ---
	slot9 = setVisible
	slot11 = slot5.txtDirectionUSDFText
	slot11 = slot11.transform
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot5.txtDirectionUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "LAYER_ABOVE"
	slot10 = slot10(slot12)
	slot9.text = slot10
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 104-108, warpins: 1 ---
	slot9 = setVisible
	slot11 = slot5.txtDirectionUSDFText
	slot11 = slot11.transform
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 109-109, warpins: 3 ---
	slot5.showLayer = slot8
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 110-129, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.uiMgr
	slot11 = slot9
	slot9 = slot9.SetRectTransformViewportPos
	slot12 = slot5.arrowTrans
	slot13 = slot2[1]
	slot14 = slot2[2]
	slot15 = slot2[3]

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = math
	slot9 = slot9.floor
	slot11 = math
	slot11 = slot11.sqrt
	slot13 = slot3
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = slot5.showedDistance
	--- END OF BLOCK #25 ---

	if slot10 ~= slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 130-135, warpins: 1 ---
	slot10 = slot0._textQueue
	slot12 = slot10
	slot10 = slot10.push_unique
	slot13 = slot1

	slot10(slot12, slot13)

	slot5.showedDistance = slot9
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 136-141, warpins: 2 ---
	slot10 = slot0._urlQueue
	slot12 = slot10
	slot10 = slot10.push_unique2
	slot13 = slot4

	slot10(slot12, slot13)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 142-146, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addLoadingSet
	slot9 = slot1
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 147-147, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot22.ShowMapMarkTip = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.mapMarkTipPools
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.taskId

	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot5 = slot4.firstShowAni
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot5 = slot4.sizeRootAnimation
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot5 = slot3.markType
	slot6 = Const
	slot6 = slot6.MAP_MARK_ALLY
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot5 = slot4.sizeRootAnimation
	slot7 = slot5
	slot5 = slot5.Play
	slot8 = "VX_Node_Arrow_Tracing_In"

	slot5(slot7, slot8)

	slot5 = false
	slot4.firstShowAni = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 4 ---
	slot5 = slot4.isHidden
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot5 = setVisible
	slot7 = slot4.arrowTrans
	slot8 = true

	slot5(slot7, slot8)

	slot5 = false
	slot4.isHidden = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 2 ---
	slot5 = slot4.isArrow
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-55, warpins: 1 ---
	slot5 = setVisible
	slot7 = slot4.imgArrowTrans
	slot8 = true

	slot5(slot7, slot8)

	slot5 = setVisible
	slot7 = slot4.distanceULayoutBoxTrans
	slot8 = false

	slot5(slot7, slot8)

	slot5 = setVisible
	slot7 = slot4.txtDirectionUSDFText
	slot7 = slot7.transform
	slot8 = false

	slot5(slot7, slot8)

	slot5 = true
	slot4.isArrow = slot5
	slot5 = nil
	slot4.showLayer = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-70, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setArrowTipRtPosAndRot
	slot7 = slot4.arrowTrans
	slot8 = slot4.imgArrowTrans
	slot9 = slot2
	slot10 = slot0.ratioX
	slot11 = slot0.ratioY
	slot12 = -90

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = slot0._urlQueue
	slot7 = slot5
	slot5 = slot5.push_unique2
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 71-75, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.addLoadingSet
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot22.ShowMapMarkTipArrow = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.mapMarkTipPools
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.taskId

	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot6 = slot5.firstShowAni
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot6 = slot5.sizeRootAnimation
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot6 = slot4.markType
	slot7 = Const
	slot7 = slot7.MAP_MARK_ALLY
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot6 = slot5.sizeRootAnimation
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = "VX_Node_Arrow_Tracing_In"

	slot6(slot8, slot9)

	slot6 = false
	slot5.firstShowAni = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 4 ---
	slot6 = slot5.isHidden
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot6 = setVisible
	slot8 = slot5.arrowTrans
	slot9 = true

	slot6(slot8, slot9)

	slot6 = false
	slot5.isHidden = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 2 ---
	slot6 = slot5.isArrow
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-48, warpins: 1 ---
	slot6 = setVisible
	slot8 = slot5.imgArrowTrans
	slot9 = false

	slot6(slot8, slot9)

	slot6 = setVisible
	slot8 = slot5.distanceULayoutBoxTrans
	slot9 = true

	slot6(slot8, slot9)

	slot6 = false
	slot5.isArrow = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-58, warpins: 2 ---
	slot6 = slot2[2]
	slot7 = slot0.playerPos
	slot7 = slot7.y
	slot6 = slot6 - slot7
	slot7 = slot0.model
	slot7 = slot7.LAYER_GAP
	slot8 = slot0.model
	slot8 = slot8.LAYER_SQR_DISTANCE
	--- END OF BLOCK #11 ---

	if slot3 <= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 59-61, warpins: 1 ---
	slot8 = -slot7
	--- END OF BLOCK #12 ---

	if slot6 < slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	slot8 = -1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 64-65, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-67, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 68-69, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 70-70, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-73, warpins: 4 ---
	slot9 = slot5.showLayer
	--- END OF BLOCK #18 ---

	if slot9 ~= slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 74-76, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 77-88, warpins: 1 ---
	slot9 = setVisible
	slot11 = slot5.txtDirectionUSDFText
	slot11 = slot11.transform
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot5.txtDirectionUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "LAYER_BELOW"
	slot10 = slot10(slot12)
	slot9.text = slot10
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 89-91, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #21 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 92-103, warpins: 1 ---
	slot9 = setVisible
	slot11 = slot5.txtDirectionUSDFText
	slot11 = slot11.transform
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot5.txtDirectionUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "LAYER_ABOVE"
	slot10 = slot10(slot12)
	slot9.text = slot10
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 104-108, warpins: 1 ---
	slot9 = setVisible
	slot11 = slot5.txtDirectionUSDFText
	slot11 = slot11.transform
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 109-109, warpins: 3 ---
	slot5.showLayer = slot8
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 110-118, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.uiMgr
	slot11 = slot9
	slot9 = slot9.SetRectTransformViewportPos
	slot12 = slot5.arrowTrans
	slot13 = slot2.x
	--- END OF BLOCK #25 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 119-119, warpins: 1 ---
	slot13 = slot2[1]
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 120-122, warpins: 2 ---
	slot14 = slot2.y
	--- END OF BLOCK #27 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 123-123, warpins: 1 ---
	slot14 = slot2[2]
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 124-126, warpins: 2 ---
	slot15 = slot2.z
	--- END OF BLOCK #29 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 127-127, warpins: 1 ---
	slot15 = slot2[3]

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 128-138, warpins: 2 ---
	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = math
	slot9 = slot9.floor
	slot11 = math
	slot11 = slot11.sqrt
	slot13 = slot3
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = slot5.showedDistance
	--- END OF BLOCK #31 ---

	if slot10 ~= slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 139-144, warpins: 1 ---
	slot10 = slot0._textQueue
	slot12 = slot10
	slot10 = slot10.push_unique
	slot13 = slot1

	slot10(slot12, slot13)

	slot5.showedDistance = slot9
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 145-149, warpins: 2 ---
	slot10 = slot0._urlQueue
	slot12 = slot10
	slot10 = slot10.push_unique2
	slot13 = slot4

	slot10(slot12, slot13)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 150-150, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot22.ShowMapSimpleMarkTip = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.mapMarkTipPools
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.taskId
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot5 = slot4.firstShowAni
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = slot4.sizeRootAnimation
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot5 = slot3.markType
	slot6 = Const
	slot6 = slot6.MAP_MARK_ALLY
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-27, warpins: 1 ---
	slot5 = slot4.sizeRootAnimation
	slot7 = slot5
	slot5 = slot5.Play
	slot8 = "VX_Node_Arrow_Tracing_In"

	slot5(slot7, slot8)

	slot5 = false
	slot4.firstShowAni = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 4 ---
	slot5 = slot4.isHidden
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot5 = setVisible
	slot7 = slot4.arrowTrans
	slot8 = true

	slot5(slot7, slot8)

	slot5 = false
	slot4.isHidden = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-39, warpins: 2 ---
	slot5 = slot4.isArrow
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-56, warpins: 1 ---
	slot5 = setVisible
	slot7 = slot4.imgArrowTrans
	slot8 = true

	slot5(slot7, slot8)

	slot5 = setVisible
	slot7 = slot4.distanceULayoutBoxTrans
	slot8 = false

	slot5(slot7, slot8)

	slot5 = setVisible
	slot7 = slot4.txtDirectionUSDFText
	slot7 = slot7.transform
	slot8 = false

	slot5(slot7, slot8)

	slot5 = true
	slot4.isArrow = slot5
	slot5 = nil
	slot4.showLayer = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-72, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setArrowTipRtPosAndRot
	slot7 = slot4.arrowTrans
	slot8 = slot4.imgArrowTrans
	slot9 = slot2
	slot10 = slot0.ratioX
	slot11 = slot0.ratioY
	slot12 = -90

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = slot0._urlQueue
	slot7 = slot5
	slot5 = slot5.push_unique2
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot22.ShowMapMarkSimpleTipArrow = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	slot1.url = slot3

	return
	--- END OF BLOCK #2 ---



end

slot22.setUrl = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.setVisible = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._loadingSet
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot22.addLoadingSet = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = raw_next
	slot3 = slot0._loadingSet
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = slot0._loadingSet
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.addMapMarkTip
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.updateLoadingSet = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.mapMarkTipPools
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetFromCache
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot4 = slot0.mapMarkTipPools
	slot4[slot1] = slot3
	slot6 = slot0
	slot4 = slot0.updateData
	slot7 = slot0.mapMarkTipPools
	slot7 = slot7[slot1]
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-50, warpins: 1 ---
	slot4 = slot2.markConfigId
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.getMarkPriorityByConfigId
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = string
	slot6 = slot6.format
	slot8 = "markerListTransformLayer%s"
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = {}
	slot8 = slot0.mapMarkTipPools
	slot8[slot1] = slot7
	slot7.markConfigId = slot4
	slot7.priority = slot5
	slot8 = slot0.view
	slot10 = slot8
	slot8 = slot8.addPrefabWithPathAsync
	slot11 = slot0.view
	slot11 = slot11[slot6]
	slot12 = AddressDataConst
	slot12 = slot12.QUEST_ARROW_RES

	slot13 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapMarkTipPools
		slot2 = instanceId
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.uiMgr
		slot3 = slot1
		slot1 = slot1.DestroyItem
		slot4 = slot0.gameObject

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-36, warpins: 2 ---
		slot1 = mapMarkArrow
		slot2 = nil
		slot1.taskId = slot2
		slot1 = mapMarkArrow
		slot2 = slot0.gameObject
		slot1.obj = slot2
		slot1 = mapMarkArrow
		slot2 = slot0.transform
		slot1.transform = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initObject
		slot4 = mapMarkArrow

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.updateData
		slot4 = mapMarkArrow
		slot5 = instanceId
		slot6 = data

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7.taskId = slot8

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.addMapMarkTip = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot4 = true
	slot1.firstShowAni = slot4
	slot4 = slot1.obj
	slot5 = "MapMark_Tip_"
	slot6 = slot2
	slot5 = slot5 .. slot6
	slot4.name = slot5
	slot4 = slot3.markIcon
	slot5 = slot3.markConfigId
	slot6 = slot3.type
	slot7 = slot3.idInType
	slot1.markConfigId = slot5
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.getMarkPriorityByConfigId
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot9 = slot1.priority
	--- END OF BLOCK #0 ---

	if slot9 ~= slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-36, warpins: 1 ---
	slot1.priority = slot8
	slot9 = string
	slot9 = slot9.format
	slot11 = "markerListTransformLayer%s"
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.view
	slot10 = slot10[slot9]
	slot11 = slot1.transform
	slot13 = slot11
	slot11 = slot11.SetParent
	slot14 = slot10.transform
	slot15 = false

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-38, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 39-43, warpins: 1 ---
	slot9 = DefaultMapMarkData
	slot9 = slot9[slot5]
	slot9 = slot9.markLevel
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 44-45, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 46-46, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-105, warpins: 3 ---
	slot10 = UIConst
	slot10 = slot10.MAP_CONST
	slot10 = slot10.SIZE_DELTA
	slot10 = slot10[slot9]
	slot10 = slot10[1]
	slot10 = slot10 * 0.8
	slot11 = UIConst
	slot11 = slot11.MAP_CONST
	slot11 = slot11.SIZE_DELTA
	slot11 = slot11[slot9]
	slot11 = slot11[2]
	slot11 = slot11 * 0.8
	slot12 = UIConst
	slot12 = slot12.MAP_CONST
	slot12 = slot12.SIZE_DELTA
	slot12 = slot12[slot9]
	slot12 = slot12[3]
	slot12 = slot12 * 0.8
	slot13 = slot1.sizeRootRectTransform
	slot15 = slot13
	slot13 = slot13.SetLocalScaleEx
	slot16 = slot10
	slot17 = slot11
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	slot13 = setVisible
	slot15 = slot1.arrowTrans
	slot16 = false

	slot13(slot15, slot16)

	slot13 = true
	slot1.isHidden = slot13
	slot13 = setVisible
	slot15 = slot1.distanceULayoutBoxTrans
	slot16 = false

	slot13(slot15, slot16)

	slot13 = setVisible
	slot15 = slot1.txtDirectionUSDFText
	slot15 = slot15.transform
	slot16 = false

	slot13(slot15, slot16)

	slot13 = true
	slot1.isArrow = slot13
	slot13 = nil
	slot1.showLayer = slot13
	slot13 = false
	slot1.activeStatus = slot13
	slot1.id = slot2
	slot13 = slot1.icon
	slot13.url = slot4
	slot13 = slot1.icon
	slot13 = slot13.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = true

	slot13(slot15, slot16)

	slot13 = Const
	slot13 = slot13.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #6 ---

	if slot5 == slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 106-120, warpins: 1 ---
	slot13 = slot1.rootCmp
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "HintType"
	slot17 = 2

	slot13(slot15, slot16, slot17)

	slot13 = slot1.rootCmp
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "isPet"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot1.getEggPalyerSignUContainer
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #8 121-129, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot16 = slot13
	slot14 = slot13.LoadDefaultUrlManually

	slot17 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-28, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.map
		slot4 = slot2
		slot2 = slot2.getMarkInfo
		slot5 = instanceId
		slot2 = slot2(slot4, slot5)
		slot3 = LuaUIUtils
		slot3 = slot3.tableContains
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.getCurTeamInfo
		slot5 = slot5(slot7)
		slot5 = slot5.sortList
		slot6 = slot2.creatorUid
		slot3, slot4 = slot3(slot5, slot6)
		slot7 = slot1
		slot5 = slot1.TryChangePage
		slot8 = "Teammate"
		slot9 = slot4 - 1

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14(slot16, slot17)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #9 130-133, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.MAP_MARK_ALLY
	--- END OF BLOCK #9 ---

	if slot5 == slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 134-154, warpins: 1 ---
	slot13 = slot1.rootCmp
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "HintType"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot1.rootCmp
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "isPet"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot1.icon
	slot13 = slot13.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = false

	slot13(slot15, slot16)

	slot13 = slot1.getEggPalyerSignUContainer
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 155-158, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 159-164, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.getEntity
	slot16 = slot2
	slot14 = slot14(slot16)
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #13 165-167, warpins: 1 ---
	slot15 = slot14.uid
	--- END OF BLOCK #13 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #14 168-175, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot17 = slot15
	slot15 = slot15.getCurTeamInfo
	slot15 = slot15(slot17)
	slot15 = slot15.sortList
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #15 176-187, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.tableContains
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.getCurTeamInfo
	slot17 = slot17(slot19)
	slot17 = slot17.sortList
	slot18 = slot14.uid
	slot15, slot16 = slot15(slot17, slot18)
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 188-193, warpins: 1 ---
	slot17 = slot1.teammateUComponent
	slot19 = slot17
	slot17 = slot17.TryChangePage
	slot20 = "Teammate"
	slot21 = slot16 - 1

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 194-199, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.setPlayerMarkState
	slot20 = slot2
	slot21 = slot1

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #18 200-204, warpins: 1 ---
	slot13 = slot3.markType
	slot14 = Const
	slot14 = slot14.MAP_MARK_GRAB_EGG
	--- END OF BLOCK #18 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 205-213, warpins: 1 ---
	slot13 = slot1.rootCmp
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "HintType"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot1.getEggPalyerSignUContainer
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 214-217, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 218-224, warpins: 2 ---
	slot14 = slot1.icon
	slot14 = slot14.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #22 225-227, warpins: 1 ---
	slot13 = slot1.getEggPalyerSignUContainer
	--- END OF BLOCK #22 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 228-231, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 232-243, warpins: 2 ---
	slot14 = slot1.rootCmp
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "HintType"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot14 = Const
	slot14 = slot14.MAP_CONST
	slot14 = slot14.TYPE
	slot14 = slot14.SINGLE_PUPPET
	--- END OF BLOCK #24 ---

	if slot6 ~= slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 244-249, warpins: 1 ---
	slot14 = Const
	slot14 = slot14.MAP_CONST
	slot14 = slot14.TYPE
	slot14 = slot14.BOSS
	--- END OF BLOCK #25 ---

	if slot6 ~= slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 250-255, warpins: 1 ---
	slot14 = Const
	slot14 = slot14.MAP_CONST
	slot14 = slot14.TYPE
	slot14 = slot14.DISTRIBUTION_AREA
	--- END OF BLOCK #26 ---

	if slot6 == slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #27 256-261, warpins: 3 ---
	slot14 = Const
	slot14 = slot14.MAP_CONST
	slot14 = slot14.TYPE
	slot14 = slot14.LEYLINE_TREE_CREATE
	--- END OF BLOCK #27 ---

	if slot6 == slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 262-274, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.getCurFlowerCreateId
	slot17 = slot2
	slot14 = slot14(slot16, slot17)
	slot15 = MapHelper
	slot15 = slot15.getLeylineFlowerPlentyInfo
	slot17 = slot2
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #28 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 275-277, warpins: 1 ---
	slot16 = slot15.puppetId1
	--- END OF BLOCK #29 ---

	slot7 = if not slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 278-278, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 279-280, warpins: 3 ---
	--- END OF BLOCK #31 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 281-284, warpins: 1 ---
	slot14 = PuppetData
	slot14 = slot14[slot7]
	--- END OF BLOCK #32 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 285-285, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 286-287, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 288-290, warpins: 1 ---
	slot15 = slot14.iconName
	--- END OF BLOCK #35 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 291-291, warpins: 2 ---
	slot15 = nil
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 292-310, warpins: 2 ---
	slot16 = LuaUIUtils
	slot16 = slot16.getPetIcon
	slot18 = slot15
	slot19 = LuaUIUtils
	slot19 = slot19.PET_ICON
	slot16 = slot16(slot18, slot19)
	slot1.idInTypeImgPath = slot16
	slot17 = slot1.rootCmp
	slot19 = slot17
	slot17 = slot17.TryChangePage
	slot20 = "isPet"
	slot21 = 1

	slot17(slot19, slot20, slot21)

	slot17 = Const
	slot17 = slot17.MAP_CONST
	slot17 = slot17.TYPE
	slot17 = slot17.DISTRIBUTION_AREA
	--- END OF BLOCK #37 ---

	if slot6 ~= slot17 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 311-316, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.MAP_CONST
	slot17 = slot17.TYPE
	slot17 = slot17.LEYLINE_TREE_CREATE
	--- END OF BLOCK #38 ---

	if slot6 == slot17 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 317-323, warpins: 2 ---
	slot17 = slot1.rootCmp
	slot19 = slot17
	slot17 = slot17.TryChangePage
	slot20 = "maskType"
	slot21 = 1

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #40 324-330, warpins: 1 ---
	slot17 = slot1.rootCmp
	slot19 = slot17
	slot17 = slot17.TryChangePage
	slot20 = "maskType"
	slot21 = 0

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 331-336, warpins: 1 ---
	slot14 = slot1.rootCmp
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "isPet"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 337-340, warpins: 10 ---
	slot13 = Const
	slot13 = slot13.MAP_MARK_ALLY
	--- END OF BLOCK #42 ---

	if slot5 ~= slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 341-345, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.updateUrl
	slot16 = slot1
	slot17 = slot3

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 346-352, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.renderTeamTrackBadge
	slot16 = slot2
	slot17 = slot1

	slot13(slot15, slot16, slot17)

	return
	--- END OF BLOCK #44 ---



end

slot22.updateData = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-89, warpins: 1 ---
	slot2 = slot1.obj
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	slot1.rootCmp = slot2
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "arrowTrans"
	slot3 = slot3(slot5, slot6)
	slot1.arrowTrans = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "imgArrowTrans"
	slot3 = slot3(slot5, slot6)
	slot1.imgArrowTrans = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "distanceText"
	slot3 = slot3(slot5, slot6)
	slot1.distanceText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "teammateUComponent"
	slot3 = slot3(slot5, slot6)
	slot1.teammateUComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "sliderUSlider"
	slot3 = slot3(slot5, slot6)
	slot1.sliderUSlider = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "icon"
	slot3 = slot3(slot5, slot6)
	slot1.icon = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "distanceULayoutBox"
	slot3 = slot3(slot5, slot6)
	slot1.distanceULayoutBox = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "sizeRootRectTransform"
	slot3 = slot3(slot5, slot6)
	slot1.sizeRootRectTransform = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtDirectionUSDFText"
	slot3 = slot3(slot5, slot6)
	slot1.txtDirectionUSDFText = slot3
	slot3 = slot1.distanceULayoutBox
	slot3 = slot3.transform
	slot1.distanceULayoutBoxTrans = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "sizeRootAnimation"
	slot3 = slot3(slot5, slot6)
	slot1.sizeRootAnimation = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "getEggPalyerSignUContainer"
	slot3 = slot3(slot5, slot6)
	slot1.getEggPalyerSignUContainer = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "upperDynamicLoadRectTransform"
	slot3 = slot3(slot5, slot6)
	slot1.upperDynamicLoadRectTransform = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "markPetObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconPet"
	slot4 = slot4(slot6, slot7)
	slot1.iconPet = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconFrame"
	slot4 = slot4(slot6, slot7)
	slot1.iconFrame = slot4

	return
	--- END OF BLOCK #0 ---



end

slot22.initObject = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.mapMarkTipPools
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.sizeRootAnimation
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot4 = slot3.sizeRootAnimation
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = "VX_Node_Arrow_Tracing_In"

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-40, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.mapMarkTipPools
	slot4[slot1] = slot3
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getMarkPriorityByConfigId
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.format
	slot7 = "markerListTransformLayer%s"
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot3.priority = slot4
	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.addPrefabWithPathAsync
	slot9 = slot0.view
	slot9 = slot9[slot5]
	slot10 = AddressDataConst
	slot10 = slot10.QUEST_ARROW_RES

	slot11 = function(slot0)
		--- BLOCK #0 1-125, warpins: 1 ---
		slot1 = tip
		slot2 = nil
		slot1.taskId = slot2
		slot1 = tip
		slot2 = slot0.gameObject
		slot1.obj = slot2
		slot2 = slot0.transform
		slot1.transform = slot2
		slot2 = true
		slot1.firstShowAni = slot2
		slot2 = slot1.obj
		slot3 = "MapMark_Tip_"
		slot4 = instanceId
		slot3 = slot3 .. slot4
		slot2.name = slot3
		slot2 = slot1.obj
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UComponent"
		slot2 = slot2(slot4, slot5)
		slot1.rootCmp = slot2
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "arrowTrans"
		slot3 = slot3(slot5, slot6)
		slot1.arrowTrans = slot3
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "imgArrowTrans"
		slot3 = slot3(slot5, slot6)
		slot1.imgArrowTrans = slot3
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "distanceText"
		slot3 = slot3(slot5, slot6)
		slot1.distanceText = slot3
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "icon"
		slot3 = slot3(slot5, slot6)
		slot1.icon = slot3
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "distanceULayoutBox"
		slot3 = slot3(slot5, slot6)
		slot1.distanceULayoutBox = slot3
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "sizeRootRectTransform"
		slot3 = slot3(slot5, slot6)
		slot1.sizeRootRectTransform = slot3
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtDirectionUSDFText"
		slot3 = slot3(slot5, slot6)
		slot1.txtDirectionUSDFText = slot3
		slot3 = slot1.distanceULayoutBox
		slot3 = slot3.transform
		slot1.distanceULayoutBoxTrans = slot3
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "sizeRootAnimation"
		slot3 = slot3(slot5, slot6)
		slot1.sizeRootAnimation = slot3
		slot3 = 1
		slot4 = UIConst
		slot4 = slot4.MAP_CONST
		slot4 = slot4.SIZE_DELTA
		slot4 = slot4[slot3]
		slot4 = slot4[1]
		slot4 = slot4 * 0.8
		slot5 = UIConst
		slot5 = slot5.MAP_CONST
		slot5 = slot5.SIZE_DELTA
		slot5 = slot5[slot3]
		slot5 = slot5[2]
		slot5 = slot5 * 0.8
		slot6 = UIConst
		slot6 = slot6.MAP_CONST
		slot6 = slot6.SIZE_DELTA
		slot6 = slot6[slot3]
		slot6 = slot6[3]
		slot6 = slot6 * 0.8
		slot7 = slot1.sizeRootRectTransform
		slot8 = {}
		slot8[1] = slot4
		slot8[2] = slot5
		slot8[3] = slot6
		slot7.localScale = slot8
		slot7 = setVisible
		slot9 = slot1.arrowTrans
		slot10 = false

		slot7(slot9, slot10)

		slot7 = true
		slot1.isHidden = slot7
		slot7 = setVisible
		slot9 = slot1.distanceULayoutBoxTrans
		slot10 = false

		slot7(slot9, slot10)

		slot7 = setVisible
		slot9 = slot1.txtDirectionUSDFText
		slot9 = slot9.transform
		slot10 = false

		slot7(slot9, slot10)

		slot7 = true
		slot1.isArrow = slot7
		slot7 = nil
		slot1.showLayer = slot7
		slot7 = false
		slot1.activeStatus = slot7
		slot7 = instanceId
		slot1.id = slot7
		slot7 = self
		slot7 = slot7.mapMarkTipPools
		slot8 = instanceId
		slot7[slot8] = slot1
		slot7 = slot1.icon
		slot8 = icon
		slot7.url = slot8

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot3.taskId = slot6

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot22.addSimpleMapMarkTip = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0._loadingSet
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.mapMarkTipPools
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.AddCache
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.mapMarkTipPools
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.removeMapMarkTip = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.mapMarkTipPools
	slot2 = slot2[slot1]
	slot5 = slot0
	slot3 = slot0.AddCache
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.mapMarkTipPools
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot22.removeMapMarkTipEx = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = raw_next
	slot3 = slot0.caches
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.caches
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot22.GetFromCache = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.taskId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.CancelUIAsyncTask
	slot5 = slot1.taskId

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot1.obj

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._clearTeamTrackBadge
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.rootCmp
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-40, warpins: 1 ---
	slot2 = slot1.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "isPet"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot1.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "maskType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot1.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "HintType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-68, warpins: 2 ---
	slot2 = nil
	slot1.lastUrl = slot2
	slot2 = nil
	slot1.iconLastUrl = slot2
	slot2 = nil
	slot1.iconPetLastUrl = slot2
	slot2 = nil
	slot1.iconFrameLastUrl = slot2
	slot2 = nil
	slot1.isFallen = slot2
	slot2 = nil
	slot1.isFallenAID = slot2
	slot2 = nil
	slot1.isInCallHelp = slot2
	slot2 = nil
	slot1.showedDistance = slot2
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.SetLocalPositionEx
	slot5 = -9997
	slot6 = -9997
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.caches
	slot3 = Time
	slot3 = slot3.unityFrameCount
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #6 ---



end

slot22.AddCache = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.taskId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.CancelUIAsyncTask
	slot5 = slot1.taskId

	slot2(slot4, slot5)

	slot2 = nil
	slot1.taskId = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearTeamTrackBadge
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.DestroyItem
	slot5 = slot1.obj

	slot2(slot4, slot5)

	slot2 = nil
	slot1.obj = slot2
	slot2 = nil
	slot1.transform = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-32, warpins: 2 ---
	slot2 = slot0.caches
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #3 ---



end

slot22.clearCache = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.caches
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearCache
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.clearCaches = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.unityFrameCount
	slot2 = pairs
	slot4 = slot0.caches
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot6 + 1800
	--- END OF BLOCK #1 ---

	if slot1 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clearCache
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.updateCache = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.trackMarksRecord
	slot2 = raw_next
	slot3 = slot0.mapMarkTipPools
	slot4 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-11, warpins: 1 ---
	slot6 = slot1[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeMapMarkTip
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.removeAllMapMarkTipByChunk = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = raw_next
	slot2 = slot0.mapMarkTipPools
	slot3 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeMapMarkTip
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.removeAllMapMarkTip = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.returnToPool
	slot4 = slot1.oldPos

	slot2(slot4)

	slot2 = slot1.spawnerId
	slot3 = slot0.mapMarkTipData
	slot4 = nil
	slot3[slot2] = slot4
	slot3 = slot0.trackMarkTip
	slot4 = nil
	slot3[slot2] = slot4
	slot3 = slot0.normalMarkTip
	slot4 = nil
	slot3[slot2] = slot4
	slot3 = slot0._loadingSet
	slot4 = nil
	slot3[slot2] = slot4
	slot3 = slot1.staticId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-27, warpins: 1 ---
	slot4 = slot0._staticIds
	slot5 = nil
	slot4[slot3] = slot5
	slot4 = slot0._entityChanges
	slot5 = nil
	slot4[slot3] = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 28-30, warpins: 1 ---
	slot4 = slot1.sBstaticId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot4 = slot0._sandboxIds
	slot5 = slot1.sBstaticId
	slot6 = nil
	slot4[slot5] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-39, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.removeMapMarkTip
	slot7 = slot1.spawnerId

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot22.clearMarkTip = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.FALLEN_ST
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.FALLEN_AID_ST
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 26-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-32, warpins: 3 ---
	slot8 = false
	slot9 = slot0.playerMarkState
	--- END OF BLOCK #10 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-35, warpins: 1 ---
	slot9 = slot0.playerMarkState
	--- END OF BLOCK #11 ---

	if slot9 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 36-38, warpins: 2 ---
	slot0.playerMarkState = slot7
	--- END OF BLOCK #12 ---

	if slot7 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-40, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 41-41, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-44, warpins: 3 ---
	slot9 = slot2.teammateUComponent
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 45-50, warpins: 1 ---
	slot9 = slot2.teammateUComponent
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "State"
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-53, warpins: 2 ---
	slot9 = slot2.isFallenAID
	--- END OF BLOCK #17 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-56, warpins: 1 ---
	slot9 = slot2.isFallenAID
	--- END OF BLOCK #18 ---

	if slot6 ~= slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 57-59, warpins: 2 ---
	slot9 = slot0.markTimer
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 60-65, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.killTimer
	slot12 = slot0.markTimer

	slot9(slot11, slot12)

	slot9 = nil
	slot0.markTimer = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 66-69, warpins: 2 ---
	slot2.isFallenAID = slot6
	slot9 = slot2.isFallenAID
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 70-72, warpins: 1 ---
	slot9 = slot2.sliderUSlider
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 73-93, warpins: 1 ---
	slot9 = slot4.fallenAidEndTime
	slot12 = slot4
	slot10 = slot4.getGameTime
	slot10 = slot10(slot12)
	slot9 = slot9 - slot10
	slot10 = slot2.sliderUSlider
	slot11 = slot4.fallenAidEndTime
	slot14 = slot4
	slot12 = slot4.getGameTime
	slot12 = slot12(slot14)
	slot11 = slot11 - slot12
	slot11 = slot11 / slot9
	slot10.value = slot11
	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = mapMarkData
		slot0 = slot0.sliderUSlider
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-16, warpins: 1 ---
		slot0 = mapMarkData
		slot0 = slot0.sliderUSlider
		slot1 = ent
		slot1 = slot1.fallenAidEndTime
		slot2 = ent
		slot4 = slot2
		slot2 = slot2.getGameTime
		slot2 = slot2(slot4)
		slot1 = slot1 - slot2
		slot2 = fallenAidDuration
		slot1 = slot1 / slot2
		slot0.value = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14 = 0.1
	slot15 = true
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot0.markTimer = slot10
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #24 94-100, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.setPlayerMarkState
	slot12 = slot1
	slot13 = slot2
	slot14 = true

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #25 101-103, warpins: 1 ---
	slot9 = slot2.isFallen
	--- END OF BLOCK #25 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 104-106, warpins: 1 ---
	slot9 = slot2.isFallen
	--- END OF BLOCK #26 ---

	if slot5 == slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 107-108, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 109-111, warpins: 3 ---
	slot9 = slot0.markTimer
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 112-117, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.killTimer
	slot12 = slot0.markTimer

	slot9(slot11, slot12)

	slot9 = nil
	slot0.markTimer = slot9
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 118-121, warpins: 2 ---
	slot2.isFallen = slot5
	slot9 = slot2.isFallen
	--- END OF BLOCK #30 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 122-124, warpins: 1 ---
	slot9 = slot2.sliderUSlider
	--- END OF BLOCK #31 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 125-136, warpins: 1 ---
	slot9 = slot4.curHp
	slot10 = slot4.maxHp
	slot11 = slot2.sliderUSlider
	slot12 = slot9 / slot10
	slot11.value = slot12
	slot13 = slot0
	slot11 = slot0.startTimer

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = mapMarkData
		slot0 = slot0.sliderUSlider
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = ent
		slot0 = slot0.curHp
		slot1 = ent
		slot1 = slot1.maxHp
		slot2 = mapMarkData
		slot2 = slot2.sliderUSlider
		slot3 = slot0 / slot1
		slot2.value = slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot15 = 0.1
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot0.markTimer = slot11
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 137-138, warpins: 6 ---
	--- END OF BLOCK #33 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 139-143, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.isInCallHelp
	slot9 = slot9(slot11)
	--- END OF BLOCK #34 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 144-144, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 145-147, warpins: 2 ---
	slot10 = slot2.isInCallHelp
	--- END OF BLOCK #36 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 148-150, warpins: 1 ---
	slot10 = slot2.isInCallHelp
	--- END OF BLOCK #37 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 151-153, warpins: 2 ---
	slot10 = slot2.teammateUComponent
	--- END OF BLOCK #38 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 154-161, warpins: 1 ---
	slot10 = slot2.teammateUComponent
	slot12 = slot10
	slot10 = slot10.InvokeCallback
	slot13 = CS
	slot13 = slot13.XGUI
	slot13 = slot13.EInvokeTime
	slot13 = slot13.User1

	slot10(slot12, slot13)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 162-162, warpins: 2 ---
	slot2.isInCallHelp = slot9

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 163-164, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---



end

slot22.setPlayerMarkState = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onSceneLoaded

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.mainSceneId

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


	--- BLOCK #2 11-27, warpins: 2 ---
	slot1 = MapHelper
	slot1 = slot1.calXAndZKey
	slot3 = slot0.playerPos
	slot3 = slot3.x
	slot4 = slot0.playerPos
	slot4 = slot4.z
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.mainSceneId
	slot1, slot2 = slot1(slot3, slot4, slot5)
	slot5 = slot0
	slot3 = slot0.onMapMarkChunkIndexChanged
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot22.initOnCreate = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.mainSceneId

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneMarkPointData
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot3 = slot3.mainSceneId
	slot1 = slot1(slot3)
	slot0.sceneMarkData = slot1

	return
	--- END OF BLOCK #2 ---



end

slot22.onSceneLoaded = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0.chunkLoaded
	slot4 = slot0.chunkChanges
	slot5 = {}
	slot0.teamMarkIds = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.sceneMarkPointChunkData
	slot6 = ipairs
	slot8 = MapHelper
	slot8 = slot8.CHUNK_DIRECTION
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 14-20, warpins: 1 ---
	slot11 = slot10[1]
	slot11 = slot1 + slot11
	slot12 = slot10[2]
	slot12 = slot2 + slot12
	slot13 = slot5[slot11]
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot14 = slot13[slot12]
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot15 = true
	slot4[slot14] = slot15
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-31, warpins: 1 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 32-34, warpins: 1 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot10 = nil
	slot4[slot9] = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-39, warpins: 1 ---
	slot10 = false
	slot4[slot9] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 42-48, warpins: 1 ---
	slot6 = pairs
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.teamMarkPointData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 49-55, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.onMapMarkAdd
	slot14 = slot9

	slot11(slot13, slot14)

	slot11 = slot0.teamMarkIds
	slot12 = true
	slot11[slot9] = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 58-64, warpins: 1 ---
	slot6 = pairs
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.tempMarkPointData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 65-68, warpins: 1 ---
	slot11 = slot0.mapMarkTipData
	slot11 = slot11[slot9]
	--- END OF BLOCK #14 ---

	if slot11 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-72, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.onMapMarkAddEx
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-74, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 75-78, warpins: 1 ---
	slot6 = pairs
	slot8 = slot0.tracingMarkIds
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 79-82, warpins: 1 ---
	slot11 = slot0.mapMarkTipData
	slot11 = slot11[slot9]
	--- END OF BLOCK #18 ---

	if slot11 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 83-86, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.onMapMarkTraceAdd
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-88, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 89-92, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.initAllyData

	slot6(slot8)

	return
	--- END OF BLOCK #21 ---



end

slot22.onMapMarkChunkIndexChanged = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = raw_next
	slot3 = slot0.chunkChanges
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0.chunkChanges
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addChunkMark
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeChunkMark
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.updateChunkChange = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.chunkLoaded
	slot3 = true
	slot2[slot1] = slot3
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-11, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onMapMarkAddEx
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.addChunkMark = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.chunkLoaded
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.tempMarkPointData
	slot3 = slot0.tracingMarkIds
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.bindMap
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 17-19, warpins: 1 ---
	slot10 = slot2[slot9]
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.onMapMarkRemove
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.removeChunkMark = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.GetCurrentBindMapMarkPosOriginal
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = slot0.mapMarkTipData
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onMapMarkAddEx
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.unbindEntityPosFromMapMark
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.mapMarkTipData
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-34, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.changeTipArray
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot22._processOneBindMarkStatus = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.BindMapForeach
	slot4 = slot0._processOneBindMarkStatus
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot22.processBindMarkStatus = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onMapMarkAddEx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot22.onMapMarkAdd = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.mapMarkTipData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
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
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.getMarkInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot3 = slot2.markType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.teamMarkPointData
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.teamMarkPointData
	slot4 = slot4[slot1]
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-32, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 3 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot3 >= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_QUEST

	--- END OF BLOCK #9 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-45, warpins: 2 ---
	slot5 = slot2.markConfigId
	slot6 = DefaultMapMarkData
	slot6 = slot6[slot5]
	--- END OF BLOCK #11 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	slot7 = slot6.enableHudShow
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-49, warpins: 2 ---
	slot8 = slot2.enableHudShow
	--- END OF BLOCK #13 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 1 ---
	slot7 = slot2.enableHudShow
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-55, warpins: 2 ---
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)

	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-56, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-61, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot9 = 0
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 62-64, warpins: 1 ---
	slot10 = slot8.space
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-70, warpins: 1 ---
	slot10 = SceneUtils
	slot10 = slot10.getMainSceneId
	slot12 = slot8.space
	slot12 = slot12.sceneId
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-74, warpins: 3 ---
	slot10 = MapMarkResourceData
	slot10 = slot10[slot5]
	--- END OF BLOCK #20 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 75-77, warpins: 1 ---
	slot11 = slot10[slot9]
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-78, warpins: 1 ---
	slot11 = slot10[0]
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 79-80, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 81-83, warpins: 1 ---
	slot12 = slot11.icon
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 84-84, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 85-86, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot13 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 87-87, warpins: 1 ---
	slot13 = slot6.hudShow
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 88-90, warpins: 2 ---
	slot14 = slot2.icon
	--- END OF BLOCK #28 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 91-91, warpins: 1 ---
	slot14 = slot12
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 92-98, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.map
	slot15 = slot15.bindMap
	slot15 = slot15[slot1]
	--- END OF BLOCK #30 ---

	if slot15 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 99-100, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 101-101, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 102-104, warpins: 2 ---
	slot16 = slot2.markPosition
	--- END OF BLOCK #33 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 105-113, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.map
	slot19 = slot17
	slot17 = slot17.GetCurrentBindMapMarkPosOriginal
	slot20 = slot1
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #34 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 114-114, warpins: 1 ---
	slot16 = slot17
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 115-118, warpins: 3 ---
	slot17 = Const
	slot17 = slot17.MAP_MARK_CUSTOM
	--- END OF BLOCK #36 ---

	if slot3 ~= slot17 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #37 119-122, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.MAP_MARK_TRACE
	--- END OF BLOCK #37 ---

	if slot3 ~= slot17 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #38 123-126, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.MAP_MARK_COUSTOM_TRACE
	--- END OF BLOCK #38 ---

	if slot3 ~= slot17 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #39 127-130, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.MAP_MARK_CLUE
	--- END OF BLOCK #39 ---

	if slot3 ~= slot17 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #40 131-134, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.MAP_MARK_GRAB_EGG
	--- END OF BLOCK #40 ---

	if slot3 ~= slot17 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #41 135-136, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #42 137-138, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #43 139-141, warpins: 1 ---
	slot17 = slot0.markMap
	--- END OF BLOCK #43 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 142-144, warpins: 1 ---
	slot17 = slot0.sceneMarkData
	--- END OF BLOCK #44 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 145-148, warpins: 1 ---
	slot17 = slot0.sceneMarkData
	slot17 = slot17[slot1]

	--- END OF BLOCK #45 ---

	if slot17 == nil then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 149-149, warpins: 3 ---
	return

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 150-161, warpins: 2 ---
	slot17 = ToBool
	slot21 = slot0
	slot19 = slot0.getMarkStatus
	slot22 = slot9
	slot23 = slot0.sceneMarkData
	slot23 = slot23[slot1]
	slot23 = slot23.markType
	slot24 = slot1
	MULTRES = slot19(slot21, slot22, slot23, slot24)
	slot17 = slot17(MULTRES)
	--- END OF BLOCK #47 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #48 162-167, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.onMapMarkRemove
	slot20 = slot1

	slot17(slot19, slot20)

	return

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #49 168-169, warpins: 2 ---
	--- END OF BLOCK #49 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #50 170-171, warpins: 1 ---
	--- END OF BLOCK #50 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #51 172-174, warpins: 1 ---
	slot17 = slot0.markMap

	--- END OF BLOCK #51 ---

	if slot17 == nil then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 175-175, warpins: 1 ---
	return

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 176-185, warpins: 2 ---
	slot17 = ToBool
	slot21 = slot0
	slot19 = slot0.getMarkStatus
	slot22 = slot9
	slot23 = slot3
	slot24 = slot1
	MULTRES = slot19(slot21, slot22, slot23, slot24)
	slot17 = slot17(MULTRES)

	--- END OF BLOCK #53 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 186-186, warpins: 1 ---
	return

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 187-190, warpins: 11 ---
	slot17 = Const
	slot17 = slot17.MAP_MARK_CUSTOM
	--- END OF BLOCK #55 ---

	if slot3 ~= slot17 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #56 191-194, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.MAP_MARK_TRACE
	--- END OF BLOCK #56 ---

	if slot3 ~= slot17 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #57 195-198, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.MAP_MARK_COUSTOM_TRACE
	--- END OF BLOCK #57 ---

	if slot3 ~= slot17 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #58 199-202, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.MAP_MARK_GRAB_EGG
	--- END OF BLOCK #58 ---

	if slot3 ~= slot17 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 203-204, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 205-205, warpins: 4 ---
	slot17 = true
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 206-208, warpins: 2 ---
	slot18 = slot2.idInType
	--- END OF BLOCK #61 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #62 209-212, warpins: 1 ---
	slot18 = Const
	slot18 = slot18.MAP_MARK_CAMP
	--- END OF BLOCK #62 ---

	if slot3 ~= slot18 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #63 213-217, warpins: 1 ---
	slot18 = PuppetData
	slot19 = slot2.idInType
	slot18 = slot18[slot19]
	--- END OF BLOCK #63 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 218-218, warpins: 1 ---
	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #65 219-221, warpins: 1 ---
	slot18 = slot2.type
	--- END OF BLOCK #65 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #66 222-228, warpins: 1 ---
	slot18 = slot2.type
	slot19 = Const
	slot19 = slot19.MAP_CONST
	slot19 = slot19.TYPE
	slot19 = slot19.NPC
	--- END OF BLOCK #66 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #67 229-237, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.game
	slot18 = slot18.map
	slot20 = slot18
	slot18 = slot18.getNPCSpecialState
	slot21 = slot1
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #67 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #68 238-240, warpins: 1 ---
	slot19 = slot18.iconMap
	--- END OF BLOCK #68 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 241-242, warpins: 1 ---
	slot14 = slot18.iconMap
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #70 243-248, warpins: 2 ---
	slot19 = NpcFuncData
	slot20 = slot2.idInType
	slot19 = slot19[slot20]
	slot19 = slot19.iconMap
	--- END OF BLOCK #70 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 249-253, warpins: 1 ---
	slot19 = NpcFuncData
	slot20 = slot2.idInType
	slot19 = slot19[slot20]
	slot14 = slot19.iconMap
	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #72 254-255, warpins: 1 ---
	slot14 = nil
	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #73 256-266, warpins: 2 ---
	slot18 = LuaUIUtils
	slot18 = slot18.getPetIcon
	slot20 = PuppetData
	slot21 = slot2.idInType
	slot20 = slot20[slot21]
	slot20 = slot20.iconName
	slot21 = LuaUIUtils
	slot21 = slot21.PET_ICON
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #73 ---

	slot14 = if not slot18 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #74 267-270, warpins: 8 ---
	slot18 = Const
	slot18 = slot18.MAP_MARK_CUSTOM
	--- END OF BLOCK #74 ---

	if slot3 == slot18 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #75 271-273, warpins: 1 ---
	slot18 = slot2.realSceneId
	--- END OF BLOCK #75 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #76 274-278, warpins: 1 ---
	slot18 = slot8.customMapMarkMap
	slot19 = slot2.realSceneId
	slot18 = slot18[slot19]
	--- END OF BLOCK #76 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 279-279, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 280-286, warpins: 2 ---
	slot19 = MapHelper
	slot19 = slot19.getCustomMarkGenId
	slot21 = slot1
	slot22 = slot2.realSceneId
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #78 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 287-287, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 288-290, warpins: 2 ---
	slot20 = slot18[slot19]
	--- END OF BLOCK #80 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 291-294, warpins: 1 ---
	slot20 = slot18[slot19]
	slot20 = slot20.markIconIndex
	--- END OF BLOCK #81 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 295-295, warpins: 2 ---
	slot20 = 0
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 296-300, warpins: 2 ---
	slot21 = AddressDataConst
	slot22 = "UI_MARK_NODE_CUSTOM_ICON_"
	slot23 = slot20
	slot22 = slot22 .. slot23
	slot14 = slot21[slot22]
	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 301-304, warpins: 3 ---
	slot18, slot19 = nil
	slot20 = slot2.ownerInfo
	--- END OF BLOCK #84 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #85 305-307, warpins: 1 ---
	slot21 = slot20[1]
	--- END OF BLOCK #85 ---

	if slot21 == "entity" then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 308-309, warpins: 1 ---
	slot18 = slot20[2]
	--- END OF BLOCK #86 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #89


	--- BLOCK #87 310-312, warpins: 1 ---
	slot21 = slot20[1]
	--- END OF BLOCK #87 ---

	if slot21 == "sandbox" then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 313-313, warpins: 1 ---
	slot19 = slot20[2]
	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 314-318, warpins: 4 ---
	slot21 = slot2.replaceIcon
	slot22 = Const
	slot22 = slot22.MAP_MARK_DYNAMIC
	--- END OF BLOCK #89 ---

	if slot3 == slot22 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #90 319-324, warpins: 1 ---
	slot22 = MapUtils
	slot22 = slot22.getDynamicMarkSimpleIcon
	slot24 = slot1
	slot22 = slot22(slot24)
	--- END OF BLOCK #90 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 325-325, warpins: 1 ---
	slot21 = slot22
	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 326-327, warpins: 3 ---
	--- END OF BLOCK #92 ---

	slot22 = if slot6 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #93 328-328, warpins: 1 ---
	slot22 = slot6.hudShowDistance
	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 329-331, warpins: 2 ---
	slot23 = slot2.hudShowDistance
	--- END OF BLOCK #94 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #95 332-333, warpins: 1 ---
	--- END OF BLOCK #95 ---

	slot23 = if not slot22 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #96 334-334, warpins: 1 ---
	slot23 = slot0.INVALID_SHOW_DIST
	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 335-338, warpins: 3 ---
	slot24 = slot23[1]
	slot25 = 0
	--- END OF BLOCK #97 ---

	if slot24 < slot25 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #98 339-340, warpins: 1 ---
	slot24 = -1
	--- END OF BLOCK #98 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #100


	--- BLOCK #99 341-343, warpins: 1 ---
	slot24 = slot23[1]
	slot25 = 2
	slot24 = slot24^slot25
	--- END OF BLOCK #99 ---

	FLOW; TARGET BLOCK #100


	--- BLOCK #100 344-347, warpins: 2 ---
	slot25 = slot23[2]
	slot26 = 0
	--- END OF BLOCK #100 ---

	if slot25 < slot26 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #102
	end


	--- BLOCK #101 348-349, warpins: 1 ---
	slot25 = -1
	--- END OF BLOCK #101 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #103


	--- BLOCK #102 350-352, warpins: 1 ---
	slot25 = slot23[2]
	slot26 = 2
	slot25 = slot25^slot26
	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 353-355, warpins: 2 ---
	slot26 = nil
	--- END OF BLOCK #103 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #104 356-359, warpins: 1 ---
	slot27 = slot0.staticIndex
	slot26 = slot27 + 1
	slot0.staticIndex = slot26
	--- END OF BLOCK #104 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #106


	--- BLOCK #105 360-362, warpins: 1 ---
	slot27 = slot0.markIndex
	slot26 = slot27 + 1
	slot0.markIndex = slot26
	--- END OF BLOCK #105 ---

	FLOW; TARGET BLOCK #106


	--- BLOCK #106 363-393, warpins: 2 ---
	slot27 = {
		offset = 0
	}
	slot27.spawnerId = slot1
	slot27.markIcon = slot14
	slot27.markType = slot3
	slot27.markConfigId = slot5
	slot27.targetPos = slot16
	slot27.minDis = slot24
	slot27.maxDis = slot25
	slot27.hudShow = slot13
	slot27.staticId = slot18
	slot27.sBstaticId = slot19
	slot27.isForceShow = slot17
	slot27.isTeamMark = slot4
	slot27.replaceIcon = slot21
	slot28 = slot2.type
	slot27.type = slot28
	slot28 = slot2.idInType
	slot27.idInType = slot28
	slot28 = ConstUpdateFrameInterval
	slot28 = slot26 % slot28
	slot27.index = slot28
	slot28 = Vector3
	slot28 = slot28.GetFromPool
	slot30 = InvalidPosValue
	slot31 = 0
	slot32 = 0
	slot28 = slot28(slot30, slot31, slot32)
	slot27.oldPos = slot28
	slot28 = slot27.staticId
	--- END OF BLOCK #106 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #107
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #107 394-397, warpins: 1 ---
	slot28 = slot0._staticIds
	slot29 = slot27.staticId
	slot28[slot29] = slot27
	--- END OF BLOCK #107 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #110


	--- BLOCK #108 398-400, warpins: 1 ---
	slot28 = slot27.sBstaticId
	--- END OF BLOCK #108 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #109 401-403, warpins: 1 ---
	slot28 = slot0._sandboxIds
	slot29 = slot27.sBstaticId
	slot28[slot29] = slot27
	--- END OF BLOCK #109 ---

	FLOW; TARGET BLOCK #110


	--- BLOCK #110 404-410, warpins: 3 ---
	slot28 = slot0.mapMarkTipData
	slot28[slot1] = slot27
	slot30 = slot0
	slot28 = slot0.changeTipArray
	slot31 = slot27

	slot28(slot30, slot31)

	return
	--- END OF BLOCK #110 ---



end

slot22.onMapMarkAddEx = slot41

slot41 = function(slot0, slot1)
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
	slot2 = slot0.mapMarkTipData
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clearMarkTip
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot22.onMapMarkRemove = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onMapMarkRemove
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot2 = slot1.type
	--- END OF BLOCK #0 ---

	if slot2 == "addOrUpdate" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onMapMarkAdd
	slot5 = slot1.id

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.onMapMarkUpdate = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.teamMarkIds
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0.teamMarkIds = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.teamMarkPointData
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #5 18-24, warpins: 1 ---
	slot8 = true
	slot2[slot6] = slot8
	slot8 = slot0.mapMarkTipData
	slot8 = slot8[slot6]
	slot9 = not slot8
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot10 = slot7.markPosition
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.onMapMarkRemove
	slot13 = slot6

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot10 = slot8.targetPos
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot10 = slot8.markType
	slot11 = slot7.markType
	--- END OF BLOCK #10 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot10 = slot8.markConfigId
	slot11 = slot7.markConfigId
	--- END OF BLOCK #11 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 46-51, warpins: 1 ---
	slot10 = slot8.targetPos
	slot10 = slot10[1]
	slot11 = slot7.markPosition
	slot11 = slot11[1]
	--- END OF BLOCK #12 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 52-57, warpins: 1 ---
	slot10 = slot8.targetPos
	slot10 = slot10[2]
	slot11 = slot7.markPosition
	slot11 = slot11[2]
	--- END OF BLOCK #13 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 58-63, warpins: 1 ---
	slot10 = slot8.targetPos
	slot10 = slot10[3]
	slot11 = slot7.markPosition
	slot11 = slot11[3]
	--- END OF BLOCK #14 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-65, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 66-66, warpins: 5 ---
	slot9 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-68, warpins: 5 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 69-71, warpins: 1 ---
	slot10 = slot7.markPosition
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 72-73, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 74-81, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.onMapMarkRemove
	slot13 = slot6

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.onMapMarkAdd
	slot13 = slot6

	slot10(slot12, slot13)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-83, warpins: 5 ---
	--- END OF BLOCK #21 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #22


	--- BLOCK #22 84-87, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.teamMarkIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 88-90, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 91-94, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onMapMarkRemove
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 95-96, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #23
	GO OUT TO BLOCK #26


	--- BLOCK #26 97-98, warpins: 1 ---
	slot0.teamMarkIds = slot2

	return
	--- END OF BLOCK #26 ---



end

slot22.onTeamMarkChange = slot41

slot41 = function(slot0, slot1)
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
	slot2 = slot0.mapMarkTipData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onMapMarkAdd
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.tracingMarkIds
	slot3 = true
	slot2[slot1] = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot0.tracingMarkIds
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changeTipArray
	slot5 = slot0.mapMarkTipData
	slot5 = slot5[slot1]

	slot2(slot4, slot5)

	slot2 = slot0.tracingMarkIds
	slot3 = true
	slot2[slot1] = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._refreshAllMarkTipDisplayState

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot22.onMapMarkTraceAdd = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.tracingMarkIds
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.mapMarkTipData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getChunkByPos
	slot6 = slot2.targetPos
	slot3 = slot3(slot5, slot6)
	slot4 = false
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 21-24, warpins: 1 ---
	slot5 = slot0.chunkChanges
	slot5 = slot5[slot3]
	--- END OF BLOCK #4 ---

	if slot5 ~= false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot5 = slot0.chunkLoaded
	slot5 = slot5[slot3]
	slot4 = not slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 29-30, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onMapMarkRemove
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-42, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.changeTipArray
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-46, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._refreshAllMarkTipDisplayState

	slot5(slot7)

	return
	--- END OF BLOCK #11 ---



end

slot22.onMapMarkTraceRemove = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.CONTROLLING_PET_ST
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.CONTROLLING_PET_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = slot0.master
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot1 = slot0.master
	slot1 = slot1.uid

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 5 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot1 = slot0.uid

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.entryAdd
	slot3 = slot1.refEntityId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = getSpaceFollowUid
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.shouldHideByMySpaceFollowTeam
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.shouldHideByMySpaceFollowTeam
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-36, warpins: 1 ---
	slot6 = slot0.allyMarkTipData
	slot7 = nil
	slot6[slot3] = slot7
	slot8 = slot0
	slot6 = slot0.removeMapMarkTip
	slot9 = slot3

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-41, warpins: 4 ---
	slot6 = pg
	slot6 = slot6.me
	slot7 = 0
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 42-44, warpins: 1 ---
	slot8 = slot6.space
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-53, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.convertSceneId
	slot11 = slot6.space
	slot11 = slot11.sceneId
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-60, warpins: 3 ---
	slot8 = Const
	slot8 = slot8.MAP_MARK_ALLY
	slot9 = nil
	slot10 = MapMarkResourceData
	slot10 = slot10[slot8]
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 61-65, warpins: 1 ---
	slot10 = MapMarkResourceData
	slot10 = slot10[slot8]
	slot10 = slot10[slot7]
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-70, warpins: 1 ---
	slot10 = MapMarkResourceData
	slot10 = slot10[slot8]
	slot10 = slot10[0]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 71-75, warpins: 2 ---
	slot10 = MapMarkResourceData
	slot10 = slot10[slot8]
	slot10 = slot10[slot7]
	--- END OF BLOCK #11 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-78, warpins: 1 ---
	slot10 = MapMarkResourceData
	slot10 = slot10[slot8]
	slot9 = slot10[0]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-80, warpins: 4 ---
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-83, warpins: 1 ---
	slot10 = slot9.icon
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-84, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-88, warpins: 2 ---
	slot11 = DefaultMapMarkData
	slot11 = slot11[slot8]
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-91, warpins: 1 ---
	slot11 = DefaultMapMarkData
	slot11 = slot11[slot8]
	slot11 = slot11.hudShowDistance
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-95, warpins: 2 ---
	slot12 = DefaultMapMarkData
	slot12 = slot12[slot8]
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 96-98, warpins: 1 ---
	slot12 = DefaultMapMarkData
	slot12 = slot12[slot8]
	slot12 = slot12.hudShow
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-101, warpins: 2 ---
	slot13 = slot1.imgPath
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 102-102, warpins: 1 ---
	slot13 = slot10
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 103-105, warpins: 2 ---
	slot14 = slot1.hudShowDistance
	--- END OF BLOCK #22 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 106-106, warpins: 1 ---
	slot14 = slot11
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 107-110, warpins: 2 ---
	slot15 = slot14[1]
	slot16 = 0
	--- END OF BLOCK #24 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 111-112, warpins: 1 ---
	slot15 = -1
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 113-115, warpins: 1 ---
	slot15 = slot14[1]
	slot16 = 2
	slot15 = slot15^slot16
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 116-119, warpins: 2 ---
	slot16 = slot14[2]
	slot17 = 0
	--- END OF BLOCK #27 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 120-121, warpins: 1 ---
	slot16 = -1
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 122-124, warpins: 1 ---
	slot16 = slot14[2]
	slot17 = 2
	slot16 = slot16^slot17
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 125-146, warpins: 2 ---
	slot17 = slot8
	slot18 = slot0.allyMarkTipData
	slot19 = {}
	slot19.spawnerId = slot3
	slot19.markIcon = slot13
	slot19.markType = slot8
	slot19.markConfigId = slot17
	slot19.minDis = slot15
	slot19.maxDis = slot16
	slot19.refEntityId = slot3
	slot19.showDistance = slot14
	slot19.hudShow = slot12
	slot18[slot3] = slot19
	slot18 = Const
	slot18 = slot18.MAP_MARK_ALLY
	slot1.markConfigId = slot18
	slot20 = slot0
	slot18 = slot0.addMapMarkTip
	slot21 = slot3
	slot22 = slot1

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #31 147-153, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 154-162, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = string
	slot7 = slot7.format
	slot9 = "@hyj onAllyRemoved: refEntityId = %s"
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 163-169, warpins: 2 ---
	slot4 = slot0.allyMarkTipData
	slot5 = nil
	slot4[slot3] = slot5
	slot6 = slot0
	slot4 = slot0.removeMapMarkTip
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 170-170, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot22.onAllyChanged = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = 0
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1.space
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertSceneId
	slot6 = slot1.space
	slot6 = slot6.sceneId
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-22, warpins: 3 ---
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot3 = MapHelper
	slot3 = slot3.IsShowTeam
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-36, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.membersInfo
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-41, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 42-45, warpins: 1 ---
	slot9 = slot8.entityId
	slot10 = slot1.id
	--- END OF BLOCK #10 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-51, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.onAllyChanged
	slot12 = {
		entryAdd = true
	}
	slot13 = slot8.entityId
	slot12.refEntityId = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot22.initAllyData = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getHideAllHudArrowType
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.mapMarkTipData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeMapMarkTip
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-22, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.allyMarkTipData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-26, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeMapMarkTip
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot22.refreshAllArrowHideState = slot42

slot42 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeMapMarkTip
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.forceMarkTipData
	slot6 = nil
	slot5[slot3] = slot6

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-22, warpins: 2 ---
	slot5 = {}
	slot5.replaceIcon = slot2
	slot5.markPosition = slot1
	slot5.spawnerId = slot3
	slot6 = slot0.forceMarkTipData
	slot6[slot3] = slot5
	slot8 = slot0
	slot6 = slot0.addSimpleMapMarkTip
	slot9 = slot3
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot22.forceShowHudMark = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.mapMarkTipData
	slot3 = slot1.markId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = MapUtils
	slot2 = slot2.getDynamicMarkSimpleIcon
	slot4 = slot1.markId
	slot2 = slot2(slot4)
	slot3 = slot0.mapMarkTipData
	slot4 = slot1.markId
	slot3 = slot3[slot4]
	slot3.replaceIcon = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.onDynamicMarkStatusChanged = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.mapMarkTipData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.changeTipArray
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.mapMarkTipPools
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot5.taskId
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.renderTeamTrackBadge
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.mainSceneId
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getShowTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot3 = slot2.teamFixedMarkTrackMap
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-46, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 49-52, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 53-54, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 55-57, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 58-61, warpins: 1 ---
	slot10 = slot0.mapMarkTipData
	slot10 = slot10[slot8]
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 62-65, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.onMapMarkAdd
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-67, warpins: 5 ---
	--- END OF BLOCK #20 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #21


	--- BLOCK #21 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot22.onTeamMarkTrackChange = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.mapMarkTipData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = slot3.markConfigId
	slot5 = Const
	slot5 = slot5.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #4 12-16, warpins: 1 ---
	slot4 = slot3.markConfigId
	slot5 = Const
	slot5 = slot5.MAP_MARK_ALLY
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #6 18-20, warpins: 1 ---
	slot4 = slot2.upperDynamicLoadRectTransform
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #8 22-27, warpins: 1 ---
	slot5 = slot3.type
	slot6 = slot3.markType
	slot7 = Const
	slot7 = slot7.MAP_MARK_GRAB_EGG
	--- END OF BLOCK #8 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot6 = slot2._teamTrackObj
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-36, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._updateGrabEggBadgeUI
	slot9 = slot2
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 37-39, warpins: 1 ---
	slot6 = slot2._teamTrackTaskId
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-48, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.uiMgr
	slot8 = slot6
	slot6 = slot6.CancelUIAsyncTask
	slot9 = slot2._teamTrackTaskId

	slot6(slot8, slot9)

	slot6 = nil
	slot2._teamTrackTaskId = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-60, warpins: 2 ---
	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.addPrefabWithPathAsync
	slot9 = slot4
	slot10 = AddressDataConst
	slot10 = slot10.UI_MARK_NODE_GRAB_EGG_HUGE_EGG

	slot11 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = mapMarkArrow
		slot2 = nil
		slot1._teamTrackTaskId = slot2
		slot1 = self
		slot1 = slot1.mapMarkTipPools
		slot2 = spawnerId
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.uiMgr
		slot3 = slot1
		slot1 = slot1.DestroyItem
		slot4 = slot0.gameObject

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-44, warpins: 2 ---
		slot1 = mapMarkArrow
		slot2 = slot0.gameObject
		slot1._teamTrackObj = slot2
		slot1 = mapMarkArrow
		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1._teamTrackObjRef = slot2
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "RectTransform"
		slot1 = slot1(slot3, slot4)
		slot3 = slot1
		slot1 = slot1.SetAnchoredPositionEx
		slot4 = 0
		slot5 = -25

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._updateGrabEggBadgeUI
		slot4 = mapMarkArrow
		slot5 = spawnerId

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot12 = false
	slot13 = false
	slot14 = 0
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	slot2._teamTrackTaskId = slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-62, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-76, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.getTrackInfo
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot9 = slot9.mainSceneId
	slot10 = slot5
	slot11 = slot1
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 77-79, warpins: 1 ---
	slot8 = slot2._teamTrackObj
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-85, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._updateTeamTrackBadgeUI
	slot11 = slot2
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 86-88, warpins: 1 ---
	slot8 = slot2._teamTrackTaskId
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-97, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.uiMgr
	slot10 = slot8
	slot8 = slot8.CancelUIAsyncTask
	slot11 = slot2._teamTrackTaskId

	slot8(slot10, slot11)

	slot8 = nil
	slot2._teamTrackTaskId = slot8
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-110, warpins: 2 ---
	slot8 = slot0.view
	slot10 = slot8
	slot8 = slot8.addPrefabWithPathAsync
	slot11 = slot4
	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_NODE_PLAYER_NUM

	slot13 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = mapMarkArrow
		slot2 = nil
		slot1._teamTrackTaskId = slot2
		slot1 = self
		slot1 = slot1.mapMarkTipPools
		slot2 = spawnerId
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.uiMgr
		slot3 = slot1
		slot1 = slot1.DestroyItem
		slot4 = slot0.gameObject

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-35, warpins: 2 ---
		slot1 = mapMarkArrow
		slot2 = slot0.gameObject
		slot1._teamTrackObj = slot2
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot3 = mapMarkArrow
		slot3._teamTrackRootCmp = slot1
		slot3 = mapMarkArrow
		--- END OF BLOCK #2 ---

		slot4 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 36-39, warpins: 1 ---
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtPlayerNum"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 40-55, warpins: 2 ---
		slot3._teamTrackTxtNum = slot4
		slot3 = slot0.gameObject
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "RectTransform"
		slot3 = slot3(slot5, slot6)
		slot4 = MapHelper
		slot4 = slot4.LAYER_ICON_TARCKLOC
		slot3.anchoredPosition = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3._updateTeamTrackBadgeUI
		slot6 = mapMarkArrow
		slot7 = firstTrackUid

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #4 ---



	end

	slot14 = false
	slot15 = false
	slot16 = 0
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot2._teamTrackTaskId = slot8
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 111-114, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._clearTeamTrackBadge
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 115-116, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 119-119, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 120-120, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot22.renderTeamTrackBadge = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot1._teamTrackRootCmp
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.sortList
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._clearTeamTrackBadge
	slot7 = slot1

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tableContains
	slot6 = slot3
	slot7 = slot2
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-35, warpins: 1 ---
	slot6 = slot1._teamTrackRootCmp
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Teammate"
	slot10 = slot5 - 1

	slot6(slot8, slot9, slot10)

	slot6 = slot1._teamTrackTxtNum
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1._teamTrackTxtNum
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 42-45, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._clearTeamTrackBadge
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot22._updateTeamTrackBadgeUI = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1._teamTrackObjRef
	slot4 = NotNil
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


	--- BLOCK #2 8-15, warpins: 2 ---
	slot4 = GrabEggMapMarkUtils
	slot4 = slot4.getEggView
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = slot0.mapMarkTipData
	slot5 = slot5[slot2]
	--- END OF BLOCK #2 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot6 = slot5.markConfigId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot7 = 0
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.space
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-34, warpins: 1 ---
	slot8 = SceneUtils
	slot8 = slot8.getMainSceneId
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot10 = slot10.sceneId
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot8 = MapMarkResourceData
	slot8 = slot8[slot6]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot9 = slot8[slot7]
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	slot9 = slot8[0]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-47, warpins: 1 ---
	slot10 = slot9.icon
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-54, warpins: 2 ---
	slot11 = GrabEggMapMarkUtils
	slot11 = slot11.applyEggMarkView
	slot13 = slot3
	slot14 = slot4
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #14 ---



end

slot22._updateGrabEggBadgeUI = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1._teamTrackTaskId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.CancelUIAsyncTask
	slot5 = slot1._teamTrackTaskId

	slot2(slot4, slot5)

	slot2 = nil
	slot1._teamTrackTaskId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1._teamTrackObj
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.DestroyItem
	slot5 = slot1._teamTrackObj

	slot2(slot4, slot5)

	slot2 = nil
	slot1._teamTrackObj = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-31, warpins: 2 ---
	slot2 = nil
	slot1._teamTrackRootCmp = slot2
	slot2 = nil
	slot1._teamTrackTxtNum = slot2
	slot2 = nil
	slot1._teamTrackObjRef = slot2

	return
	--- END OF BLOCK #4 ---



end

slot22._clearTeamTrackBadge = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.mapMarkTipPools
	slot3 = slot1.id
	slot2 = slot2[slot3]

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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot2.icon
	slot4 = url

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot4 = AddressDataConst
	slot5 = "UI_MARK_NODE_CUSTOM_ICON_"
	slot6 = slot1.markIconIndex
	slot5 = slot5 .. slot6
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot4 = slot4[slot5]
	slot3.url = slot4

	return
	--- END OF BLOCK #6 ---



end

slot22.onCustomMarkIconChanged = slot42

return slot22
--- END OF BLOCK #0 ---



