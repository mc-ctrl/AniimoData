--- BLOCK #0 1-100, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "EntityManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Container.Events"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.EventConst"
slot4 = slot4(slot6)
slot5 = {}
slot6 = slot3.new
slot6 = slot6()
slot5.eventEmitter = slot6
slot6 = {}
slot5._entities = slot6
slot6 = {}
slot5._uidEntities = slot6
slot6 = {}
slot7 = {}
slot6.Player = slot7
slot7 = {}
slot6.Puppet = slot7
slot7 = {}
slot6.EnvObject = slot7
slot7 = {}
slot6.Pet = slot7
slot7 = {}
slot6.SimpleMoveNpc = slot7
slot7 = {}
slot6.StaticNpc = slot7
slot5._entityType = slot6
slot6 = {
	StaticNpc = 0,
	SimpleMoveNpc = 0,
	Pet = 0,
	EnvObject = 0,
	Puppet = 0,
	Player = 0
}
slot5._entityTypeCount = slot6
slot6 = {
	ClientPet = "Pet",
	ClientSimpleMoveNpc = "SimpleMoveNpc",
	ClientStaticNpc = "StaticNpc",
	ClientPuppet = "Puppet",
	ClientPlayer = "Player",
	ClientEnvObject = "EnvObject"
}
slot5._entityType2ServerEntityType = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = EntityManager
	slot2 = slot2._entities
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
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


	--- BLOCK #2 13-18, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "add entity %s repeated"
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot3 = require
	slot5 = "Utils.ClientUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.safeDestroy
	slot6 = slot2
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot0 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-36, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-45, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "add entity %s, but entityId is empty, trace: %s"
	slot7 = slot0
	slot8 = debug
	slot8 = slot8.traceback
	MULTRES = slot8()

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-64, warpins: 2 ---
	slot3 = EntityManager
	slot3 = slot3._entities
	slot3[slot0] = slot1
	slot3 = EntityManager
	slot3 = slot3._addEntityByType
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = EntityManager
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.ENTITY_ADD
	slot7 = slot0
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot5.addEntity = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1._entities
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
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


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "remove entity %s, but not found"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-42, warpins: 3 ---
	slot1 = EntityManager
	slot1 = slot1._removeEntityByType
	slot3 = slot0

	slot1(slot3)

	slot1 = EntityManager
	slot1 = slot1._entities
	slot1 = slot1[slot0]
	slot2 = EntityManager
	slot2 = slot2._watchDestroyedEntity
	slot4 = slot1

	slot2(slot4)

	slot2 = EntityManager
	slot2 = slot2._entities
	slot3 = nil
	slot2[slot0] = slot3
	slot2 = EntityManager
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.ENTITY_REMOVE
	slot6 = slot0
	--- END OF BLOCK #3 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-43, warpins: 1 ---
	slot7 = slot1.staticId

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-45, warpins: 2 ---
	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot5.removeEntity = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.className
	slot3 = EntityManager
	slot3 = slot3._entityType2ServerEntityType
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = EntityManager
	slot4 = slot4._entityType
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot4[slot0] = slot1
	slot5 = EntityManager
	slot5 = slot5._entityTypeCount
	slot6 = EntityManager
	slot6 = slot6._entityTypeCount
	slot6 = slot6[slot2]
	slot6 = slot6 + 1
	slot5[slot2] = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5._addEntityByType = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1._entities
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot1.className
	slot3 = EntityManager
	slot3 = slot3._entityType2ServerEntityType
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot4 = EntityManager
	slot4 = slot4._entityType
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-27, warpins: 1 ---
	slot5 = nil
	slot4[slot0] = slot5
	slot5 = EntityManager
	slot5 = slot5._entityTypeCount
	slot6 = EntityManager
	slot6 = slot6._entityTypeCount
	slot6 = slot6[slot2]
	slot6 = slot6 - 1
	slot5[slot2] = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5._removeEntityByType = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1._entities
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getEntity = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = EntityManager
	slot2 = slot2._uidEntities
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
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


	--- BLOCK #2 13-18, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "add entity %s repeated"
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot3 = require
	slot5 = "Utils.ClientUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.safeDestroy
	slot6 = slot2
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot0 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-36, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "add entity %s, but uid is empty"
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-47, warpins: 2 ---
	slot3 = EntityManager
	slot3 = slot3._uidEntities
	slot3[slot0] = slot1

	return
	--- END OF BLOCK #9 ---



