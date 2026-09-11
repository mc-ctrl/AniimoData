--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EntityManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.GmConst"
slot3 = slot3(slot5)
slot4 = {
	curTestName = ""
}

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = DebugManager
	slot1.inspectDepth = slot0

	return
	--- END OF BLOCK #0 ---



end

slot4.setDepth = slot5

slot5 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = DebugManager
	slot0 = slot0.inspectDepth
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.component
	--- END OF BLOCK #1 ---

	if slot0 == "game" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot0 = 2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot0 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot4.getDepth = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = DebugManager
	slot2 = ToBool
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1.inspectNoMeta = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.setNoMeta = slot5

slot5 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = DebugManager
	slot0 = slot0.inspectNoMeta
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot4.getNoMeta = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1._entities
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getEntity = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = DebugManager
	slot3 = slot3.player
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot4 = "invalid id or entity"

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot4 = slot3.aoi
	slot6 = slot4
	slot4 = slot4.entitiesInRange
	--- END OF BLOCK #7 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot7 = 10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-27, warpins: 2 ---
	slot8 = -1
	--- END OF BLOCK #9 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-28, warpins: 1 ---
	slot9 = 100

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-29, warpins: 2 ---
	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #11 ---



end

slot4.near = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 2 ---
	slot1 = DebugManager
	slot1 = slot1.player
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot2 = "invalid id or entity"

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-22, warpins: 2 ---
	slot2 = slot1.syncGroup
	slot4 = slot2
	slot2 = slot2.debugInfo

	return slot2(slot4)
	--- END OF BLOCK #7 ---



end

