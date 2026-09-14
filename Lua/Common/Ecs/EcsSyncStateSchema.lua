--- BLOCK #0 1-89, warpins: 1 ---
slot0 = {}
slot1 = 4
slot0.VERSION = slot1
slot1 = 6
slot0.ELEMENT_COUNT = slot1
slot1 = 15
slot0.FLAT_FIELD_COUNT = slot1
slot1 = 255
slot0.MAX_UINT8 = slot1
slot1 = 65535
slot0.MAX_UINT16 = slot1
slot1 = 4294967295.0
slot0.MAX_UINT32 = slot1
slot1 = 15
slot0.STATE_MASK = slot1
slot1 = 63
slot0.ELEMENT_MASK = slot1
slot1 = 5
slot0.MAX_EXPLOSION_TYPE = slot1
slot1 = 17179869183.0
slot0.MAX_LEGACY_KEY = slot1
slot1 = 9007199254740991.0
slot0.MAX_SAFE_INTEGER = slot1
slot1 = 128
slot0.MAX_BATCH_STATES = slot1
slot1 = 128
slot0.MAX_AUTHORITY_READY_PER_BATCH = slot1
slot1 = 128
slot0.MAX_BUFF_CHANGES_PER_BATCH = slot1
slot1 = 128
slot0.MAX_FULL_STATE_SYNC_IDS = slot1
slot1 = 128
slot0.MAX_REMOVE_INFOS_PER_PUSH = slot1
slot1 = 60
slot0.REMOVE_RETENTION_SECONDS = slot1
slot1 = {}
slot2 = {
	min = 0,
	name = "state"
}
slot3 = slot0.STATE_MASK
slot2.max = slot3
slot1[1] = slot2
slot2 = {
	min = 0,
	appendElements = true,
	name = "elementMask"
}
slot3 = slot0.ELEMENT_MASK
slot2.max = slot3
slot1[2] = slot2
slot2 = {
	name = "hasBattery",
	boolean = true
}
slot1[3] = slot2
slot2 = {
	min = 0,
	name = "battery"
}
slot3 = slot0.MAX_UINT16
slot2.max = slot3
slot1[4] = slot2
slot2 = {
	name = "hasExplosive",
	boolean = true
}
slot1[5] = slot2
slot2 = {
	min = 0,
	name = "explosionType"
}
slot3 = slot0.MAX_EXPLOSION_TYPE
slot2.max = slot3
slot1[6] = slot2
slot2 = {
	min = 0,
	unsigned = true,
	name = "explosionSequence"
}
slot3 = slot0.MAX_UINT32
slot2.max = slot3
slot1[7] = slot2
slot2 = {
	min = 0,
	unsigned = true,
	name = "explosionRemainingMs"
}
slot3 = slot0.MAX_UINT32
slot2.max = slot3
slot1[8] = slot2
slot2 = {
	min = 0,
	unsigned = true,
	name = "explosionCooldownRemainingMs"
}
slot3 = slot0.MAX_UINT32
slot2.max = slot3
slot1[9] = slot2
slot2 = {}
slot3 = {
	name = "state"
}
slot4 = slot1[1]
slot4 = slot4.min
slot3.min = slot4
slot4 = slot1[1]
slot4 = slot4.max
slot3.max = slot4
slot2[1] = slot3
slot3 = {
	name = "elementMask"
}
slot4 = slot1[2]
slot4 = slot4.min
slot3.min = slot4
slot4 = slot1[2]
slot4 = slot4.max
slot3.max = slot4
slot2[2] = slot3
slot3 = 1
slot4 = slot0.ELEMENT_COUNT
slot5 = 1
--- END OF BLOCK #0 ---

FLOW; TARGET BLOCK #1


--- BLOCK #1 90-97, warpins: 2 ---
slot7 = #slot2
slot7 = slot7 + 1
slot8 = {
	min = 0,
	name = "elements"
}
slot8.index = slot6
slot9 = slot0.MAX_UINT16
slot8.max = slot9
slot2[slot7] = slot8
--- END OF BLOCK #1 ---

