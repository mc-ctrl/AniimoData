--- BLOCK #0 1-10, warpins: 1 ---
slot0 = require
slot2 = "GameApp.ShareData.Generated.PosSyncData"
slot0 = slot0(slot2)
slot1 = rawget
slot2 = rawget
slot4 = _G
slot5 = "raw_rawset"
slot2 = slot2(slot4, slot5)
--- END OF BLOCK #0 ---

slot2 = if not slot2 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 11-11, warpins: 1 ---
slot2 = rawset
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 12-73, warpins: 2 ---
slot3 = {}
slot4 = 9999
slot5 = 1
slot3.PLAYER_DISTANCE_SLOT = slot5
slot5 = 2
slot3.PLAYER_Y_DISTANCE_SLOT = slot5
slot5 = 3
slot3.SYNC_POS_FRAME_COUNT_SLOT = slot5
slot5 = 4
slot3.SYNC_ROT_FRAME_COUNT_SLOT = slot5
slot5 = 5
slot3.SYNC_PLAYER_DISTANCE_FRAME_COUNT_SLOT = slot5
slot5 = 6
slot3.SYNC_PLAYER_Y_DISTANCE_FRAME_COUNT_SLOT = slot5
slot5 = 7
slot3.ROTATION_REVISION_SLOT = slot5
slot5 = slot3.PLAYER_DISTANCE_SLOT
slot6 = slot3.PLAYER_Y_DISTANCE_SLOT
slot7 = slot3.SYNC_POS_FRAME_COUNT_SLOT
slot8 = slot3.SYNC_ROT_FRAME_COUNT_SLOT
slot9 = slot3.SYNC_PLAYER_DISTANCE_FRAME_COUNT_SLOT
slot10 = slot3.SYNC_PLAYER_Y_DISTANCE_FRAME_COUNT_SLOT
slot11 = slot3.ROTATION_REVISION_SLOT
slot12 = 256
slot13 = 256
slot14 = "__clientPosRotSyncDataReleased"
slot15 = {}
slot16 = {}