slot4.syncDump = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 2 ---
	slot1 = DebugManager
	slot1 = slot1.player
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot2 = "invalid id or entity"

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-29, warpins: 2 ---
	slot2 = {}
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_TO_AOI_LEVEL
	slot3 = slot3[0]
	slot4 = slot1.aoiRange
	slot4 = slot4 / 100
	slot4 = slot4 / slot3
	slot5 = pairs
	slot7 = slot1.aoiSettingLevel
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 30-34, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.ACTOR_TYPE_NAME
	slot10 = slot10[slot8]
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-39, warpins: 1 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = "UnknownActorType_%s"
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-46, warpins: 2 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "Level: %d, Range: %dm"
	slot14 = slot9
	slot15 = slot4 * slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot2[slot10] = slot11

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 49-49, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot4.aoiLevel = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = EntityManager
	slot4 = slot4._entities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 7-10, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.component
	--- END OF BLOCK #1 ---

	if slot7 == "game" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot7 = require
	slot9 = "Entities.SpaceEntities.SpaceClass.Space"
	slot7 = slot7(slot9)
	slot8 = Class
	slot8 = slot8.isInstanceOf
	slot10 = slot6
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 25-34, warpins: 1 ---
	slot7 = require
	slot9 = "Entities.SpaceEntities.ClientSpace"
	slot7 = slot7(slot9)
	slot8 = Class
	slot8 = slot8.isInstanceOf
	slot10 = slot6
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 40-44, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-51, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1[slot0]

	return slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-56, warpins: 3 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	if slot2 == "string" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 57-60, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 61-62, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-66, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot0

	return slot7(slot9)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-68, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 69-69, warpins: 2 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot4.space = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = EntityManager
	slot4 = slot4._entities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #1 ---

	if slot7 ~= "Player" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #2 ---

	if slot7 ~= "PvpBotPlayer" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #3 ---

	if slot7 ~= "ClientPlayer" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #4 ---

	if slot7 == "ClientMainPlayer" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 4 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-28, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1[slot0]

	return slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-40, warpins: 3 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	if slot2 == "string" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 45-46, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-50, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot0

	return slot7(slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 53-58, warpins: 1 ---
	slot2 = DebugManager
	slot2 = slot2.getPlayerByUid
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-59, warpins: 1 ---
	return slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-60, warpins: 3 ---
	return slot1
	--- END OF BLOCK #17 ---



end

slot4.player = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = EntityManager
	slot4 = slot4._entities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #1 ---

	if slot7 ~= "Puppet" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #2 ---

	if slot7 == "ClientPuppet" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 2 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-22, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1[slot0]

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 3 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	if slot2 == "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 39-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot0

	return slot7(slot9)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 47-47, warpins: 2 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot4.puppet = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = EntityManager
	slot4 = slot4._entities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #1 ---

	if slot7 ~= "Pet" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #2 ---

	if slot7 == "ClientPet" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 2 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-22, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1[slot0]

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 3 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	if slot2 == "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 39-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot0

	return slot7(slot9)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 47-47, warpins: 2 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot4.pet = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = EntityManager
	slot4 = slot4._entities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #1 ---

	if slot7 ~= "EnvObject" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #2 ---

	if slot7 == "ClientEnvObject" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 2 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-22, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1[slot0]

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 3 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	if slot2 == "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 39-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot0

	return slot7(slot9)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 47-47, warpins: 2 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot4.envObj = slot5

slot5 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Common.lume"
	slot0 = slot0(slot2)
	slot1 = slot0.count
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.envObj
	slot3 = slot3.entities

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot4.clientEnvObj = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = EntityManager
	slot4 = slot4._entities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #1 ---

	if slot7 ~= "CampCar" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #2 ---

	if slot7 == "ClientCampCar" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 2 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-22, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1[slot0]

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 3 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	if slot2 == "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 39-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot0

	return slot7(slot9)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 47-47, warpins: 2 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot4.campCar = slot5

slot5 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.component
	--- END OF BLOCK #0 ---

	if slot0 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Server.GameServerRepo"

	return slot0(slot2)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-11, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Client.ClientRepo"

	return slot0(slot2)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.repo = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = EntityManager
	slot3 = slot3._entities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot5.className
	--- END OF BLOCK #1 ---

	if slot6 ~= "Player" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot6 = slot5.className
	--- END OF BLOCK #2 ---

	if slot6 ~= "ClientPlayer" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.className
	--- END OF BLOCK #3 ---

	if slot6 == "ClientMainPlayer" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-20, warpins: 3 ---
	slot6 = slot5.uid
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)

	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.getPlayerByUid = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = EntityManager
	slot3 = slot3._entities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot5.className
	--- END OF BLOCK #1 ---

	if slot6 ~= "Player" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot6 = slot5.className
	--- END OF BLOCK #2 ---

	if slot6 ~= "ClientPlayer" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.className
	--- END OF BLOCK #3 ---

	if slot6 == "ClientMainPlayer" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-20, warpins: 3 ---
	slot6 = slot5.username
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)

	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.getPlayerByUserName = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = require
	slot5 = "Core.Server.GameServerRepo"
	slot3 = slot3(slot5)
	slot4 = slot3.luaServiceManager
	slot6 = slot4
	slot4 = slot4.getService
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.shard
	slot5 = slot5.idToChunk
	slot6 = {}
	slot7 = {}
	slot8 = pairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 17-20, warpins: 1 ---
	slot13 = pairs
	slot15 = slot12.srvObjs
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-26, warpins: 1 ---
	slot18 = #slot6
	slot18 = slot18 + 1
	slot19 = slot17[slot1]
	slot6[slot18] = slot19
	slot18 = slot17[slot1]
	slot7[slot18] = slot17
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 31-35, warpins: 1 ---
	slot8 = type
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	if slot8 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot8 = slot6[slot2]
	slot8 = slot7[slot8]

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-43, warpins: 2 ---
	slot8 = type
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	if slot8 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot8 = slot7[slot2]

	return slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot4.srvObj = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = DebugManager
	slot1 = slot1.srvObj
	slot3 = "SocialService"
	slot4 = "socialId"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot4.social = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = DebugManager
	slot1 = slot1.srvObj
	slot3 = "RoleService"
	slot4 = "username"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot4.role = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Server.GameServerRepo"
	slot1 = slot1(slot3)
	slot2 = slot1.luaServiceManager
	slot4 = slot2
	slot2 = slot2.getService
	slot5 = "TeamService"
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.shard
	slot3 = slot3.idToChunk
	slot4 = {}
	slot5 = {}
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 17-20, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10.srvObjs
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-26, warpins: 1 ---
	slot16 = #slot4
	slot16 = slot16 + 1
	slot17 = slot15.teamId
	slot4[slot16] = slot17
	slot16 = slot15.teamId
	slot5[slot16] = slot15
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 31-35, warpins: 1 ---
	slot6 = type
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	if slot6 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot6 = slot4[slot0]
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot6 = slot4[slot0]
	slot6 = slot5[slot6]

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-46, warpins: 3 ---
	slot6 = type
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot6 == "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	slot6 = slot5[slot0]

	return slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot4.team = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Server.GameServerRepo"
	slot1 = slot1(slot3)
	slot2 = slot1.luaServiceManager
	slot4 = slot2
	slot2 = slot2.getService
	slot5 = "RoomService"
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.shard
	slot3 = slot3.idToChunk
	slot4 = {}
	slot5 = {}
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 17-20, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10.srvObjs
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-26, warpins: 1 ---
	slot16 = #slot4
	slot16 = slot16 + 1
	slot17 = slot15.roomId
	slot4[slot16] = slot17
	slot16 = slot15.roomId
	slot5[slot16] = slot15
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 31-35, warpins: 1 ---
	slot6 = type
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	if slot6 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot6 = slot4[slot0]
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot6 = slot4[slot0]
	slot6 = slot5[slot6]

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-46, warpins: 3 ---
	slot6 = type
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot6 == "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	slot6 = slot5[slot0]

	return slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot4.room = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Server.GameServerRepo"
	slot1 = slot1(slot3)
	slot2 = slot1.luaServiceManager
	slot4 = slot2
	slot2 = slot2.getService
	slot5 = "MatchService"
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.matcher
	slot3 = slot3[slot0]

	return slot3
	--- END OF BLOCK #0 ---