for slot6=slot3, slot4, slot5
LOOP BLOCK #1
GO OUT TO BLOCK #2

--- BLOCK #2 98-101, warpins: 1 ---
slot3 = 3
slot4 = #slot1
slot5 = 1
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 102-117, warpins: 2 ---
slot7 = slot1[slot6]
slot8 = #slot2
slot8 = slot8 + 1
slot9 = {}
slot10 = slot7.name
slot9.name = slot10
slot10 = slot7.boolean
slot9.boolean = slot10
slot10 = slot7.unsigned
slot9.unsigned = slot10
slot10 = slot7.min
slot9.min = slot10
slot10 = slot7.max
slot9.max = slot10
slot2[slot8] = slot9
--- END OF BLOCK #3 ---

for slot6=slot3, slot4, slot5
LOOP BLOCK #3
GO OUT TO BLOCK #4

--- BLOCK #4 118-128, warpins: 1 ---
slot3 = {}
slot4 = 2147483647
slot5 = 17

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = layoutFingerprint
	slot1 = slot1 * 131
	slot1 = slot1 + slot0
	slot2 = LAYOUT_FINGERPRINT_MODULUS
	slot1 = slot1 % slot2
	layoutFingerprint = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7 = slot6
slot9 = slot0.VERSION

slot7(slot9)

slot7 = ipairs
slot9 = slot2
slot7, slot8, slot9 = slot7(slot9)
--- END OF BLOCK #4 ---

UNCONDITIONAL JUMP; TARGET BLOCK #23


--- BLOCK #5 129-131, warpins: 1 ---
slot12 = slot11.index
--- END OF BLOCK #5 ---

slot12 = if slot12 then
JUMP TO BLOCK #6
else
JUMP TO BLOCK #7
end


--- BLOCK #6 132-138, warpins: 1 ---
slot12 = slot11.name
slot13 = tostring
slot15 = slot11.index
slot13 = slot13(slot15)
slot12 = slot12 .. slot13
--- END OF BLOCK #6 ---

slot12 = if not slot12 then
JUMP TO BLOCK #7
else
JUMP TO BLOCK #8
end


--- BLOCK #7 139-139, warpins: 2 ---
slot12 = slot11.name
--- END OF BLOCK #7 ---

FLOW; TARGET BLOCK #8


--- BLOCK #8 140-148, warpins: 2 ---
slot13 = slot10 - 1
slot3[slot12] = slot13
slot14 = slot6
slot16 = slot13

slot14(slot16)

slot14 = 1
slot15 = #slot12
slot16 = 1
--- END OF BLOCK #8 ---

FLOW; TARGET BLOCK #9


--- BLOCK #9 149-156, warpins: 2 ---
slot18 = slot6
slot20 = string
slot20 = slot20.byte
slot22 = slot12
slot23 = slot17
MULTRES = slot20(slot22, slot23)

slot18(MULTRES)

--- END OF BLOCK #9 ---

for slot17=slot14, slot15, slot16
LOOP BLOCK #9
GO OUT TO BLOCK #10

--- BLOCK #10 157-163, warpins: 1 ---
slot14 = slot6
slot16 = 0

slot14(slot16)

slot14 = slot6
slot16 = slot11.boolean
--- END OF BLOCK #10 ---

slot16 = if slot16 then
JUMP TO BLOCK #11
else
JUMP TO BLOCK #12
end


--- BLOCK #11 164-165, warpins: 1 ---
slot16 = 1
--- END OF BLOCK #11 ---

UNCONDITIONAL JUMP; TARGET BLOCK #13


--- BLOCK #12 166-166, warpins: 1 ---
slot16 = 0

--- END OF BLOCK #12 ---

FLOW; TARGET BLOCK #13


--- BLOCK #13 167-171, warpins: 2 ---
slot14(slot16)

slot14 = slot6
slot16 = slot11.unsigned
--- END OF BLOCK #13 ---

slot16 = if slot16 then
JUMP TO BLOCK #14
else
JUMP TO BLOCK #15
end


