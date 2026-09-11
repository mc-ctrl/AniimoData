--- BLOCK #0 1-80, warpins: 1 ---
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
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Container.Events"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.EventConst"
slot5 = slot5(slot7)
slot6 = {}
slot7 = slot4.new
slot7 = slot7()
slot6.eventEmitter = slot7
slot7 = {}
slot6._entities = slot7
slot7 = {}
slot6._uidEntities = slot7
slot7 = {}
slot8 = {}
slot7.Player = slot8
slot8 = {}
slot7.Puppet = slot8
slot8 = {}
slot7.EnvObject = slot8
slot8 = {}
slot7.Pet = slot8
slot8 = {}
slot7.SimpleMoveNpc = slot8
slot8 = {}
slot7.StaticNpc = slot8
slot6._entityType = slot7
slot7 = {
	StaticNpc = 0,
	SimpleMoveNpc = 0,
	Pet = 0,
	EnvObject = 0,
	Puppet = 0,
	Player = 0
}
slot6._entityTypeCount = slot7
slot7 = {
	ClientStaticNpc = "StaticNpc",
	ClientSimpleMoveNpc = "SimpleMoveNpc",
	ClientPet = "Pet",
	ClientEnvObject = "EnvObject",
	ClientPuppet = "Puppet",
	ClientPlayer = "Player"
}
slot6._entityType2ServerEntityType = slot7

slot7 = function(slot0, slot1)
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


	--- BLOCK #3 19-21, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.destroy

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot0 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-32, warpins: 2 ---
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


	--- BLOCK #7 33-41, warpins: 1 ---
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


	--- BLOCK #8 42-42, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-60, warpins: 2 ---
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

slot6.addEntity = slot7

slot7 = function(slot0)
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


	--- BLOCK #3 19-38, warpins: 3 ---
	slot1 = EntityManager
	slot1 = slot1._removeEntityByType
	slot3 = slot0

	slot1(slot3)

	slot1 = EntityManager
	slot1 = slot1._entities
	slot1 = slot1[slot0]
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


	--- BLOCK #4 39-39, warpins: 1 ---
	slot7 = slot1.staticId

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 2 ---
	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot6.removeEntity = slot7

slot7 = function(slot0, slot1)
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

slot6._addEntityByType = slot7

slot7 = function(slot0)
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

slot6._removeEntityByType = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1._entities
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getEntity = slot7

slot7 = function(slot0, slot1)
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


	--- BLOCK #3 19-21, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.destroy

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot0 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-32, warpins: 2 ---
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


	--- BLOCK #7 33-38, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "add entity %s, but uid is empty"
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-43, warpins: 2 ---
	slot3 = EntityManager
	slot3 = slot3._uidEntities
	slot3[slot0] = slot1

	return
	--- END OF BLOCK #9 ---



end

slot6.addUidEntity = slot7

slot7 = function(slot0)
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

slot6.removeUidEntity = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1._uidEntities
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getEntityByUid = slot7

slot7 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = EntityManager
	slot0 = slot0._entities

	return slot0
	--- END OF BLOCK #0 ---



end

slot6.getAllEntities = slot7

slot7 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = EntityManager
	slot0 = slot0._entityType
	slot0 = slot0.Player

	return slot0
	--- END OF BLOCK #0 ---



end

slot6.getAllPlayers = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1._entityType
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getEntitiesByType = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1._entityTypeCount
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getEntityCountByType = slot7

slot7 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = EntityManager
	slot0 = slot0._entityTypeCount
	slot0 = slot0.Player

	return slot0
	--- END OF BLOCK #0 ---



end

slot6.getOnlinePlayerCount = slot7

slot7 = function()
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

slot6.isEmpty = slot7

slot7 = function(slot0)
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

slot6.getPlayerByUid = slot7

slot7 = function(slot0, ...)
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

slot6.callMethod = slot7

slot7 = function()
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

slot6.profileEntityCount = slot7

return slot6
--- END OF BLOCK #0 ---