end

slot4.matcher = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Server.GameServerRepo"
	slot1 = slot1(slot3)
	slot2 = slot1.luaServiceManager
	slot4 = slot2
	slot2 = slot2.getService
	slot5 = "MatchService"
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.matcher
	slot3 = slot3[slot0]
	slot3 = slot3.matchList

	return slot3
	--- END OF BLOCK #0 ---



end

slot4.matchList = slot5

slot5 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.ent
	slot2 = "LineService"
	slot0 = slot0(slot2)
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-10, warpins: 1 ---
	slot6 = slot5.sceneId2LineInfo

	return slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.line = slot5

slot5 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.ent
	slot2 = "LineService"
	slot0 = slot0(slot2)
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-11, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.timerCheckLineInfoLog

	return slot6(slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.lineLog = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {
		"RPC_CS_Heartbeat",
		"RPC_SC_Heartbeat",
		"RPC_CS_SyncAIState",
		"RPC_CS_CharacterStateChange",
		"RPC_CS_RemoteSyncAIAction"
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = require
	slot6 = "Core.Common.Switch"
	slot4 = slot4(slot6)
	slot4.RpcLog = slot2
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-21, warpins: 1 ---
	slot10 = true
	slot4[slot9] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-28, warpins: 1 ---
	slot5 = GmConst
	slot5 = slot5.setName
	slot7 = "RpcLogExclulde"
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 3 ---
	slot4 = "success"

	return slot4
	--- END OF BLOCK #8 ---



end

slot4.rpcLog = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Timer.TimerManager"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #0 ---

	if slot2 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #1 ---

	if slot0 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = "reloadScript"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = "reloadData"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = "reloadAll"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-28, warpins: 3 ---
	slot3 = slot1.addNextFrameCb

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.gmMgr
		slot0 = slot0()
		slot1 = funcName
		slot0 = slot0[slot1]
		slot2 = pg
		slot2 = slot2.gmMgr
		MULTRES = slot2()

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5)

	slot3 = string
	slot3 = slot3.format
	slot5 = "%s, check server log for result! help:%s"
	slot6 = slot2
	slot7 = "(1:script 2:data default:all)"

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 29-36, warpins: 1 ---
	slot2 = require
	slot4 = "lfs"
	slot2 = slot2(slot4)
	slot2 = slot2.attributes
	slot4 = LUA_ROOT_PATH
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%s path not found"
	slot5 = LUA_ROOT_PATH

	return slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-52, warpins: 2 ---
	slot2 = slot1.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = require
		slot2 = "Utils.ClientUtils"
		slot0 = slot0(slot2)
		slot0 = slot0.refreshCodeAndData

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4)

	slot2 = string
	slot2 = slot2.format
	slot4 = "%s, check client log for result! path:%s"
	slot5 = "reloadAll"
	slot6 = LUA_ROOT_PATH

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.reload = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Timer.TimerManager"
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = "usage: reloadFile <relative/path/to/file.lua>"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-17, warpins: 1 ---
	slot2 = require
	slot4 = "lfs"
	slot2 = slot2(slot4)
	slot2 = slot2.attributes
	slot4 = LUA_ROOT_PATH
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%s path not found"
	slot5 = LUA_ROOT_PATH
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 23-31, warpins: 1 ---
	slot2 = slot1.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = require
		slot2 = "Utils.ClientUtils"
		slot0 = slot0(slot2)
		slot0 = slot0.reloadFile
		slot2 = filePath

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4)

	slot2 = string
	slot2 = slot2.format
	slot4 = "reloadFile: %s, check client log for result!"
	slot5 = slot0

	return slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	return slot2(slot4, slot5)
	--- END OF BLOCK #7 ---



end

slot4.reloadFile = slot5

slot5 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Timer.TimerManager"
	slot0 = slot0(slot2)
	slot1 = require
	slot3 = "lfs"
	slot1 = slot1(slot3)
	slot1 = slot1.attributes
	slot3 = LUA_ROOT_PATH
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s path not found"
	slot4 = LUA_ROOT_PATH
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-22, warpins: 1 ---
	slot1 = slot0.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = require
		slot2 = "Utils.ClientUtils"
		slot0 = slot0(slot2)
		slot0 = slot0.reloadRecentFiles

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	slot1 = "reloadRecent: check client log for result!"

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return slot1(slot3, slot4)
	--- END OF BLOCK #3 ---



end

slot4.reloadRecent = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = DebugManager
	slot1.curTestName = slot0
	slot1 = dofile
	slot3 = package
	slot3 = slot3.searchpath
	slot5 = "Common.TestManager"
	slot6 = package
	slot6 = slot6.path
	MULTRES = slot3(slot5, slot6)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot4.switchTest = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DebugManager
	slot1 = slot1.curTestName
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot4.isTesting = slot5

return slot4
--- END OF BLOCK #0 ---