--- BLOCK #14 172-173, warpins: 1 ---
slot16 = 1
--- END OF BLOCK #14 ---

UNCONDITIONAL JUMP; TARGET BLOCK #16


--- BLOCK #15 174-174, warpins: 1 ---
slot16 = 0

--- END OF BLOCK #15 ---

FLOW; TARGET BLOCK #16


--- BLOCK #16 175-179, warpins: 2 ---
slot14(slot16)

slot14 = slot6
slot16 = slot11.boolean
--- END OF BLOCK #16 ---

slot16 = if slot16 then
JUMP TO BLOCK #17
else
JUMP TO BLOCK #18
end


--- BLOCK #17 180-181, warpins: 1 ---
slot16 = 0
--- END OF BLOCK #17 ---

UNCONDITIONAL JUMP; TARGET BLOCK #19


--- BLOCK #18 182-182, warpins: 1 ---
slot16 = slot11.min

--- END OF BLOCK #18 ---

FLOW; TARGET BLOCK #19


--- BLOCK #19 183-187, warpins: 2 ---
slot14(slot16)

slot14 = slot6
slot16 = slot11.boolean
--- END OF BLOCK #19 ---

slot16 = if slot16 then
JUMP TO BLOCK #20
else
JUMP TO BLOCK #21
end


--- BLOCK #20 188-189, warpins: 1 ---
slot16 = 1
--- END OF BLOCK #20 ---

UNCONDITIONAL JUMP; TARGET BLOCK #22


--- BLOCK #21 190-190, warpins: 1 ---
slot16 = slot11.max

--- END OF BLOCK #21 ---

FLOW; TARGET BLOCK #22


--- BLOCK #22 191-191, warpins: 2 ---
slot14(slot16)

--- END OF BLOCK #22 ---

FLOW; TARGET BLOCK #23


--- BLOCK #23 192-193, warpins: 2 ---
--- END OF BLOCK #23 ---

for slot10, slot11 in slot7, slot8, slot9
LOOP BLOCK #5
GO OUT TO BLOCK #24


--- BLOCK #24 194-199, warpins: 1 ---
slot0.LAYOUT_FINGERPRINT = slot5
slot7 = {
	syncId = true,
	elements = true,
	baseServerVersion = true,
	authorityVersion = true,
	partId = true
}
slot8 = ipairs
slot10 = slot1
slot8, slot9, slot10 = slot8(slot10)
--- END OF BLOCK #24 ---

UNCONDITIONAL JUMP; TARGET BLOCK #26


--- BLOCK #25 200-202, warpins: 1 ---
slot13 = slot12.name
slot14 = true
slot7[slot13] = slot14
--- END OF BLOCK #25 ---

FLOW; TARGET BLOCK #26


--- BLOCK #26 203-204, warpins: 2 ---
--- END OF BLOCK #26 ---

for slot11, slot12 in slot8, slot9, slot10
LOOP BLOCK #25
GO OUT TO BLOCK #27