end

slot5.addUidEntity = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1._uidEntities
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
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


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "remove entity %s, but not found"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 3 ---
	slot1 = EntityManager
	slot1 = slot1._uidEntities
	slot2 = nil
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #3 ---



end

slot5.removeUidEntity = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1._uidEntities
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getEntityByUid = slot6

slot6 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = EntityManager
	slot0 = slot0._entities

	return slot0
	--- END OF BLOCK #0 ---



end

slot5.getAllEntities = slot6

slot6 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = EntityManager
	slot0 = slot0._entityType
	slot0 = slot0.Player

	return slot0
	--- END OF BLOCK #0 ---



end

slot5.getAllPlayers = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1._entityType
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getEntitiesByType = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1._entityTypeCount
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getEntityCountByType = slot6

slot6 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = EntityManager
	slot0 = slot0._entityTypeCount
	slot0 = slot0.Player

	return slot0
	--- END OF BLOCK #0 ---



end

slot5.getOnlinePlayerCount = slot6

slot6 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = next
	slot2 = EntityManager
	slot2 = slot2._entities
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot5.isEmpty = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1.getAllPlayers
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot6.uid

	--- END OF BLOCK #1 ---

	if slot7 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.getPlayerByUid = slot6

slot6 = function(slot0, ...)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1._entities
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 11-13, warpins: 1 ---
	slot8 = slot7.destroyed
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot8 = slot7[slot0]
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot8 = slot7[slot0]
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-26, warpins: 1 ---
	slot8 = slot7[slot0]
	slot10 = slot7
	MULTRES = ...

	slot8(slot10, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.callMethod = slot6

slot6 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = EntityManager
	slot0 = slot0._entities
	slot1 = {}
	slot2 = 0
	slot3 = nil
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot2 = slot2 + 1
	slot11 = slot8
	slot9 = slot8.getClassType
	slot9 = slot9(slot11)
	slot3 = slot9
	slot9 = slot1[slot3]
	--- END OF BLOCK #2 ---

	if slot9 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot9 = 1
	slot1[slot3] = slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-25, warpins: 1 ---
	slot9 = slot1[slot3]
	slot9 = slot9 + 1
	slot1[slot3] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-29, warpins: 1 ---
	slot1.all = slot2

	return slot1
	--- END OF BLOCK #6 ---



end

slot5.profileEntityCount = slot6

slot6 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = setmetatable
	slot2 = {}
	slot3 = {
		__mode = "k"
	}

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot7 = slot6
slot7 = slot7()
slot5.leakWatchRecords = slot7
slot8 = 0
slot9 = 0
slot10 = 0
slot11 = 0
slot12 = {
	recountIntervalSeconds = 60,
	maxRecords = 10000,
	dumpRecordLimit = 200,
	forceGc = true,
	graceSeconds = 300
}

slot13 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = 0
	slot1 = next
	slot2 = _leakWatchRecords
	slot3 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = slot0 + 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot14 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = _leakWatchNextId
	slot0 = slot0 + 1
	_leakWatchNextId = slot0
	slot0 = _leakWatchNextId

	return slot0
	--- END OF BLOCK #0 ---



end

slot5._nextLeakWatchId = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.destroyed
	--- END OF BLOCK #1 ---

	if slot1 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = _leakWatchRecords
	slot1 = slot1[slot0]

	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot1 = require
	slot3 = "Core.Common.Time"
	slot1 = slot1(slot3)
	slot2 = slot1.getTickSecond
	slot2 = slot2()
	slot3 = _leakWatchRecordCount
	slot4 = _leakWatchOptions
	slot4 = slot4.maxRecords
	--- END OF BLOCK #4 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = _leakWatchNextRecountTickSeconds
	--- END OF BLOCK #5 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot3 = countLeakWatchRecords
	slot3 = slot3()
	_leakWatchRecordCount = slot3
	slot3 = _leakWatchOptions
	slot3 = slot3.recountIntervalSeconds
	slot3 = slot2 + slot3
	_leakWatchNextRecountTickSeconds = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-35, warpins: 2 ---
	slot3 = _leakWatchRecordCount
	slot4 = _leakWatchOptions
	slot4 = slot4.maxRecords
	--- END OF BLOCK #7 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot3 = _leakWatchDroppedCount
	slot3 = slot3 + 1
	_leakWatchDroppedCount = slot3

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-51, warpins: 3 ---
	slot3 = EntityManager
	slot3 = slot3._nextLeakWatchId
	slot3 = slot3()
	slot4 = {}
	slot4.watchId = slot3
	slot4.destroyTickSeconds = slot2
	slot5 = _leakWatchRecords
	slot5[slot0] = slot4
	slot5 = _leakWatchRecordCount
	slot5 = slot5 + 1
	_leakWatchRecordCount = slot5

	return
	--- END OF BLOCK #9 ---



end

slot5._watchDestroyedEntity = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = #slot0
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = false
	slot2 = "empty_dump_entities"

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-26, warpins: 1 ---
	slot7 = slot6.entity
	slot8 = slot6.meta
	slot9 = {}
	slot9.object = slot7
	slot10 = string
	slot10 = slot10.format
	slot12 = "EntityLeak_%s_%s_%s"
	slot15 = slot7
	slot13 = slot7.getClassType
	slot13 = slot13(slot15)
	slot14 = slot7.id
	slot15 = slot8.watchId
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot9.objectName = slot10
	slot1[slot5] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-37, warpins: 1 ---
	slot2 = require
	slot4 = "Core.Profiler.MemoryReferenceStringInfo"
	slot2 = slot2(slot4)
	slot3 = pcall
	slot5 = slot2.DumpMemorySnapshotObjects
	slot6 = _leakWatchOptions
	slot6 = slot6.dumpRecordLimit
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-38, warpins: 1 ---
	slot6 = 200
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-42, warpins: 2 ---
	slot7 = slot1
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-54, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "[EntityLeakWatch] dump references failed targetCount=%s err=%s"
	slot9 = #slot1
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = false
	slot6 = tostring
	slot8 = slot4
	MULTRES = slot6(slot8)

	return slot5, MULTRES

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-58, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 59-71, warpins: 1 ---
	slot10 = slot9.entity
	slot11 = slot9.meta
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "[EntityLeakWatch] dump reference watchId=%s entityId=%s class=%s\n%s"
	slot16 = slot11.watchId
	slot17 = slot10.id
	slot20 = slot10
	slot18 = slot10.getClassType
	slot18 = slot18(slot20)
	slot19 = slot4[slot8]

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-73, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 74-75, warpins: 1 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #12 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _leakWatchOptions
	slot2 = EntityManager
	slot2 = slot2.getOnlinePlayerCount
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "[EntityLeakWatch] check ignored because players are online, count=%s"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = {}
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #4 19-24, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0 = slot3
	--- END OF BLOCK #4 ---

	if slot0 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot0 = slot1.graceSeconds
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-32, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = slot0
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot0 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[EntityLeakWatch] manual check started graceSeconds=%s"
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	slot3 = slot1.forceGc
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-60, warpins: 2 ---
	slot3 = require
	slot5 = "Core.Common.Time"
	slot3 = slot3(slot5)
	slot4 = slot3.getTickSecond
	slot4 = slot4()
	slot5 = 0
	slot6 = 0
	slot7 = {}
	slot8 = {}
	slot9 = next
	slot10 = _leakWatchRecords
	slot11 = nil
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 61-64, warpins: 1 ---
	slot5 = slot5 + 1
	slot14 = slot13.destroyTickSeconds
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-65, warpins: 1 ---
	slot14 = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-69, warpins: 2 ---
	slot14 = slot4 - slot14
	slot15 = slot12.destroyed
	--- END OF BLOCK #12 ---

	if slot15 == true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 70-71, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot0 <= slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 72-78, warpins: 1 ---
	slot17 = slot12
	slot15 = slot12.getClassType
	slot15 = slot15(slot17)
	slot6 = slot6 + 1
	slot16 = slot7[slot15]
	--- END OF BLOCK #14 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-79, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-84, warpins: 2 ---
	slot16 = slot16 + 1
	slot7[slot15] = slot16
	slot16 = slot8[slot15]
	--- END OF BLOCK #16 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-87, warpins: 1 ---
	slot17 = slot16.destroyedAgoSeconds
	--- END OF BLOCK #17 ---

	if slot17 < slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-92, warpins: 2 ---
	slot17 = {}
	slot17.entity = slot12
	slot17.meta = slot13
	slot17.destroyedAgoSeconds = slot14
	slot8[slot15] = slot17
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-94, warpins: 5 ---
	--- END OF BLOCK #19 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #20


	--- BLOCK #20 95-100, warpins: 1 ---
	_leakWatchRecordCount = slot5
	slot9 = {}
	slot10 = pairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 101-103, warpins: 1 ---
	slot15 = #slot9
	slot15 = slot15 + 1
	slot9[slot15] = slot14
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 104-105, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 106-113, warpins: 1 ---
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot9

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = slot0.entity
		slot4 = slot2
		slot2 = slot2.getClassType
		slot2 = slot2(slot4)
		slot3 = slot1.entity
		slot5 = slot3
		slot3 = slot3.getClassType
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot10(slot12, slot13)

	slot10 = 0
	--- END OF BLOCK #23 ---

	if slot6 > slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 114-129, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "[EntityLeakWatch] destroyed entity still alive, total=%s tracked=%s dropped=%s dumpCandidates=%s luaMemKB=%s"
	slot14 = slot6
	slot15 = slot5
	slot16 = _leakWatchDroppedCount
	slot17 = #slot9
	slot18 = collectgarbage
	slot20 = "count"
	MULTRES = slot18(slot20)

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, MULTRES)

	slot10 = pairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 130-136, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.error
	slot18 = "[EntityLeakWatch] class=%s count=%s"
	slot19 = slot13
	slot20 = slot14

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 137-138, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #25
	GO OUT TO BLOCK #27


	--- BLOCK #27 139-140, warpins: 2 ---
	return slot9
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 141-141, warpins: 2 ---
	return slot3
	--- END OF BLOCK #28 ---