slot17 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = PLAYER_DISTANCE_SLOT
	slot2 = FAR_DISTANCE
	slot0[slot1] = slot2
	slot1 = PLAYER_Y_DISTANCE_SLOT
	slot2 = FAR_DISTANCE
	slot0[slot1] = slot2
	slot1 = SYNC_POS_FRAME_COUNT_SLOT
	slot2 = 0
	slot0[slot1] = slot2
	slot1 = SYNC_ROT_FRAME_COUNT_SLOT
	slot2 = 0
	slot0[slot1] = slot2
	slot1 = SYNC_PLAYER_DISTANCE_FRAME_COUNT_SLOT
	slot2 = 0
	slot0[slot1] = slot2
	slot1 = SYNC_PLAYER_Y_DISTANCE_FRAME_COUNT_SLOT
	slot2 = 0
	slot0[slot1] = slot2
	slot1 = ROTATION_REVISION_SLOT
	slot2 = 0
	slot0[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3._initializeMetadata = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = PosSyncData
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = raw_rawset
	slot3 = slot0
	slot4 = RELEASED_FIELD
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3._destroySharedData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = raw_rawget
	slot3 = slot0
	slot4 = "shell"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot3.isShared = slot17

slot17 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = plainPool
	slot0 = #slot0
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = plainPool
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot0 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = plainPool
	slot3 = nil
	slot2[slot0] = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-26, warpins: 2 ---
	slot2 = raw_rawset
	slot4 = slot1
	slot5 = RELEASED_FIELD
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = ClientPosRotSyncData
	slot2 = slot2._initializeMetadata
	slot4 = slot1

	slot2(slot4)

	return slot1
	--- END OF BLOCK #5 ---



end

slot3.createPlain = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = sharedPool
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = sharedPool
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = PosSyncData
	slot4 = slot4.create
	slot4 = slot4()
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot5 = sharedPool
	slot6 = nil
	slot5[slot3] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-35, warpins: 2 ---
	slot5 = raw_rawset
	slot7 = slot4
	slot8 = RELEASED_FIELD
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = slot4.shell
	slot7 = slot5
	slot5 = slot5.PinTransformRefs
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = ClientPosRotSyncData
	slot5 = slot5._initializeMetadata
	slot7 = slot4

	slot5(slot7)

	return slot4
	--- END OF BLOCK #5 ---



end

slot3.createShared = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = ClientPosRotSyncData
	slot1 = slot1.isShared
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = raw_rawget
	slot3 = slot0
	slot4 = RELEASED_FIELD
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot1 = raw_rawset
	slot3 = slot0
	slot4 = RELEASED_FIELD
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = plainPool
	slot1 = #slot1
	slot2 = PLAIN_POOL_MAX_COUNT
	--- END OF BLOCK #4 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot1 = plainPool
	slot2 = plainPool
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot3.releasePlain = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = ClientPosRotSyncData
	slot1 = slot1.isShared
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = raw_rawget
	slot3 = slot0
	slot4 = RELEASED_FIELD
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot1 = raw_rawset
	slot3 = slot0
	slot4 = RELEASED_FIELD
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = sharedPool
	slot1 = #slot1
	slot2 = SHARED_POOL_MAX_COUNT
	--- END OF BLOCK #4 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-36, warpins: 1 ---
	slot1 = slot0.shell
	slot3 = slot1
	slot1 = slot1.ResetTransformAccesses

	slot1(slot3)

	slot1 = sharedPool
	slot2 = sharedPool
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-40, warpins: 1 ---
	slot1 = ClientPosRotSyncData
	slot1 = slot1._destroySharedData
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #7 ---



end

slot3.releaseShared = slot17

slot17 = function(slot0)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = ClientPosRotSyncData
	slot1 = slot1.isShared
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = ClientPosRotSyncData
	slot1 = slot1.releaseShared
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot1 = ClientPosRotSyncData
	slot1 = slot1.releasePlain
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot3.destroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ROTATION_REVISION_SLOT
	slot2 = ROTATION_REVISION_SLOT
	slot2 = slot0[slot2]
	slot2 = slot2 + 1
	slot0[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.writeInitial = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot4 = PLAYER_DISTANCE_SLOT
	slot0[slot4] = slot1
	slot4 = SYNC_PLAYER_DISTANCE_FRAME_COUNT_SLOT
	slot0[slot4] = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot2 >= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot4 = PLAYER_Y_DISTANCE_SLOT
	slot0[slot4] = slot2
	slot4 = SYNC_PLAYER_Y_DISTANCE_FRAME_COUNT_SLOT
	slot0[slot4] = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3._writeDistances = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = ClientPosRotSyncData
	slot4 = slot4._writeDistances
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = SYNC_POS_FRAME_COUNT_SLOT
	slot0[slot4] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.writePosition = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = ClientPosRotSyncData
	slot4 = slot4._writeDistances
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = ROTATION_REVISION_SLOT
	slot5 = ROTATION_REVISION_SLOT
	slot5 = slot0[slot5]
	slot5 = slot5 + 1
	slot0[slot4] = slot5
	slot4 = SYNC_ROT_FRAME_COUNT_SLOT
	slot0[slot4] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.writeRotation = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PLAYER_DISTANCE_SLOT
	slot0[slot3] = slot1
	slot3 = SYNC_PLAYER_DISTANCE_FRAME_COUNT_SLOT
	slot0[slot3] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.writePlayerDistance = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PLAYER_Y_DISTANCE_SLOT
	slot0[slot3] = slot1
	slot3 = SYNC_PLAYER_Y_DISTANCE_FRAME_COUNT_SLOT
	slot0[slot3] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.writePlayerYDistance = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = SYNC_POS_FRAME_COUNT_SLOT
	slot0[slot2] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.writeAgentPosition = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ROTATION_REVISION_SLOT
	slot3 = ROTATION_REVISION_SLOT
	slot3 = slot0[slot3]
	slot3 = slot3 + 1
	slot0[slot2] = slot3
	slot2 = SYNC_ROT_FRAME_COUNT_SLOT
	slot0[slot2] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.writeAgentRotation = slot17

return slot3
--- END OF BLOCK #2 ---



