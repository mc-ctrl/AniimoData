--- BLOCK #0 1-235, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.EventConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.hint_anime_book_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.hint_anime_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.CallbackHandler"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.EntityManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.InteractionSign.InteractionSignUnitBase"
slot12 = slot12(slot14)
slot13 = slot2.getLogger
slot15 = "InteractionSignSystem"
slot13 = slot13(slot15)
slot14 = slot0.LightClass
slot16 = "InteractionSignSystem"
slot17 = slot1
slot14 = slot14(slot16, slot17)
slot15 = 0.2
slot14.DISTANCE_CHECK_INTERVAL = slot15
slot15 = 1
slot14.DISTANCE_EXIT_PADDING = slot15
slot15 = 5
slot14.STATIC_CANDIDATE_POSITION_CHECK_INTERVAL_TICKS = slot15
slot15 = 0.25
slot14.STATIC_CANDIDATE_MOVE_THRESHOLD_SQR = slot15
slot15 = {
	STATIC_CONFIRMED = 3,
	STATIC_CANDIDATE = 2,
	DYNAMIC = 1
}
slot14.POSITION_MODE = slot15
slot15 = {
	THREE_DIMENSIONAL = 3,
	VERTICAL = 2,
	HORIZONTAL = 1
}
slot14.DISTANCE_MODE = slot15
slot15 = {
	NPC = "npc",
	INTERACTOR = "interactor",
	ENVOBJ = "envobj",
	CHEST = "chest",
	STATIC = "static",
	ACTOR = "actor"
}
slot14.MAIN_BODY_TYPE = slot15
slot15 = "interact"
slot16 = ""
slot17 = {}
slot18 = true
slot17[slot16] = slot18
slot18 = slot14.MAIN_BODY_TYPE
slot18 = slot18.ACTOR
slot19 = true
slot17[slot18] = slot19
slot18 = slot14.MAIN_BODY_TYPE
slot18 = slot18.STATIC
slot19 = true
slot17[slot18] = slot19
slot18 = slot14.MAIN_BODY_TYPE
slot18 = slot18.CHEST
slot19 = true
slot17[slot18] = slot19
slot18 = slot14.MAIN_BODY_TYPE
slot18 = slot18.INTERACTOR
slot19 = true
slot17[slot18] = slot19
slot18 = slot14.MAIN_BODY_TYPE
slot18 = slot18.NPC
slot19 = true
slot17[slot18] = slot19
slot18 = slot14.MAIN_BODY_TYPE
slot18 = slot18.ENVOBJ
slot19 = true
slot17[slot18] = slot19

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.all = slot2
	slot2 = {}
	slot1.wildcard = slot2
	slot2 = {}
	slot1.byId = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.createConfigIndexBucket = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-10, warpins: 1 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #3 ---

	if slot9 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot9 = true
	slot2[slot8] = slot9
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.appendUniqueConfigIds = slot18
slot18 = {
	DIALOGUE_GRAPH = 1
}
slot14.HIDE_KEY = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.HINT_ANIME_STATE
	slot3 = "onHintAnimeStateChange"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.REFRESH_INTERACT_SIGN_DYNAMIC
	slot3 = "onDynamicInteractionRefresh"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getMessageBindMap = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = {}
	slot0.signUnitList = slot1
	slot1 = false
	slot0.pause = slot1
	slot1 = {}
	slot0.hideFlags = slot1
	slot1 = true
	slot0._signVisible = slot1
	slot1 = {}
	slot0._entityContexts = slot1
	slot1 = {}
	slot0._entityIdToGlobalId = slot1
	slot1 = {}
	slot0._dynamicEntityGlobalIds = slot1
	slot1 = {}
	slot0._staticCandidateEntityGlobalIds = slot1
	slot1 = {}
	slot0._staticConfirmedEntityGlobalIds = slot1
	slot1 = 0
	slot0._candidateEntityCount = slot1
	slot1 = 0
	slot0._candidateEntityPeakCount = slot1
	slot1 = 0
	slot0._dynamicEntityCount = slot1
	slot1 = 0
	slot0._staticCandidateEntityCount = slot1
	slot1 = 0
	slot0._staticConfirmedEntityCount = slot1
	slot1 = 0
	slot0._distanceCheckSequence = slot1
	slot1 = 0
	slot0._staticCandidateSequence = slot1
	slot1 = nil
	slot0._onEntityEnterSpace = slot1
	slot1 = nil
	slot0._onEntityLeaveSpace = slot1
	slot3 = slot0
	slot1 = slot0.rebuildConfigIndex

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onCtor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.registerEntityLifecycleListeners

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.registerExistingSpaceEntities

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onInit = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unregisterEntityLifecycleListeners

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearEntityContexts

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearUnits

	slot1(slot3)

	slot1 = nil
	slot0.signUnitList = slot1
	slot1 = nil
	slot0._entityContexts = slot1
	slot1 = nil
	slot0._entityIdToGlobalId = slot1
	slot1 = nil
	slot0._dynamicEntityGlobalIds = slot1
	slot1 = nil
	slot0._staticCandidateEntityGlobalIds = slot1
	slot1 = nil
	slot0._staticConfirmedEntityGlobalIds = slot1
	slot1 = nil
	slot0._configIndex = slot1
	slot1 = nil
	slot0._allConfigIds = slot1
	slot1 = nil
	slot0._noFuncConfigIds = slot1
	slot1 = nil
	slot0._defaultActiveConfigSet = slot1
	slot1 = nil
	slot0._funcConfigIndex = slot1
	slot1 = nil
	slot0._configMaxDistance = slot1
	slot1 = nil
	slot0._configMaxDistanceSqr = slot1
	slot1 = nil
	slot0._configExitDistanceSqr = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.onDestroy = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearEntityContexts

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.clearUnits

	slot3(slot5)

	slot3 = {}
	slot0.signUnitList = slot3
	slot5 = slot0
	slot3 = slot0.resetCandidateSpatialStats

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onSceneUnloaded = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = {}
	slot0._dynamicEntityGlobalIds = slot1
	slot1 = {}
	slot0._staticCandidateEntityGlobalIds = slot1
	slot1 = {}
	slot0._staticConfirmedEntityGlobalIds = slot1
	slot1 = 0
	slot0._candidateEntityCount = slot1
	slot1 = 0
	slot0._candidateEntityPeakCount = slot1
	slot1 = 0
	slot0._dynamicEntityCount = slot1
	slot1 = 0
	slot0._staticCandidateEntityCount = slot1
	slot1 = 0
	slot0._staticConfirmedEntityCount = slot1
	slot1 = 0
	slot0._distanceCheckSequence = slot1
	slot1 = 0
	slot0._staticCandidateSequence = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.resetCandidateSpatialStats = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = slot0._candidateEntityCount
	slot1.candidateCount = slot2
	slot2 = slot0._candidateEntityPeakCount
	slot1.candidatePeakCount = slot2
	slot2 = slot0._dynamicEntityCount
	slot1.dynamicCount = slot2
	slot2 = slot0._staticCandidateEntityCount
	slot1.staticCandidateCount = slot2
	slot2 = slot0._staticConfirmedEntityCount
	slot1.staticConfirmedCount = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getCandidateSpatialStats = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.signUnitList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.signUnitList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeInteractSignByGlobalId
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.clearUnits = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._onEntityEnterSpace

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-31, warpins: 2 ---
	slot1 = CallbackHandler
	slot3 = slot0
	slot4 = "onEntityEnterSpace"
	slot1 = slot1(slot3, slot4)
	slot0._onEntityEnterSpace = slot1
	slot1 = CallbackHandler
	slot3 = slot0
	slot4 = "onEntityLeaveSpace"
	slot1 = slot1(slot3, slot4)
	slot0._onEntityLeaveSpace = slot1
	slot1 = EntityManager
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ENTITY_ENTER_SPACE
	slot5 = slot0._onEntityEnterSpace

	slot1(slot3, slot4, slot5)

	slot1 = EntityManager
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ENTITY_LEAVE_SPACE
	slot5 = slot0._onEntityLeaveSpace

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot14.registerEntityLifecycleListeners = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._onEntityEnterSpace

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-25, warpins: 2 ---
	slot1 = EntityManager
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ENTITY_ENTER_SPACE
	slot5 = slot0._onEntityEnterSpace

	slot1(slot3, slot4, slot5)

	slot1 = EntityManager
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ENTITY_LEAVE_SPACE
	slot5 = slot0._onEntityLeaveSpace

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0._onEntityEnterSpace = slot1
	slot1 = nil
	slot0._onEntityLeaveSpace = slot1

	return
	--- END OF BLOCK #2 ---