--- BLOCK #27 205-257, warpins: 1 ---
slot8 = {
	states = true,
	batchId = true,
	syncSessionId = true
}
slot9 = {
	syncIds = true,
	syncSessionId = true
}
slot10 = {
	readyObjects = true,
	syncSessionId = true
}
slot11 = {
	syncId = true,
	authorityVersion = true
}
slot12 = {
	changes = true,
	syncSessionId = true
}
slot13 = {
	actorId = true,
	srcActorId = true,
	layer = true,
	element = true
}

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 4 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot1[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-20, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = 0
	slot3 = 0
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-19, warpins: 1 ---
	slot8 = isIntegerInRange
	slot10 = slot7
	slot11 = 1
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-27, warpins: 2 ---
	slot2 = slot2 + 1
	slot8 = math
	slot8 = slot8.max
	slot10 = slot3
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot3 = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = isIntegerInRange
	slot3 = slot0.syncId
	slot4 = 1
	slot5 = EcsSyncStateSchema
	slot5 = slot5.MAX_UINT32
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot1 = slot0.partId
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot1 = isIntegerInRange
	slot3 = slot0.partId
	slot4 = 0
	slot5 = EcsSyncStateSchema
	slot5 = slot5.MAX_UINT8
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-31, warpins: 2 ---
	slot1 = isIntegerInRange
	slot3 = slot0.removeVersion
	slot4 = 1
	slot5 = EcsSyncStateSchema
	slot5 = slot5.MAX_SAFE_INTEGER
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 32-33, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-34, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 5 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot0.isValidRemoveInfo = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot3.syncSessionId = slot0
	slot3.batchId = slot1
	slot3.states = slot2

	return slot3
	--- END OF BLOCK #0 ---



end

slot0.createUploadRequest = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot2.syncSessionId = slot0
	slot2.syncIds = slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot0.createFullStateRequest = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot2.syncSessionId = slot0
	slot2.readyObjects = slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot0.createAuthorityReadyRequest = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot2.syncSessionId = slot0
	slot2.changes = slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot0.createBuffChangeRequest = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = SCALAR_FIELDS
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = slot5.name
	slot6 = slot0[slot6]
	slot7 = slot5.boolean
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 ~= "boolean" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-24, warpins: 1 ---
	slot7 = isIntegerInRange
	slot9 = slot6
	slot10 = slot5.min
	slot11 = slot5.max
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-33, warpins: 1 ---
	slot1 = type
	slot3 = slot0.elements
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-40, warpins: 2 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.elements
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 41-48, warpins: 1 ---
	slot7 = isIntegerInRange
	slot9 = slot5
	slot10 = 1
	slot11 = EcsSyncStateSchema
	slot11 = slot11.ELEMENT_COUNT
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-56, warpins: 1 ---
	slot7 = isIntegerInRange
	slot9 = slot6
	slot10 = 0
	slot11 = EcsSyncStateSchema
	slot11 = slot11.MAX_UINT16
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-58, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-67, warpins: 2 ---
	slot1 = slot1 + 1
	slot7 = slot5 - 1
	slot8 = 2
	slot7 = slot8^slot7
	slot8 = slot0.elementMask
	slot9 = slot7 * 2
	slot8 = slot8 % slot9
	--- END OF BLOCK #13 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 68-69, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-71, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-73, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #17


	--- BLOCK #17 74-77, warpins: 1 ---
	slot2 = EcsSyncStateSchema
	slot2 = slot2.ELEMENT_COUNT
	--- END OF BLOCK #17 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #18 78-80, warpins: 1 ---
	slot2 = slot0.hasBattery
	--- END OF BLOCK #18 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-83, warpins: 1 ---
	slot2 = slot0.battery
	--- END OF BLOCK #19 ---

	if slot2 == 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 84-86, warpins: 2 ---
	slot2 = slot0.hasExplosive
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 87-89, warpins: 1 ---
	slot2 = slot0.explosionType
	--- END OF BLOCK #21 ---

	if slot2 == 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 90-92, warpins: 1 ---
	slot2 = slot0.explosionSequence
	--- END OF BLOCK #22 ---

	if slot2 == 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 93-95, warpins: 1 ---
	slot2 = slot0.explosionRemainingMs
	--- END OF BLOCK #23 ---

	if slot2 == 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 96-98, warpins: 1 ---
	slot2 = slot0.explosionCooldownRemainingMs
	--- END OF BLOCK #24 ---

	if slot2 == 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 99-101, warpins: 2 ---
	slot2 = slot0.explosionType
	--- END OF BLOCK #25 ---

	if slot2 == 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 102-104, warpins: 1 ---
	slot2 = slot0.explosionRemainingMs
	--- END OF BLOCK #26 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 105-106, warpins: 7 ---
	slot2 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 107-107, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 108-108, warpins: 2 ---
	return slot2
	--- END OF BLOCK #29 ---



end

slot18 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = slot0[1]
	slot1[1] = slot2
	slot2 = slot0[2]
	slot1[2] = slot2
	slot2 = slot0[3]
	slot1[3] = slot2
	slot2 = slot0[4]
	slot1[4] = slot2
	slot2 = slot0[5]
	slot1[5] = slot2
	slot2 = slot0[6]
	slot1[6] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.copyElements = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot2.serverVersion = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 8-10, warpins: 1 ---
	slot3 = slot0.serverVersion
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot3 = slot0.serverVersion
	slot2.serverVersion = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 3 ---
	slot3 = slot0.partId
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-17, warpins: 1 ---
	slot3 = slot0.partId
	slot2.partId = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-26, warpins: 2 ---
	slot3 = EcsSyncStateSchema
	slot3 = slot3.copyElements
	slot5 = slot0.elements
	slot3 = slot3(slot5)
	slot2.elements = slot3
	slot3 = ipairs
	slot5 = SCALAR_FIELDS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-30, warpins: 1 ---
	slot8 = slot7.name
	slot9 = slot7.name
	slot9 = slot0[slot9]
	slot2[slot8] = slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 33-33, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot0.copyState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.syncId
	slot2.syncId = slot3
	slot3 = slot0.partId
	slot2.partId = slot3
	slot3 = slot0.authorityVersion
	slot2.authorityVersion = slot3
	slot2.baseServerVersion = slot1
	slot3 = EcsSyncStateSchema
	slot3 = slot3.copyState
	slot5 = slot0
	slot6 = nil
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.copyForUpload = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot3 = slot0.serverVersion
	slot4 = slot1.serverVersion
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 3 ---
	slot3 = ipairs
	slot5 = SCALAR_FIELDS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 19-24, warpins: 1 ---
	slot8 = slot7.name
	slot8 = slot0[slot8]
	slot9 = slot7.name
	slot9 = slot1[slot9]
	--- END OF BLOCK #7 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 29-33, warpins: 1 ---
	slot3 = 1
	slot4 = EcsSyncStateSchema
	slot4 = slot4.ELEMENT_COUNT
	slot5 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-39, warpins: 2 ---
	slot7 = slot0.elements
	slot7 = slot7[slot6]
	slot8 = slot1.elements
	slot8 = slot8[slot6]
	--- END OF BLOCK #11 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-42, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #14

	--- BLOCK #14 43-44, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #14 ---



end

slot0.equals = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = hasOnlyFields
	slot3 = slot0
	slot4 = UPLOAD_ALLOWED_FIELDS
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = isIntegerInRange
	slot3 = slot0.syncId
	slot4 = 1
	slot5 = EcsSyncStateSchema
	slot5 = slot5.MAX_UINT32
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot1 = isIntegerInRange
	slot3 = slot0.partId
	slot4 = 0
	slot5 = EcsSyncStateSchema
	slot5 = slot5.MAX_UINT8
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot1 = isIntegerInRange
	slot3 = slot0.authorityVersion
	slot4 = 1
	slot5 = EcsSyncStateSchema
	slot5 = slot5.MAX_UINT32
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-38, warpins: 1 ---
	slot1 = isIntegerInRange
	slot3 = slot0.baseServerVersion
	slot4 = 0
	slot5 = EcsSyncStateSchema
	slot5 = slot5.MAX_UINT32
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-41, warpins: 5 ---
	slot1 = false
	slot2 = "INVALID_STATE"

	return slot1, slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-46, warpins: 2 ---
	slot1 = validateStateFields
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-49, warpins: 1 ---
	slot1 = false
	slot2 = "INVALID_STATE"

	return slot1, slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #8 ---



end

slot0.validateUploadedState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = isIntegerInRange
	slot4 = slot0.syncId
	slot5 = 1
	slot6 = EcsSyncStateSchema
	slot6 = slot6.MAX_UINT32
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-23, warpins: 2 ---
	slot2 = isIntegerInRange
	slot4 = slot0.partId
	slot5 = 0
	slot6 = EcsSyncStateSchema
	slot6 = slot6.MAX_UINT8
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-31, warpins: 1 ---
	slot2 = isIntegerInRange
	slot4 = slot0.serverVersion
	slot5 = 1
	slot6 = EcsSyncStateSchema
	slot6 = slot6.MAX_UINT32
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 4 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot2 = validateStateFields
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #6 ---



end

slot0.validateServerState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = isIntegerInRange
	slot3 = slot0.syncId
	slot4 = 1
	slot5 = EcsSyncStateSchema
	slot5 = slot5.MAX_UINT32
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot1 = isIntegerInRange
	slot3 = slot0.authorityVersion
	slot4 = 1
	slot5 = EcsSyncStateSchema
	slot5 = slot5.MAX_UINT32
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 22-29, warpins: 1 ---
	slot1 = isIntegerInRange
	slot3 = slot0.legacyKey
	slot4 = 0
	slot5 = EcsSyncStateSchema
	slot5 = slot5.MAX_LEGACY_KEY
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot1 = slot0.syncVersion
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-40, warpins: 1 ---
	slot1 = isIntegerInRange
	slot3 = slot0.syncVersion
	slot4 = 0
	slot5 = EcsSyncStateSchema
	slot5 = slot5.MAX_SAFE_INTEGER
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 41-43, warpins: 2 ---
	slot1 = slot0.parts
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-51, warpins: 1 ---
	slot1 = getDenseArrayLength
	slot3 = slot0.parts
	slot4 = EcsSyncStateSchema
	slot4 = slot4.MAX_UINT8
	slot4 = slot4 + 1
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #7 ---

	if slot1 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-53, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-54, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-55, warpins: 6 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot0.validateSyncObject = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = 1
	slot4 = FLAT_FIELDS
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-10, warpins: 2 ---
	slot7 = FLAT_FIELDS
	slot7 = slot7[slot6]
	slot8 = slot7.index
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot8 = slot7.name
	slot8 = slot2[slot8]
	slot9 = slot7.index
	slot8 = slot8[slot9]
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 2 ---
	slot8 = slot7.name
	slot8 = slot2[slot8]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot9 = slot7.boolean
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 3 ---
	slot9 = slot1 + slot6
	slot9 = slot9 - 1
	slot0[slot9] = slot8

	--- END OF BLOCK #8 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot0.writeFlat = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot3.elements
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-13, warpins: 2 ---
	slot3.elements = slot4
	slot4 = 1
	slot5 = FLAT_FIELDS
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-21, warpins: 2 ---
	slot8 = FLAT_FIELDS
	slot8 = slot8[slot7]
	slot9 = slot1 + slot7
	slot9 = slot9 - 1
	slot9 = slot0[slot9]
	slot10 = slot8.boolean
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot9 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 28-30, warpins: 1 ---
	slot10 = slot8.unsigned
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-34, warpins: 1 ---
	slot10 = slot2
	slot12 = slot9
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-37, warpins: 3 ---
	slot10 = slot8.index
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-42, warpins: 1 ---
	slot10 = slot8.name
	slot10 = slot3[slot10]
	slot11 = slot8.index
	slot10[slot11] = slot9
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 43-44, warpins: 1 ---
	slot10 = slot8.name
	slot3[slot10] = slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-45, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #16

	--- BLOCK #16 46-46, warpins: 1 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot0.readFlat = slot18
slot0.SCALAR_FIELDS = slot1
slot0.FLAT_FIELDS = slot2
slot0.FLAT_OFFSETS = slot3
slot0.UPLOAD_ALLOWED_FIELDS = slot7
slot0.UPLOAD_REQUEST_FIELDS = slot8
slot0.FULL_STATE_REQUEST_FIELDS = slot9
slot0.AUTHORITY_READY_REQUEST_FIELDS = slot10
slot0.AUTHORITY_READY_ITEM_FIELDS = slot11
slot0.BUFF_CHANGE_REQUEST_FIELDS = slot12
slot0.BUFF_CHANGE_ITEM_FIELDS = slot13
slot0.isIntegerInRange = slot14
slot0.hasOnlyFields = slot15
slot0.getDenseArrayLength = slot16

return slot0
--- END OF BLOCK #27 ---