end

slot5.checkDestroyedEntityLeak = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = type
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = type
	slot3 = slot0.meta
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 3 ---
	slot1 = false
	slot2 = "invalid_dump_entity"

	return slot1, slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = slot0.entity
	slot2 = slot0.meta
	slot3 = slot1.destroyed
	--- END OF BLOCK #4 ---

	if slot3 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = false
	slot4 = "entity_not_destroyed"

	return slot3, slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 2 ---
	slot3 = _leakWatchRecords
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot3 = false
	slot4 = "stale_dump_entity"

	return slot3, slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-39, warpins: 2 ---
	slot3 = dumpDestroyedEntityReferences
	slot5 = {}
	slot5[1] = slot0
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-50, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "[EntityLeakWatch] entity alive class=%s entityId=%s watchId=%s destroyedAgoSeconds=%s"
	slot11 = slot1
	slot9 = slot1.getClassType
	slot9 = slot9(slot11)
	slot10 = slot1.id
	slot11 = slot2.watchId
	slot12 = slot0.destroyedAgoSeconds

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-53, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #10 ---



end

slot5.dumpDestroyedEntityLeak = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1.checkDestroyedEntityLeak
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-14, warpins: 1 ---
	slot7 = EntityManager
	slot7 = slot7.dumpDestroyedEntityLeak
	slot9 = slot6
	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot9 = slot6.entity
	slot10 = slot6.meta
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-30, warpins: 2 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "[EntityLeakWatch] dump entity failed watchId=%s entityId=%s class=%s err=%s"
	slot15 = slot10.watchId
	slot16 = slot9.id
	slot19 = slot9
	slot17 = slot9.getClassType
	slot17 = slot17(slot19)
	slot18 = slot8

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-33, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot5.checkAndDumpDestroyedEntityLeak = slot15

slot15 = function()
	--- BLOCK #0 1-23, warpins: 1 ---
	slot0 = countLeakWatchRecords
	slot0 = slot0()
	_leakWatchRecordCount = slot0
	slot1 = {}
	slot1.tracked = slot0
	slot2 = _leakWatchOptions
	slot2 = slot2.maxRecords
	slot1.maxRecords = slot2
	slot2 = _leakWatchDroppedCount
	slot1.dropped = slot2
	slot2 = _leakWatchOptions
	slot2 = slot2.recountIntervalSeconds
	slot1.recountIntervalSeconds = slot2
	slot2 = _leakWatchOptions
	slot2 = slot2.graceSeconds
	slot1.graceSeconds = slot2
	slot2 = _leakWatchOptions
	slot2 = slot2.forceGc
	slot1.forceGc = slot2
	slot2 = _leakWatchOptions
	slot2 = slot2.dumpRecordLimit
	slot1.dumpRecordLimit = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getEntityLeakWatchStatus = slot15

return slot5
--- END OF BLOCK #0 ---