end

slot14.unregisterEntityLifecycleListeners = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.scene
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.scene
	slot2 = slot3.curSpace
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot3 = slot2._globalId2Entity

	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-26, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2._globalId2Entity
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-30, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onEntityEnterSpace
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot14.registerExistingSpaceEntities = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.registerExistingSpaceEntities
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onSpaceCreated = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = EMPTY_MAIN_BODY_TYPE

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = LEGACY_INTERACT_TYPE
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = InteractionSignSystem
	slot1 = slot1.MAIN_BODY_TYPE
	slot1 = slot1.INTERACTOR

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot14.normalizeMainBodyType = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.createConfigIndexBucket
	slot6 = slot6(slot8)
	slot5 = slot6
	slot1[slot2] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot6 = slot5.all
	slot7 = slot5.all
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot4
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = slot3[1]
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 2 ---
	slot6 = slot5.wildcard
	slot7 = slot5.wildcard
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot4

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 29-32, warpins: 1 ---
	slot11 = slot5.byId
	slot11 = slot11[slot10]
	--- END OF BLOCK #6 ---

	if slot11 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot11 = {}
	slot12 = slot5.byId
	slot12[slot10] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 2 ---
	slot12 = #slot11
	slot12 = slot12 + 1
	slot11[slot12] = slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot14._addConfigToIndex = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-16, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6.all

	slot7(slot9)

	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6.wildcard

	slot7(slot9)

	slot7 = pairs
	slot9 = slot6.byId
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-20, warpins: 1 ---
	slot12 = table
	slot12 = slot12.sort
	slot14 = slot11

	slot12(slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.sortConfigIndex = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = {}
	slot0._configIndex = slot1
	slot1 = {}
	slot0._allConfigIds = slot1
	slot1 = {}
	slot0._noFuncConfigIds = slot1
	slot1 = {}
	slot0._defaultActiveConfigSet = slot1
	slot1 = {}
	slot0._funcConfigIndex = slot1
	slot1 = {}
	slot0._configMaxDistance = slot1
	slot1 = {}
	slot0._configMaxDistanceSqr = slot1
	slot1 = {}
	slot0._configExitDistanceSqr = slot1
	slot1 = {}
	slot2 = pairs
	slot4 = HintAnimeBook
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #1 22-29, warpins: 1 ---
	slot7 = InteractionSignSystem
	slot7 = slot7.normalizeMainBodyType
	slot9 = slot6.mainBodyType
	slot7 = slot7(slot9)
	slot8 = VALID_MAIN_BODY_TYPES
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #2 30-44, warpins: 1 ---
	slot8 = slot0._allConfigIds
	slot9 = slot0._allConfigIds
	slot9 = #slot9
	slot9 = slot9 + 1
	slot8[slot9] = slot5
	slot10 = slot0
	slot8 = slot0._addConfigToIndex
	slot11 = slot0._configIndex
	slot12 = slot7
	slot13 = slot6.mainBodyID
	slot14 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = slot6.mainBodyFuncID
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-47, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 48-49, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 50-50, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-52, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 53-56, warpins: 1 ---
	slot10 = slot0._funcConfigIndex
	slot10 = slot10[slot8]
	--- END OF BLOCK #7 ---

	if slot10 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-59, warpins: 1 ---
	slot10 = {}
	slot11 = slot0._funcConfigIndex
	slot11[slot8] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-63, warpins: 2 ---
	slot11 = #slot10
	slot11 = slot11 + 1
	slot10[slot11] = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 64-71, warpins: 1 ---
	slot10 = slot0._noFuncConfigIds
	slot11 = slot0._noFuncConfigIds
	slot11 = #slot11
	slot11 = slot11 + 1
	slot10[slot11] = slot5
	slot10 = slot6.notInheritParentState
	--- END OF BLOCK #10 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 72-74, warpins: 1 ---
	slot10 = slot6.notInheritParentState
	--- END OF BLOCK #11 ---

	if slot10 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-77, warpins: 2 ---
	slot10 = slot0._defaultActiveConfigSet
	slot11 = true
	slot10[slot5] = slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 78-83, warpins: 3 ---
	slot10 = 0
	slot11 = HintAnime
	slot12 = slot6.hintAnimeID
	slot11 = slot11[slot12]
	--- END OF BLOCK #13 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-84, warpins: 1 ---
	slot12 = slot11.distGroup
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 85-86, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 87-90, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 91-92, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot18 = if slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 93-93, warpins: 1 ---
	slot18 = slot17[1]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 94-95, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 96-97, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot10 < slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 98-98, warpins: 1 ---
	slot10 = slot18
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 99-100, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #17
	GO OUT TO BLOCK #23


	--- BLOCK #23 101-112, warpins: 2 ---
	slot13 = slot0._configMaxDistance
	slot13[slot5] = slot10
	slot13 = slot0._configMaxDistanceSqr
	slot14 = slot10 * slot10
	slot13[slot5] = slot14
	slot13 = InteractionSignSystem
	slot13 = slot13.DISTANCE_EXIT_PADDING
	slot13 = slot10 + slot13
	slot14 = slot0._configExitDistanceSqr
	slot15 = slot13 * slot13
	slot14[slot5] = slot15
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 113-115, warpins: 1 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #24 ---

	if slot8 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 116-124, warpins: 1 ---
	slot8 = true
	slot1[slot7] = slot8
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 125-132, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "unsupported interaction sign mainBodyType: %s"
	slot12 = tostring
	slot14 = slot7
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 133-134, warpins: 5 ---
	--- END OF BLOCK #27 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #28


	--- BLOCK #28 135-146, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot0._allConfigIds

	slot2(slot4)

	slot2 = table
	slot2 = slot2.sort
	slot4 = slot0._noFuncConfigIds

	slot2(slot4)

	slot2 = pairs
	slot4 = slot0._funcConfigIndex
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 147-150, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 151-152, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #29
	GO OUT TO BLOCK #31


	--- BLOCK #31 153-157, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sortConfigIndex
	slot5 = slot0._configIndex

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #31 ---



end

slot14.rebuildConfigIndex = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = {}
	slot4 = {}

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 12-18, warpins: 1 ---
	slot10 = InteractionSignSystem
	slot10 = slot10.checkEntityType
	slot12 = slot8
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot11 = nil
	slot12 = InteractionSignSystem
	slot12 = slot12.MAIN_BODY_TYPE
	slot12 = slot12.STATIC
	--- END OF BLOCK #5 ---

	if slot8 == slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot11 = slot1.staticId
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot11 = slot1.templateId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-35, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.appendUniqueConfigIds
	slot15 = slot3
	slot16 = slot4
	slot17 = slot9.wildcard

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #8 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-42, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.appendUniqueConfigIds
	slot15 = slot3
	slot16 = slot4
	slot17 = slot9.byId
	slot17 = slot17[slot11]

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-49, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot3

	slot5(slot7)

	return slot3
	--- END OF BLOCK #11 ---



end

slot14._getEntityConfigIdsFromIndex = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getEntityConfigIdsFromIndex
	slot5 = slot1
	slot6 = slot0._configIndex

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot14.getEntityConfigIds = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0._entityContexts
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = slot0._entityIdToGlobalId
	slot5 = slot3.entityId
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot0._entityIdToGlobalId
	slot5 = slot3.entityId
	slot6 = nil
	slot4[slot5] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.removeEntityFromPositionModeCollection
	slot7 = slot1
	slot8 = slot3.positionMode

	slot4(slot6, slot7, slot8)

	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot0._candidateEntityCount
	slot7 = slot7 - 1
	slot4 = slot4(slot6, slot7)
	slot0._candidateEntityCount = slot4
	slot4 = slot0._entityContexts
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #4 ---

	if slot2 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeInteractSignByGlobalId
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.clearEntityContext = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._entityContexts

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0._entityContexts
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-18, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-23, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clearEntityContext
	slot10 = slot6
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-44, warpins: 1 ---
	slot2 = {}
	slot0._entityContexts = slot2
	slot2 = {}
	slot0._entityIdToGlobalId = slot2
	slot2 = {}
	slot0._dynamicEntityGlobalIds = slot2
	slot2 = {}
	slot0._staticCandidateEntityGlobalIds = slot2
	slot2 = {}
	slot0._staticConfirmedEntityGlobalIds = slot2
	slot2 = 0
	slot0._candidateEntityCount = slot2
	slot2 = 0
	slot0._dynamicEntityCount = slot2
	slot2 = 0
	slot0._staticCandidateEntityCount = slot2
	slot2 = 0
	slot0._staticConfirmedEntityCount = slot2

	return
	--- END OF BLOCK #8 ---



end

slot14.clearEntityContexts = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-7, warpins: 1 ---
	slot8 = true
	slot2[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot14.createConfigIdSet = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = InteractionSignSystem
	slot3 = slot3.POSITION_MODE
	slot3 = slot3.DYNAMIC
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0._dynamicEntityGlobalIds
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 10-20, warpins: 1 ---
	slot3 = slot0._dynamicEntityGlobalIds
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = slot0._dynamicEntityCount
	slot6 = slot6 - 1
	slot3 = slot3(slot5, slot6)
	slot0._dynamicEntityCount = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 21-25, warpins: 1 ---
	slot3 = InteractionSignSystem
	slot3 = slot3.POSITION_MODE
	slot3 = slot3.STATIC_CANDIDATE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot3 = slot0._staticCandidateEntityGlobalIds
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 30-40, warpins: 1 ---
	slot3 = slot0._staticCandidateEntityGlobalIds
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = slot0._staticCandidateEntityCount
	slot6 = slot6 - 1
	slot3 = slot3(slot5, slot6)
	slot0._staticCandidateEntityCount = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 41-45, warpins: 1 ---
	slot3 = InteractionSignSystem
	slot3 = slot3.POSITION_MODE
	slot3 = slot3.STATIC_CONFIRMED
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 46-49, warpins: 1 ---
	slot3 = slot0._staticConfirmedEntityGlobalIds
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-59, warpins: 1 ---
	slot3 = slot0._staticConfirmedEntityGlobalIds
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = slot0._staticConfirmedEntityCount
	slot6 = slot6 - 1
	slot3 = slot3(slot5, slot6)
	slot0._staticConfirmedEntityCount = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 7 ---
	return
	--- END OF BLOCK #9 ---



end

slot14.removeEntityFromPositionModeCollection = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = InteractionSignSystem
	slot3 = slot3.POSITION_MODE
	slot3 = slot3.DYNAMIC
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0._dynamicEntityGlobalIds
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = slot0._dynamicEntityGlobalIds
	slot4 = true
	slot3[slot1] = slot4
	slot3 = slot0._dynamicEntityCount
	slot3 = slot3 + 1
	slot0._dynamicEntityCount = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = InteractionSignSystem
	slot3 = slot3.POSITION_MODE
	slot3 = slot3.STATIC_CANDIDATE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot3 = slot0._staticCandidateEntityGlobalIds
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot3 = slot0._staticCandidateEntityGlobalIds
	slot4 = true
	slot3[slot1] = slot4
	slot3 = slot0._staticCandidateEntityCount
	slot3 = slot3 + 1
	slot0._staticCandidateEntityCount = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 33-37, warpins: 1 ---
	slot3 = InteractionSignSystem
	slot3 = slot3.POSITION_MODE
	slot3 = slot3.STATIC_CONFIRMED
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot3 = slot0._staticConfirmedEntityGlobalIds
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot3 = slot0._staticConfirmedEntityGlobalIds
	slot4 = true
	slot3[slot1] = slot4
	slot3 = slot0._staticConfirmedEntityCount
	slot3 = slot3 + 1
	slot0._staticConfirmedEntityCount = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 7 ---
	return
	--- END OF BLOCK #9 ---



end

slot14.addEntityToPositionModeCollection = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot2.positionMode
	--- END OF BLOCK #0 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addEntityToPositionModeCollection
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-21, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.removeEntityFromPositionModeCollection
	slot7 = slot1
	slot8 = slot2.positionMode

	slot4(slot6, slot7, slot8)

	slot2.positionMode = slot3
	slot6 = slot0
	slot4 = slot0.addEntityToPositionModeCollection
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot14.setEntityPositionMode = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.entityCanMove
	--- END OF BLOCK #0 ---

	if slot2 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.serverPhysicsInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = slot1.serverPhysicsInfo
	slot2 = slot2.rigidBodyState
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.RigidBodyState
	slot3 = slot3.NoneKinematic
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot14.isEntityDefinitelyDynamic = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isEntityDefinitelyDynamic
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = InteractionSignSystem
	slot2 = slot2.POSITION_MODE
	slot2 = slot2.DYNAMIC

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = InteractionSignSystem
	slot2 = slot2.POSITION_MODE
	slot2 = slot2.STATIC_CANDIDATE

	return slot2
	--- END OF BLOCK #2 ---



end

slot14.getInitialEntityPositionMode = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.getPlayerDistance
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = InteractionSignSystem
	slot2 = slot2.DISTANCE_MODE
	slot2 = slot2.HORIZONTAL

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.getPlayerYDistance
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = InteractionSignSystem
	slot2 = slot2.DISTANCE_MODE
	slot2 = slot2.VERTICAL

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = InteractionSignSystem
	slot2 = slot2.DISTANCE_MODE
	slot2 = slot2.THREE_DIMENSIONAL

	return slot2
	--- END OF BLOCK #4 ---



end

slot14.getEntityDistanceMode = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.getPosition
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-21, warpins: 2 ---
	slot4 = slot3.x
	slot2.positionX = slot4
	slot4 = slot3.y
	slot2.positionY = slot4
	slot4 = slot3.z
	slot2.positionZ = slot4
	slot4 = slot2.positionX
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot4 = slot2.positionY
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot4 = slot2.positionZ
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 3 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot14.cacheEntityPosition = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.getPosition
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot2.positionX
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-33, warpins: 2 ---
	slot4 = slot3.x
	slot5 = slot2.positionX
	slot4 = slot4 - slot5
	slot5 = slot3.y
	slot6 = slot2.positionY
	slot5 = slot5 - slot6
	slot6 = slot3.z
	slot7 = slot2.positionZ
	slot6 = slot6 - slot7
	slot7 = slot4 * slot4
	slot8 = slot5 * slot5
	slot7 = slot7 + slot8
	slot8 = slot6 * slot6
	slot7 = slot7 + slot8
	slot8 = InteractionSignSystem
	slot8 = slot8.STATIC_CANDIDATE_MOVE_THRESHOLD_SQR
	--- END OF BLOCK #6 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-43, warpins: 2 ---
	slot8 = slot3.x
	slot2.positionX = slot8
	slot8 = slot3.y
	slot2.positionY = slot8
	slot8 = slot3.z
	slot2.positionZ = slot8
	slot8 = true

	return slot8
	--- END OF BLOCK #8 ---



end

slot14.hasEntityMovedFromCachedPosition = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0._staticCandidateSequence
	slot1 = slot1 + 1
	slot0._staticCandidateSequence = slot1
	slot1 = InteractionSignSystem
	slot1 = slot1.STATIC_CANDIDATE_POSITION_CHECK_INTERVAL_TICKS
	slot2 = slot0._distanceCheckSequence
	slot3 = slot0._staticCandidateSequence
	slot3 = slot3 % slot1
	slot2 = slot2 + slot3
	slot2 = slot2 + 1

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.getNextStaticCandidateCheckSequence = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getEntityDistanceMode
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot3.distanceMode = slot5
	slot7 = slot0
	slot5 = slot0.cacheEntityPosition
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setEntityPositionMode
	slot8 = slot1
	slot9 = slot3
	slot12 = slot0
	slot10 = slot0.getInitialEntityPositionMode
	slot13 = slot2
	MULTRES = slot10(slot12, slot13)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 23-28, warpins: 1 ---
	slot5 = slot3.positionMode
	slot6 = InteractionSignSystem
	slot6 = slot6.POSITION_MODE
	slot6 = slot6.STATIC_CANDIDATE
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 29-34, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isEntityDefinitelyDynamic
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-43, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setEntityPositionMode
	slot8 = slot1
	slot9 = slot3
	slot10 = InteractionSignSystem
	slot10 = slot10.POSITION_MODE
	slot10 = slot10.DYNAMIC

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 44-48, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.addEntityToPositionModeCollection
	slot8 = slot1
	slot9 = slot3.positionMode

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-54, warpins: 3 ---
	slot5 = slot3.positionMode
	slot6 = InteractionSignSystem
	slot6 = slot6.POSITION_MODE
	slot6 = slot6.STATIC_CANDIDATE
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-59, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getNextStaticCandidateCheckSequence
	slot5 = slot5(slot7)
	slot3.nextPositionCheckSequence = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 60-61, warpins: 1 ---
	slot5 = nil
	slot3.nextPositionCheckSequence = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot14.initializeEntityPositionTracking = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0._entityContexts
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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3.entityId
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot4.getGlobalId
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getGlobalId
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 3 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-40, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.cacheEntityPosition
	slot8 = slot4
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = nil
	slot3.nextPositionCheckSequence = slot5
	slot7 = slot0
	slot5 = slot0.setEntityPositionMode
	slot8 = slot1
	slot9 = slot3
	slot10 = InteractionSignSystem
	slot10 = slot10.POSITION_MODE
	slot10 = slot10.STATIC_CONFIRMED

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 41-55, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getInitialEntityPositionMode
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.setEntityPositionMode
	slot9 = slot1
	slot10 = slot3
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot6 = InteractionSignSystem
	slot6 = slot6.POSITION_MODE
	slot6 = slot6.STATIC_CANDIDATE
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-59, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getNextStaticCandidateCheckSequence
	slot6 = slot6(slot8)
	slot3.nextPositionCheckSequence = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-66, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshEntityDistanceState
	slot8 = slot4
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5
	--- END OF BLOCK #10 ---



end

slot14.setEntityPositionStaticConfirmed = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.getGlobalId
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.getPosition

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getEntityConfigIds
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.getGlobalId
	slot3 = slot3(slot5)
	slot4 = slot0._entityContexts
	slot4 = slot4[slot3]
	slot5 = slot2[1]
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot5 = slot0._entityIdToGlobalId
	slot6 = slot1.id
	slot5 = slot5[slot6]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clearEntityContext
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clearEntityContext
	slot9 = slot3
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-44, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #10 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshAllDynamicInteractionSigns

	slot6(slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-53, warpins: 2 ---
	slot5 = slot0._entityIdToGlobalId
	slot6 = slot1.id
	slot5 = slot5[slot6]
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 54-55, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-60, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clearEntityContext
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-62, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 63-66, warpins: 1 ---
	slot6 = slot4.entityId
	slot7 = slot1.id
	--- END OF BLOCK #17 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-72, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clearEntityContext
	slot9 = slot3
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot4 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-74, warpins: 3 ---
	--- END OF BLOCK #19 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-76, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 77-77, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-79, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-80, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 81-91, warpins: 2 ---
	slot8 = slot1.id
	slot7.entityId = slot8
	slot7.configIds = slot2
	slot10 = slot0
	slot8 = slot0.createConfigIdSet
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot7.configIdSet = slot8
	slot8 = slot7.inRangeConfigIds
	--- END OF BLOCK #24 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 92-92, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 93-96, warpins: 2 ---
	slot7.inRangeConfigIds = slot8
	slot8 = slot7.hintEventStates
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 97-97, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 98-102, warpins: 2 ---
	slot7.hintEventStates = slot8
	slot8 = pairs
	slot10 = slot7.hintEventStates
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 103-106, warpins: 1 ---
	slot12 = slot7.configIdSet
	slot12 = slot12[slot11]
	--- END OF BLOCK #29 ---

	if slot12 ~= true then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 107-109, warpins: 1 ---
	slot12 = slot7.hintEventStates
	slot13 = nil
	slot12[slot11] = slot13
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 110-111, warpins: 3 ---
	--- END OF BLOCK #31 ---

	for slot11 in slot8, slot9, slot10
	LOOP BLOCK #29
	GO OUT TO BLOCK #32


	--- BLOCK #32 112-118, warpins: 1 ---
	slot8 = slot0._entityContexts
	slot8[slot3] = slot7
	slot8 = slot0._entityIdToGlobalId
	slot9 = slot1.id
	slot8[slot9] = slot3
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 119-127, warpins: 1 ---
	slot8 = slot0._candidateEntityCount
	slot8 = slot8 + 1
	slot0._candidateEntityCount = slot8
	slot8 = math
	slot8 = slot8.max
	slot10 = slot0._candidateEntityPeakCount
	slot11 = slot0._candidateEntityCount
	slot8 = slot8(slot10, slot11)
	slot0._candidateEntityPeakCount = slot8
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 128-143, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.initializeEntityPositionTracking
	slot11 = slot3
	slot12 = slot1
	slot13 = slot7
	slot14 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot10 = slot0
	slot8 = slot0.refreshEntityDistanceState
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = ipairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 144-147, warpins: 1 ---
	slot13 = slot0._defaultActiveConfigSet
	slot13 = slot13[slot12]
	--- END OF BLOCK #35 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 148-154, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.refreshInteractSignPresentation
	slot16 = slot3
	slot17 = slot12
	slot18 = HintAnimeBook
	slot18 = slot18[slot12]

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 155-156, warpins: 3 ---
	--- END OF BLOCK #37 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #35
	GO OUT TO BLOCK #38


	--- BLOCK #38 157-165, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshEntityDynamicInteractionSigns
	slot11 = slot1
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #38 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 166-168, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshAllDynamicInteractionSigns

	slot8(slot10)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 169-169, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot14.onEntityEnterSpace = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.getGlobalId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getGlobalId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = slot0._entityIdToGlobalId
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot3 = slot0._entityContexts
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 21-24, warpins: 1 ---
	slot4 = slot3.entityId
	slot5 = slot1.id
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearEntityContext
	slot7 = slot2
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot14.onEntityLeaveSpace = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.getPosition
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot14.isEntityPresentationReady = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = slot1.getPlayerDistance
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPlayerDistance
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 3 ---
	slot2 = slot1.getPlayerYDistance
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-25, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPlayerYDistance
	slot2 = slot2(slot4)

	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 3 ---
	slot2 = slot1.getPosition
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 30-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.getPosition
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-45, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.Distance
	slot6 = slot1
	slot4 = slot1.getPosition
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.getPosition
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #12 ---



end

slot14.getEntityPlayerDistance = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0._configMaxDistanceSqr
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 17-20, warpins: 1 ---
	slot5 = slot0._configExitDistanceSqr
	slot5 = slot5[slot1]
	--- END OF BLOCK #7 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 23-23, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-24, warpins: 2 ---
	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-26, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 27-28, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 29-29, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 30-30, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot14.isConfigInRangeByDistanceSqr = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.positionX
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.posRef
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.getPosition
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot2 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-48, warpins: 2 ---
	slot3 = slot1.positionX
	slot4 = slot2.x
	slot3 = slot3 - slot4
	slot4 = slot1.positionY
	slot5 = slot2.y
	slot4 = slot4 - slot5
	slot5 = slot1.positionZ
	slot6 = slot2.z
	slot5 = slot5 - slot6
	slot6 = slot1.distanceMode
	slot7 = InteractionSignSystem
	slot7 = slot7.DISTANCE_MODE
	slot7 = slot7.HORIZONTAL
	--- END OF BLOCK #10 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-52, warpins: 1 ---
	slot6 = slot3 * slot3
	slot7 = slot5 * slot5
	slot6 = slot6 + slot7

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-58, warpins: 2 ---
	slot6 = slot1.distanceMode
	slot7 = InteractionSignSystem
	slot7 = slot7.DISTANCE_MODE
	slot7 = slot7.VERTICAL
	--- END OF BLOCK #12 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-60, warpins: 1 ---
	slot6 = slot4 * slot4

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-66, warpins: 2 ---
	slot6 = slot3 * slot3
	slot7 = slot4 * slot4
	slot6 = slot6 + slot7
	slot7 = slot5 * slot5
	slot6 = slot6 + slot7

	return slot6
	--- END OF BLOCK #14 ---



end

slot14.getCachedEntityPlayerDistanceSqr = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
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
	slot5 = ipairs
	slot7 = slot2.configIds
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 8-11, warpins: 1 ---
	slot10 = slot2.inRangeConfigIds
	slot10 = slot10[slot9]
	--- END OF BLOCK #3 ---

	if slot10 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-24, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isConfigInRangeByDistanceSqr
	slot14 = slot9
	slot15 = slot4
	slot16 = slot10
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 28-30, warpins: 1 ---
	slot12 = slot2.inRangeConfigIds
	--- END OF BLOCK #10 ---

	slot13 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 1 ---
	slot13 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-39, warpins: 2 ---
	slot12[slot9] = slot13
	slot14 = slot0
	slot12 = slot0.refreshInteractSignPresentation
	slot15 = slot1
	slot16 = slot9
	slot17 = HintAnimeBook
	slot17 = slot17[slot9]

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 42-43, warpins: 1 ---
	slot2.presentationReady = slot3

	return
	--- END OF BLOCK #14 ---



end

slot14.refreshEntityRangeStates = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isEntityPresentationReady
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getEntityPlayerDistance
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot6 = slot5 * slot5
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-27, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshEntityRangeStates
	slot10 = slot1
	slot11 = slot3
	slot12 = slot4
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #6 ---



end

slot14.refreshDynamicEntityDistanceState = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot3.nextPositionCheckSequence
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot6 = slot0._distanceCheckSequence
	--- END OF BLOCK #3 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-22, warpins: 3 ---
	slot6 = slot0._distanceCheckSequence
	slot7 = InteractionSignSystem
	slot7 = slot7.STATIC_CANDIDATE_POSITION_CHECK_INTERVAL_TICKS
	slot6 = slot6 + slot7
	slot3.nextPositionCheckSequence = slot6
	slot8 = slot0
	slot6 = slot0.isEntityDefinitelyDynamic
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.hasEntityMovedFromCachedPosition
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-41, warpins: 2 ---
	slot6 = nil
	slot3.nextPositionCheckSequence = slot6
	slot8 = slot0
	slot6 = slot0.setEntityPositionMode
	slot9 = slot1
	slot10 = slot3
	slot11 = InteractionSignSystem
	slot11 = slot11.POSITION_MODE
	slot11 = slot11.DYNAMIC

	slot6(slot8, slot9, slot10, slot11)

	slot6 = true

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-44, warpins: 2 ---
	slot6 = slot3.positionX
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.cacheEntityPosition
	slot9 = slot2
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #10 ---



end

slot14.refreshStaticCandidatePosition = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isEntityPresentationReady
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot3.presentationReady
	--- END OF BLOCK #1 ---

	if slot5 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.refreshStaticCandidatePosition
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshDynamicEntityDistanceState
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getCachedEntityPlayerDistanceSqr
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-45, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshEntityRangeStates
	slot10 = slot1
	slot11 = slot3
	slot12 = slot4
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #9 ---



end

slot14.refreshStaticCandidateEntityDistanceState = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isEntityPresentationReady
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCachedEntityPlayerDistanceSqr
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshEntityRangeStates
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #3 ---



end

slot14.refreshStaticConfirmedEntityDistanceState = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot3 = slot2.entityId
	slot4 = slot1.id

	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot3 = slot0._entityIdToGlobalId
	slot4 = slot1.id
	slot3 = slot3[slot4]

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot4 = slot2.positionMode
	slot5 = InteractionSignSystem
	slot5 = slot5.POSITION_MODE
	slot5 = slot5.STATIC_CANDIDATE
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-28, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshStaticCandidateEntityDistanceState
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 29-34, warpins: 1 ---
	slot4 = slot2.positionMode
	slot5 = InteractionSignSystem
	slot5 = slot5.POSITION_MODE
	slot5 = slot5.STATIC_CONFIRMED
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshStaticConfirmedEntityDistanceState
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-47, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshDynamicEntityDistanceState
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot14.refreshEntityDistanceState = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0._entityContexts
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot9 = slot8.positionMode
	--- END OF BLOCK #2 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot8.entityId
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot10 = slot9.getGlobalId
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getGlobalId
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	if slot10 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.refreshEntityDistanceState
	slot13 = slot9
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-34, warpins: 3 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot14.refreshPositionModeCollection = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.refreshPositionModeCollection
	slot5 = slot0._dynamicEntityGlobalIds
	slot6 = InteractionSignSystem
	slot6 = slot6.POSITION_MODE
	slot6 = slot6.DYNAMIC
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshPositionModeCollection
	slot5 = slot0._staticCandidateEntityGlobalIds
	slot6 = InteractionSignSystem
	slot6 = slot6.POSITION_MODE
	slot6 = slot6.STATIC_CANDIDATE
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshPositionModeCollection
	slot5 = slot0._staticConfirmedEntityGlobalIds
	slot6 = InteractionSignSystem
	slot6 = slot6.POSITION_MODE
	slot6 = slot6.STATIC_CONFIRMED
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 30-34, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clearEntityContext
	slot10 = slot6
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-36, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.refreshAllEntityDistanceStates = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pause

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0._distanceCheckSequence
	slot1 = slot1 + 1
	slot0._distanceCheckSequence = slot1
	slot3 = slot0
	slot1 = slot0.refreshAllEntityDistanceStates

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot14.onTick = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot1.getNpcSpecialInteractionData
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getNpcSpecialInteractionData
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-23, warpins: 1 ---
	slot9 = slot8.actionPrototypeId
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot10 = slot9 % 100000
	slot11 = true
	slot2[slot10] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-31, warpins: 4 ---
	slot3 = slot1.customInteractIds
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-35, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1.customInteractIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-37, warpins: 1 ---
	slot8 = true
	slot2[slot7] = slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 40-40, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot14.getEntityDynamicFuncIds = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = slot1.funcMenuId
	--- END OF BLOCK #4 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot3 = slot1.getNpcInteractionData
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 18-22, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getNpcInteractionData
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 23-26, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 27-29, warpins: 1 ---
	slot9 = slot8.actionPrototypeId
	--- END OF BLOCK #9 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 34-36, warpins: 3 ---
	slot3 = slot1.getCarryInteractionListData
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 37-41, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getCarryInteractionListData
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 42-44, warpins: 1 ---
	slot4 = slot3.actionPrototypeId
	--- END OF BLOCK #14 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-46, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-48, warpins: 4 ---
	--- END OF BLOCK #16 ---

	if slot2 == 1001 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 49-51, warpins: 1 ---
	slot3 = slot1.randomDialogueTextData
	--- END OF BLOCK #17 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 52-54, warpins: 1 ---
	slot3 = slot1.canInteractRandomDialogueText
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 55-56, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 57-59, warpins: 3 ---
	slot3 = slot1.allowRandomDialogueHandlePetEthnicGroup
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 60-62, warpins: 1 ---
	slot3 = slot1.randomDialogueTextData
	--- END OF BLOCK #21 ---

	if slot3 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 63-64, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 65-71, warpins: 4 ---
	slot3 = slot0._entityContexts
	slot6 = slot1
	slot4 = slot1.getGlobalId
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 72-75, warpins: 1 ---
	slot4 = slot3.entityId
	slot5 = slot1.id
	--- END OF BLOCK #24 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 76-78, warpins: 1 ---
	slot4 = slot3.dynamicFuncIds
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 79-82, warpins: 1 ---
	slot4 = slot3.dynamicFuncIds
	slot4 = slot4[slot2]
	--- END OF BLOCK #26 ---

	if slot4 ~= true then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 83-84, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 85-85, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 86-86, warpins: 2 ---
	return slot4

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 87-93, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.getEntityDynamicFuncIds
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot4 = slot4[slot2]
	--- END OF BLOCK #30 ---

	if slot4 ~= true then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 94-95, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 96-96, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 97-97, warpins: 2 ---
	return slot4
	--- END OF BLOCK #33 ---



end

slot14.entityHasFuncId = slot18

slot18 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getGlobalId
	slot3 = slot3(slot5)
	slot4 = slot0._entityContexts
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot5 = slot4.entityId
	slot6 = slot1.id

	--- END OF BLOCK #3 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-28, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshEntityDistanceState
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.getEntityDynamicFuncIds
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4.dynamicFuncIds = slot5
	slot6 = {}
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getEntityConfigIds
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot2 = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-37, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 38-42, warpins: 1 ---
	slot12 = HintAnimeBook
	slot12 = slot12[slot11]
	slot13 = slot12.mainBodyFuncID
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #9 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot14 = slot5[slot13]
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot14 = slot12.notInheritParentState
	--- END OF BLOCK #11 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-54, warpins: 1 ---
	slot14 = slot12.notInheritParentState
	--- END OF BLOCK #12 ---

	if slot14 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-56, warpins: 2 ---
	slot14 = true
	slot6[slot11] = slot14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-58, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 59-61, warpins: 1 ---
	slot7 = slot4.dynamicConfigIds
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-62, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-67, warpins: 2 ---
	slot4.dynamicConfigIds = slot6
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 68-70, warpins: 1 ---
	slot12 = slot7[slot11]
	--- END OF BLOCK #18 ---

	if slot12 ~= true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-77, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.refreshInteractSignPresentation
	slot15 = slot3
	slot16 = slot11
	slot17 = HintAnimeBook
	slot17 = slot17[slot11]

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-79, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot11 in slot8, slot9, slot10
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 80-83, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 84-86, warpins: 1 ---
	slot13 = slot6[slot11]
	--- END OF BLOCK #22 ---

	if slot13 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 87-93, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.refreshInteractSignPresentation
	slot16 = slot3
	slot17 = slot11
	slot18 = HintAnimeBook
	slot18 = slot18[slot11]

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 94-95, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #22
	GO OUT TO BLOCK #25


	--- BLOCK #25 96-96, warpins: 1 ---
	return
	--- END OF BLOCK #25 ---



end

slot14.refreshEntityDynamicInteractionSigns = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._entityContexts
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5.entityId
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot7 = slot6.getGlobalId
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getGlobalId
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshEntityDynamicInteractionSigns
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.refreshAllDynamicInteractionSigns = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot4 = slot0.signUnitList
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-13, warpins: 2 ---
	slot5 = slot4[slot2]

	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-19, warpins: 2 ---
	slot6 = HintAnime
	slot7 = slot3.hintAnimeID
	slot6 = slot6[slot7]

	--- END OF BLOCK #7 ---

	if slot6 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-27, warpins: 2 ---
	slot7 = {}
	slot7.cfgId = slot2
	slot8 = slot3.mainBodyFuncID
	slot7.funcId = slot8
	slot8 = slot3.checkBlock
	--- END OF BLOCK #9 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 30-30, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-38, warpins: 2 ---
	slot7.checkBlock = slot8
	slot8 = slot3.SocketSkeleton
	slot7.skeletonName = slot8
	slot8 = slot3.offset
	slot7.offset = slot8
	slot8 = slot3.mainBodyFuncID
	--- END OF BLOCK #12 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-41, warpins: 1 ---
	slot8 = slot3.mainBodyFuncID
	--- END OF BLOCK #13 ---

	if slot8 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-44, warpins: 2 ---
	slot8 = false
	slot7.activeByFuncAction = slot8
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 45-46, warpins: 1 ---
	slot8 = true
	slot7.activeByFuncAction = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-49, warpins: 2 ---
	slot8 = slot3.isShowInInteractDist
	--- END OF BLOCK #16 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-51, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 52-52, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-70, warpins: 2 ---
	slot7.isShowInInteractDist = slot8
	slot8 = slot6.distGroup
	slot7.distanceGroup = slot8
	slot8 = slot6.animeGroup
	slot7.animeGroup = slot8
	slot8 = slot6.bindingPrefab
	slot7.prefabPath = slot8
	slot8 = slot6.canInteractAnime
	slot7.interactAnimeGroup = slot8
	slot8 = InteractionSignUnitBase
	slot8 = slot8.new
	slot10 = slot1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.signUnitList
	slot9 = slot9[slot1]
	--- END OF BLOCK #19 ---

	if slot9 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 71-73, warpins: 1 ---
	slot9 = slot0.signUnitList
	slot10 = {}
	slot9[slot1] = slot10
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-87, warpins: 2 ---
	slot9 = slot0.signUnitList
	slot9 = slot9[slot1]
	slot9[slot2] = slot8
	slot9 = facade
	slot11 = slot9
	slot9 = slot9.sendMsgToUI
	slot12 = MessageName
	slot12 = slot12.UI_ADD_INTERACTION_SIGN
	slot13 = {}
	slot13.globalId = slot1
	slot13.cfgId = slot2
	slot13.unitData = slot8

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #21 ---



end

slot14.addInteractSign = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot1.hintEventStates
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot3 = slot1.hintEventStates
	slot3 = slot3[slot2]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-18, warpins: 2 ---
	slot4 = slot0._defaultActiveConfigSet
	slot4 = slot4[slot2]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-20, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-23, warpins: 2 ---
	slot4 = slot1.dynamicConfigIds
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-27, warpins: 1 ---
	slot4 = slot1.dynamicConfigIds
	slot4 = slot4[slot2]
	--- END OF BLOCK #10 ---

	if slot4 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-29, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 30-30, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 31-31, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot14.isInteractSignLogicallyActive = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-14, warpins: 2 ---
	slot4 = slot0._entityContexts
	slot4 = slot4[slot1]
	slot7 = slot0
	slot5 = slot0.isInteractSignLogicallyActive
	slot8 = slot4
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot6 = slot4.inRangeConfigIds
	slot6 = slot6[slot2]
	--- END OF BLOCK #4 ---

	if slot6 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-32, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.addInteractSign
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 33-37, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.removeOneInteractSign
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot14.refreshInteractSignPresentation = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot5 = slot0._entityContexts
	slot5 = slot5[slot1]
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot6 = slot5.configIdSet
	slot6 = slot6[slot2]

	--- END OF BLOCK #4 ---

	if slot6 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot6 = slot5.hintEventStates
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-22, warpins: 2 ---
	slot5.hintEventStates = slot6
	slot6 = slot5.hintEventStates
	--- END OF BLOCK #8 ---

	if slot4 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 25-25, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-33, warpins: 2 ---
	slot6[slot2] = slot7
	slot8 = slot0
	slot6 = slot0.refreshInteractSignPresentation
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #11 ---



end

slot14.setHintEventState = slot18

slot18 = function(slot0, slot1)
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
	slot2 = slot0.signUnitList
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-18, warpins: 1 ---
	slot3 = slot0.signUnitList
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.UI_REMOVE_INTERACTION_SIGN
	slot7 = {}
	slot7.globalId = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.removeInteractSignByGlobalId = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot3 = slot0.signUnitList
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-19, warpins: 1 ---
	slot4 = nil
	slot3[slot2] = slot4
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = slot0.signUnitList
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-31, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.UI_REMOVE_INTERACTION_SIGN
	slot8 = {}
	slot8.globalId = slot1
	slot8.cfgId = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.removeOneInteractSign = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0[1]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 22-23, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot14.checkTableId = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = InteractionSignSystem
	slot2 = slot2.normalizeMainBodyType
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	slot2 = EMPTY_MAIN_BODY_TYPE
	--- END OF BLOCK #2 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot2 = InteractionSignSystem
	slot2 = slot2.MAIN_BODY_TYPE
	slot2 = slot2.ACTOR
	--- END OF BLOCK #4 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot2 = slot1.getPosition
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	return slot2

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #9 28-32, warpins: 1 ---
	slot2 = InteractionSignSystem
	slot2 = slot2.MAIN_BODY_TYPE
	slot2 = slot2.STATIC
	--- END OF BLOCK #9 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot2 = slot1.staticId
	--- END OF BLOCK #10 ---

	if slot2 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 38-38, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 2 ---
	return slot2

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #14 41-45, warpins: 1 ---
	slot2 = InteractionSignSystem
	slot2 = slot2.MAIN_BODY_TYPE
	slot2 = slot2.NPC
	--- END OF BLOCK #14 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 46-50, warpins: 1 ---
	slot2 = slot1.actorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_PUPPET
	--- END OF BLOCK #15 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-52, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 53-53, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 54-55, warpins: 2 ---
	return slot2

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #19 56-60, warpins: 1 ---
	slot2 = InteractionSignSystem
	slot2 = slot2.MAIN_BODY_TYPE
	slot2 = slot2.ENVOBJ
	--- END OF BLOCK #19 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 61-65, warpins: 1 ---
	slot2 = slot1.actorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_ENVOBJ
	--- END OF BLOCK #20 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 66-67, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 68-68, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 69-70, warpins: 2 ---
	return slot2

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #24 71-75, warpins: 1 ---
	slot2 = InteractionSignSystem
	slot2 = slot2.MAIN_BODY_TYPE
	slot2 = slot2.CHEST
	--- END OF BLOCK #24 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 76-80, warpins: 1 ---
	slot2 = slot1.actorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_INTERACTOR
	--- END OF BLOCK #25 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 81-83, warpins: 1 ---
	slot2 = slot1.chestType
	--- END OF BLOCK #26 ---

	if slot2 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 84-85, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 86-86, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 87-88, warpins: 2 ---
	return slot2

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #30 89-93, warpins: 1 ---
	slot2 = InteractionSignSystem
	slot2 = slot2.MAIN_BODY_TYPE
	slot2 = slot2.INTERACTOR
	--- END OF BLOCK #30 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 94-98, warpins: 1 ---
	slot2 = slot1.actorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_INTERACTOR
	--- END OF BLOCK #31 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 99-100, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 101-101, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 102-102, warpins: 2 ---
	return slot2

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 103-104, warpins: 7 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #35 ---



end

slot14.checkEntityType = slot18

slot18 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot3 = InteractionSignSystem
	slot3 = slot3.normalizeMainBodyType
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0 = slot3
	slot3 = InteractionSignSystem
	slot3 = slot3.MAIN_BODY_TYPE
	slot3 = slot3.STATIC
	--- END OF BLOCK #2 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot3 = InteractionSignSystem
	slot3 = slot3.checkEntityType
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot3 = InteractionSignSystem
	slot3 = slot3.checkTableId
	slot5 = slot1
	slot6 = slot2.staticId
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-34, warpins: 2 ---
	slot3 = InteractionSignSystem
	slot3 = slot3.checkEntityType
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot3 = InteractionSignSystem
	slot3 = slot3.checkTableId
	slot5 = slot1
	slot6 = slot2.templateId
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot14.checkEntity = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.hideFlags
	slot1 = slot1(slot3)
	slot0._signVisible = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.refreshVisible = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._signVisible

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getSignVisible = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.ent

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshEntityDynamicInteractionSigns
	slot5 = slot1.ent

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot14.onDynamicInteractionRefresh = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot6 = InteractionSignSystem
	slot6 = slot6.normalizeMainBodyType
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot8 = EMPTY_MAIN_BODY_TYPE
	--- END OF BLOCK #4 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-25, warpins: 1 ---
	slot8 = slot0._configIndex
	slot8 = slot8[slot6]
	slot11 = slot0
	slot9 = slot0.appendUniqueConfigIds
	slot12 = slot4
	slot13 = slot5
	--- END OF BLOCK #5 ---

	slot14 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot14 = slot8.all

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-36, warpins: 2 ---
	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot0._configIndex
	slot10 = EMPTY_MAIN_BODY_TYPE
	slot9 = slot9[slot10]
	slot12 = slot0
	slot10 = slot0.appendUniqueConfigIds
	slot13 = slot4
	slot14 = slot5
	--- END OF BLOCK #7 ---

	slot15 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot15 = slot9.all

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 40-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot8 = pairs
	slot10 = slot0._configIndex
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 46-58, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.appendUniqueConfigIds
	slot16 = slot4
	slot17 = slot5
	slot18 = slot12.wildcard

	slot13(slot15, slot16, slot17, slot18)

	slot15 = slot0
	slot13 = slot0.appendUniqueConfigIds
	slot16 = slot4
	slot17 = slot5
	slot18 = slot12.byId
	slot18 = slot18[slot2]

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-60, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 61-61, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 62-67, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.appendUniqueConfigIds
	slot11 = slot4
	slot12 = slot5
	slot13 = slot0._allConfigIds

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-69, warpins: 3 ---
	--- END OF BLOCK #16 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-72, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	if slot3 <= slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-74, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 75-75, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 76-77, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 78-82, warpins: 1 ---
	slot9 = {}
	slot10 = ipairs
	slot12 = slot4
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 83-87, warpins: 1 ---
	slot15 = HintAnimeBook
	slot15 = slot15[slot14]
	slot15 = slot15.mainBodyFuncID
	--- END OF BLOCK #22 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 88-89, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot15 ~= 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 90-91, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot15 == slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 92-94, warpins: 3 ---
	slot16 = #slot9
	slot16 = slot16 + 1
	slot9[slot16] = slot14
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-96, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #22
	GO OUT TO BLOCK #27


	--- BLOCK #27 97-97, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 98-102, warpins: 2 ---
	slot9 = table
	slot9 = slot9.sort
	slot11 = slot4

	slot9(slot11)

	return slot4
	--- END OF BLOCK #28 ---



end

slot14._getHintStateCandidateIds = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = slot1[3]
	slot5 = slot1[4]
	slot6 = slot1[5]
	--- END OF BLOCK #2 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 19-22, warpins: 1 ---
	slot7 = HintAnimeBook
	slot7 = slot7[slot4]

	--- END OF BLOCK #7 ---

	if slot7 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-33, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.tryActiveSignForEntities
	slot11 = slot4
	slot12 = slot7
	slot13 = slot2
	slot14 = slot3
	slot15 = slot5
	slot16 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 34-42, warpins: 2 ---
	slot7 = ipairs
	slot11 = slot0
	slot9 = slot0._getHintStateCandidateIds
	slot12 = slot2
	slot13 = slot3
	slot14 = slot5
	MULTRES = slot9(slot11, slot12, slot13, slot14)
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-52, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.tryActiveSignForEntities
	slot15 = slot11
	slot16 = HintAnimeBook
	slot16 = slot16[slot11]
	slot17 = slot2
	slot18 = slot3
	slot19 = slot5
	slot20 = slot6

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-54, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot14.onHintAnimeStateChange = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.hideFlags
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.hideFlags
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshVisible

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot14.setSignVisible = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = InteractionSignSystem
	slot7 = slot7.tryGetMixedArgs
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5
	slot7, slot8, slot9, slot10 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---

	if slot7 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot11 = pairs
	slot13 = slot0._entityContexts
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 14-19, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getEntity
	slot18 = slot15.entityId
	slot16 = slot16(slot18)
	--- END OF BLOCK #2 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot17 = slot16.getGlobalId
	--- END OF BLOCK #3 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.getGlobalId
	slot17 = slot17(slot19)
	--- END OF BLOCK #4 ---

	if slot17 == slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot17 = slot15.configIdSet
	slot17 = slot17[slot1]
	--- END OF BLOCK #5 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 32-39, warpins: 1 ---
	slot17 = InteractionSignSystem
	slot17 = slot17.checkEntity
	slot19 = slot8
	slot20 = slot9
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #6 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 ~= false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-52, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.entityHasFuncId
	slot20 = slot16
	slot21 = slot10
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #10 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-59, warpins: 4 ---
	slot19 = slot0
	slot17 = slot0.changeInteractSign
	slot20 = slot14
	slot21 = slot1
	slot22 = slot2
	slot23 = slot6

	slot17(slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-61, warpins: 8 ---
	--- END OF BLOCK #12 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #2
	GO OUT TO BLOCK #13


	--- BLOCK #13 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot14.tryActiveSignForEntities = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0._entityContexts
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5.entityId
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshEntityDistanceState
	slot10 = slot6
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setHintEventState
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #4 ---



end

slot14.changeInteractSign = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = nil
	slot5 = InteractionSignSystem
	slot5 = slot5.normalizeMainBodyType
	slot7 = slot0.mainBodyType
	slot5 = slot5(slot7)
	slot6 = InteractionSignSystem
	slot6 = slot6.normalizeMainBodyType
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = EMPTY_MAIN_BODY_TYPE
	--- END OF BLOCK #0 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot4 = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 15-17, warpins: 1 ---
	slot7 = EMPTY_MAIN_BODY_TYPE
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot4 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot4 = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-25, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 4 ---
	slot7 = slot0.mainBodyID
	slot8 = nil
	--- END OF BLOCK #7 ---

	slot9 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot9 = #slot7
	slot10 = 0
	--- END OF BLOCK #8 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-36, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot10 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 39-41, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	if slot2 <= slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-43, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 44-44, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-46, warpins: 3 ---
	--- END OF BLOCK #15 ---

	if slot9 == true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 47-48, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot10 == true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 49-53, warpins: 1 ---
	slot11 = false
	slot12 = ipairs
	slot14 = slot7
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 54-55, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot16 == slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 56-57, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 58-59, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 60-61, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot11 == false then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 62-63, warpins: 1 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 64-67, warpins: 2 ---
	slot12 = {}
	slot12[1] = slot2
	slot8 = slot12
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 68-69, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot9 == true then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 70-71, warpins: 1 ---
	slot8 = slot7
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 72-73, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot10 == true then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 74-77, warpins: 1 ---
	slot11 = {}
	slot11[1] = slot2
	slot8 = slot11
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 78-78, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 79-81, warpins: 4 ---
	slot11 = slot0.mainBodyFuncID
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 82-85, warpins: 1 ---
	slot11 = slot0.mainBodyFuncID
	slot12 = 0
	--- END OF BLOCK #30 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 86-87, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 88-88, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 89-90, warpins: 3 ---
	--- END OF BLOCK #33 ---

	slot12 = if slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 91-93, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #34 ---

	if slot3 <= slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 94-95, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 96-96, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 97-99, warpins: 3 ---
	slot13 = nil
	--- END OF BLOCK #37 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 100-101, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 102-104, warpins: 1 ---
	slot14 = slot0.mainBodyFuncID
	--- END OF BLOCK #39 ---

	if slot14 == slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 105-106, warpins: 1 ---
	slot13 = slot3
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #41 107-109, warpins: 1 ---
	slot14 = false

	return slot14

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #42 110-111, warpins: 2 ---
	--- END OF BLOCK #42 ---

	if slot11 == true then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 112-113, warpins: 1 ---
	slot13 = slot0.mainBodyFuncID
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 114-114, warpins: 1 ---
	slot13 = slot3
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 115-119, warpins: 4 ---
	slot14 = true
	slot15 = slot4
	slot16 = slot8
	slot17 = slot13

	return slot14, slot15, slot16, slot17
	--- END OF BLOCK #45 ---



end

slot14.tryGetMixedArgs = slot18

return slot14
--- END OF BLOCK #0 ---



