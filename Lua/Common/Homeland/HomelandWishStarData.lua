--- BLOCK #0 1-95, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "HomelandWishStarData"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.homeland_config_data"
slot5 = slot5(slot7)
slot6 = {}
slot7 = slot0.HOMELAND_AREA_TYPE
slot7 = slot7.BUILD
slot6.BUILD_AREA_ID = slot7
slot7 = 86400
slot6.SECONDS_PER_DAY = slot7
slot7 = 10
slot6.COLLECT_PENDING_TIMEOUT_SECONDS = slot7
slot7 = {
	SERVER_SNAPSHOT = "serverSnapshot",
	PREVIEW_CLEARED = "previewCleared",
	PREVIEW_SNAPSHOT = "previewSnapshot",
	PREVIEW_COLLECTED = "previewCollected",
	RESET = "reset",
	SERVER_COLLECTED = "serverCollected"
}
slot6.CHANGE_REASON = slot7
slot7 = nil
slot6._serverSnapshot = slot7
slot7 = nil
slot6._previewSnapshot = slot7
slot7 = false
slot6._serverCollectPending = slot7
slot7 = nil
slot6._serverCollectPendingStartTick = slot7
slot7 = nil
slot6._snapshotCacheFrame = slot7
slot7 = nil
slot6._snapshotCacheSpace = slot7
slot7 = nil
slot6._snapshotCache = slot7

slot7 = function(slot0, slot1)
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


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = nil
	slot3 = "snapshot_not_table"

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = HomelandWishStarData
	slot2 = slot2._isValidNonNegativeNumber
	slot4 = slot0.current
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = nil
	slot3 = "invalid_current"

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot2 = HomelandWishStarData
	slot2 = slot2._isValidNonNegativeNumber
	slot4 = slot0.capacity
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot2 = nil
	slot3 = "invalid_capacity"

	return slot2, slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	slot2 = HomelandWishStarData
	slot2 = slot2._isValidNonNegativeNumber
	slot4 = slot0.efficiency
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot2 = nil
	slot3 = "invalid_efficiency"

	return slot2, slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 2 ---
	slot2 = slot0.timestamp
	--- END OF BLOCK #8 ---

	if slot2 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-50, warpins: 3 ---
	slot3 = HomelandWishStarData
	slot3 = slot3._isValidNonNegativeNumber
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-53, warpins: 1 ---
	slot3 = nil
	slot4 = "invalid_timestamp"

	return slot3, slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-57, warpins: 2 ---
	slot3 = nil
	slot4 = slot0.petOutputs
	--- END OF BLOCK #13 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 58-62, warpins: 1 ---
	slot4 = type
	slot6 = slot0.petOutputs
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-65, warpins: 1 ---
	slot4 = nil
	slot5 = "pet_outputs_not_table"

	return slot4, slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-70, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.petOutputs
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #17 71-75, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #17 ---

	if slot9 ~= "table" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-82, warpins: 1 ---
	slot9 = nil
	slot10 = "invalid_pet_output:"
	slot11 = tostring
	slot13 = slot7
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11

	return slot9, slot10

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-87, warpins: 2 ---
	slot9 = {}
	slot10 = pairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 88-88, warpins: 1 ---
	slot9[slot13] = slot14
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 89-90, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 91-91, warpins: 1 ---
	slot3[slot7] = slot9
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 92-93, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #17
	GO OUT TO BLOCK #24


	--- BLOCK #24 94-96, warpins: 2 ---
	slot4 = slot0.isProducing
	--- END OF BLOCK #24 ---

	if slot4 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 97-97, warpins: 1 ---
	slot4 = slot0.active
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 98-99, warpins: 2 ---
	--- END OF BLOCK #26 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 100-104, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #27 ---

	if slot5 ~= "boolean" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 105-107, warpins: 1 ---
	slot5 = nil
	slot6 = "invalid_is_producing"

	return slot5, slot6

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 108-122, warpins: 3 ---
	slot5 = {}
	slot6 = math
	slot6 = slot6.min
	slot8 = slot0.current
	slot9 = slot0.capacity
	slot6 = slot6(slot8, slot9)
	slot5.current = slot6
	slot6 = slot0.capacity
	slot5.capacity = slot6
	slot6 = slot0.efficiency
	slot5.efficiency = slot6
	slot5.timestamp = slot2
	slot5.petOutputs = slot3
	slot5.isProducing = slot4

	return slot5
	--- END OF BLOCK #29 ---



end

slot6._copyPreviewSnapshot = slot7

slot7 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = HomelandWishStarData
	slot1 = nil
	slot0._snapshotCacheFrame = slot1
	slot0 = HomelandWishStarData
	slot1 = nil
	slot0._snapshotCacheSpace = slot1
	slot0 = HomelandWishStarData
	slot1 = nil
	slot0._snapshotCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6._invalidateSnapshotCache = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = HomelandWishStarData
	slot3 = Time
	slot3 = slot3.frameCount
	slot2._snapshotCacheFrame = slot3
	slot2 = HomelandWishStarData
	slot2._snapshotCacheSpace = slot0
	slot2 = HomelandWishStarData
	slot2._snapshotCache = slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot6._cacheSnapshot = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = math
	slot1 = slot1.huge
	--- END OF BLOCK #2 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot6._isValidNonNegativeNumber = slot7

slot7 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomelandWishStarData
	slot0 = slot0._serverSnapshot
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = HomelandWishStarData
	slot0 = slot0._previewSnapshot

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot6._getActiveSnapshot = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isProducing
	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = slot0.current
	slot5 = slot0.capacity

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-26, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = slot0.timestamp
	slot4 = slot1 - slot4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.current
	slot4 = slot0.efficiency
	slot4 = slot4 * slot2
	slot5 = HomelandWishStarData
	slot5 = slot5.SECONDS_PER_DAY
	slot4 = slot4 / slot5
	slot3 = slot3 + slot4
	slot4 = math
	slot4 = slot4.min
	slot6 = slot3
	slot7 = slot0.capacity

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot6._getProjectedCurrentRaw = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = HomelandWishStarData
	slot4 = slot4._getProjectedCurrentRaw
	slot6 = slot0
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)

	return slot2(MULTRES)
	--- END OF BLOCK #0 ---



end

slot6._getProjectedCurrent = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOMELAND_WISH_STAR_CHANGED
	slot7 = {}
	slot7.reason = slot0
	slot7.collected = slot1
	slot7.sourceEntityId = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6._notifyChanged = slot7

slot7 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomelandWishStarData
	slot0 = slot0._serverCollectPending
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = HomelandWishStarData
	slot0 = slot0._serverCollectPendingStartTick
	--- END OF BLOCK #1 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot0 = HomelandWishStarData
	slot1 = nil
	slot0._serverCollectPendingStartTick = slot1
	slot0 = true

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-25, warpins: 2 ---
	slot0 = HomelandWishStarData
	slot0 = slot0._serverCollectPendingStartTick
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == "number" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 >= slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot2 = slot1 - slot0
	slot3 = HomelandWishStarData
	slot3 = slot3.COLLECT_PENDING_TIMEOUT_SECONDS
	--- END OF BLOCK #6 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 3 ---
	slot2 = HomelandWishStarData
	slot2 = slot2.clearCollectPending

	return slot2()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot6._clearExpiredCollectPending = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = HomelandWishStarData
	slot3 = slot3._previewSnapshot
	slot4 = HomelandWishStarData
	slot4 = slot4._serverSnapshot

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot4 = slot3.efficiency
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-20, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-23, warpins: 4 ---
	slot5 = slot3.isProducing
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot3.isProducing = slot4
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 1 ---
	slot3.timestamp = slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-31, warpins: 2 ---
	slot5 = slot3.isProducing

	--- END OF BLOCK #12 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-35, warpins: 2 ---
	slot5 = slot3.isProducing
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 36-41, warpins: 1 ---
	slot5 = HomelandWishStarData
	slot5 = slot5._getProjectedCurrentRaw
	slot7 = slot3
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot3.current = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 42-44, warpins: 2 ---
	slot3.timestamp = slot2
	slot3.isProducing = slot4

	return
	--- END OF BLOCK #16 ---



end

slot6._syncPreviewProductionState = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.ornament
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = HomelandConfigData
	slot2 = slot2.homeVoucherCollectorHome
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot4 = slot3.space
	--- END OF BLOCK #6 ---

	if slot4 == slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot4 = slot3.statOrnamentByArea
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 23-23, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-25, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-28, warpins: 1 ---
	slot5 = HomelandWishStarData
	slot5 = slot5.BUILD_AREA_ID
	slot5 = slot4[slot5]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-30, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 31-33, warpins: 1 ---
	slot6 = slot5[slot2]
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 34-34, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 35-37, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #15 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 38-39, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 40-40, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 41-41, warpins: 2 ---
	return slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 42-45, warpins: 2 ---
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 46-48, warpins: 1 ---
	slot11 = slot10.homeId
	--- END OF BLOCK #20 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 49-53, warpins: 1 ---
	slot11 = slot10.areaId
	slot12 = HomelandWishStarData
	slot12 = slot12.BUILD_AREA_ID
	--- END OF BLOCK #21 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 54-55, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 56-57, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 58-59, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #24 ---



end

slot6.hasBottle = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.petBoxMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = slot0.pets
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 9-10, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 11-12, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 13-14, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 15-23, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.getPetIndex
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot3[slot1]
	slot6 = HomelandWishStarData
	slot6 = slot6.BUILD_AREA_ID
	--- END OF BLOCK #8 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 24-25, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-30, warpins: 1 ---
	slot6 = type
	slot8 = slot0.getPetHomeEventInsId
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	if slot6 ~= "function" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 3 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-38, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getPetHomeEventInsId
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 39-40, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-42, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-47, warpins: 3 ---
	slot7 = Utils
	slot7 = slot7.checkHomePetStateValid
	slot9 = slot5
	slot10 = slot0

	return slot7(slot9, slot10)
	--- END OF BLOCK #15 ---



end

slot6.isProductiveBuildPet = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.petBoxMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = slot0.pets
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-11, warpins: 1 ---
	slot3 = HomelandWishStarData
	slot3 = slot3.BUILD_AREA_ID
	slot3 = slot1[slot3]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-13, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 14-15, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 16-20, warpins: 1 ---
	slot4 = type
	slot6 = slot0.getPetHomeEventInsId
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-23, warpins: 3 ---
	slot4 = 0
	slot5 = 0

	return slot4, slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-29, warpins: 2 ---
	slot4 = 0
	slot5 = 0
	slot8 = slot3
	slot6 = slot3.items
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 30-33, warpins: 1 ---
	slot4 = slot4 + 1
	slot11 = slot2[slot10]
	--- END OF BLOCK #11 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-37, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getPetHomeEventInsId
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-39, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 40-41, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-43, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot12 == "" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 44-50, warpins: 2 ---
	slot13 = Utils
	slot13 = slot13.checkHomePetStateValid
	slot15 = slot11
	slot16 = slot0
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-51, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-53, warpins: 5 ---
	--- END OF BLOCK #18 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #19


	--- BLOCK #19 54-56, warpins: 1 ---
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #19 ---



end

slot6.getBuildPetCounts = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = HomelandWishStarData
	slot1 = slot1.getBuildPetCounts
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot6.hasBuildPets = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = HomelandWishStarData
	slot1 = slot1._clearExpiredCollectPending

	slot1()

	slot1 = HomelandWishStarData
	slot1 = slot1._snapshotCacheFrame
	slot2 = Time
	slot2 = slot2.frameCount
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = HomelandWishStarData
	slot1 = slot1._snapshotCacheSpace
	--- END OF BLOCK #1 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot1 = HomelandWishStarData
	slot1 = slot1._snapshotCache

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-28, warpins: 3 ---
	slot1 = HomelandWishStarData
	slot1 = slot1.hasBottle
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = HomelandWishStarData
	slot2 = slot2._getActiveSnapshot
	slot2 = slot2()
	slot3, slot4 = nil
	slot5 = HomelandWishStarData
	slot5 = slot5._serverSnapshot
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot5 = slot2.totalBuildPetCount
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot5 = slot2.productiveBuildPetCount
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot3 = slot2.totalBuildPetCount
	slot4 = slot2.productiveBuildPetCount
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-43, warpins: 3 ---
	slot5 = HomelandWishStarData
	slot5 = slot5.getBuildPetCounts
	slot7 = slot0
	slot5, slot6 = slot5(slot7)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 49-49, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-63, warpins: 2 ---
	slot6 = Time
	slot6 = slot6.getSecond
	slot6 = slot6()
	slot7 = HomelandWishStarData
	slot7 = slot7._syncPreviewProductionState
	slot9 = slot1
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = HomelandWishStarData
	slot7 = slot7._getActiveSnapshot
	slot7 = slot7()
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-75, warpins: 1 ---
	slot8 = HomelandWishStarData
	slot8 = slot8._cacheSnapshot
	slot10 = slot0
	slot11 = {
		canCollect = false,
		isFull = false,
		hasData = false
	}
	slot11.hasBottle = slot1
	slot11.hasBuildPets = slot5
	slot11.totalBuildPetCount = slot3
	slot11.productiveBuildPetCount = slot4
	slot12 = HomelandWishStarData
	slot12 = slot12._serverCollectPending
	slot11.isCollectPending = slot12

	return slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-84, warpins: 2 ---
	slot8 = HomelandWishStarData
	slot8 = slot8._getProjectedCurrent
	slot10 = slot7
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = slot7.capacity
	slot10 = 0
	--- END OF BLOCK #13 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-87, warpins: 1 ---
	slot9 = slot7.capacity
	--- END OF BLOCK #14 ---

	if slot9 > slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-89, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 90-90, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-109, warpins: 2 ---
	slot10 = HomelandWishStarData
	slot10 = slot10._serverCollectPending
	slot11 = HomelandWishStarData
	slot11 = slot11._cacheSnapshot
	slot13 = slot0
	slot14 = {
		hasData = true
	}
	slot14.current = slot8
	slot15 = slot7.capacity
	slot14.capacity = slot15
	slot15 = slot7.efficiency
	slot14.efficiency = slot15
	slot14.hasBottle = slot1
	slot14.hasBuildPets = slot5
	slot14.totalBuildPetCount = slot3
	slot14.productiveBuildPetCount = slot4
	slot14.isFull = slot9
	slot14.isCollectPending = slot10
	--- END OF BLOCK #17 ---

	slot15 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 110-112, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #18 ---

	if slot8 > slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 113-114, warpins: 1 ---
	slot15 = not slot10
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 115-116, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 117-117, warpins: 0 ---
	slot15 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 118-119, warpins: 4 ---
	slot14.canCollect = slot15

	return slot11(slot13, slot14)
	--- END OF BLOCK #22 ---



end

slot6.getSnapshot = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = HomelandWishStarData
	slot6 = slot6._isValidNonNegativeNumber
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = HomelandWishStarData
	slot6 = slot6._isValidNonNegativeNumber
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot6 = HomelandWishStarData
	slot6 = slot6._isValidNonNegativeNumber
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot6 = HomelandWishStarData
	slot6 = slot6._isValidNonNegativeNumber
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot6 == "boolean" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-41, warpins: 6 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "ignore invalid home voucher snapshot scalars"

	slot6(slot8, slot9)

	slot6 = false

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-48, warpins: 2 ---
	slot6 = {}
	slot7 = 0
	slot8 = 0
	slot9 = pairs
	slot11 = slot5
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #8 49-53, warpins: 1 ---
	slot14 = type
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #8 ---

	if slot14 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-56, warpins: 1 ---
	slot14 = slot13.baseOutputPerSecond
	--- END OF BLOCK #9 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-57, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-62, warpins: 2 ---
	slot15 = type
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #11 ---

	if slot15 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-65, warpins: 1 ---
	slot15 = slot13.outputPerSecond
	--- END OF BLOCK #12 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-66, warpins: 2 ---
	slot15 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-71, warpins: 2 ---
	slot16 = type
	slot18 = slot12
	slot16 = slot16(slot18)
	--- END OF BLOCK #14 ---

	if slot16 ~= "string" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-76, warpins: 1 ---
	slot16 = type
	slot18 = slot12
	slot16 = slot16(slot18)
	--- END OF BLOCK #15 ---

	if slot16 == "number" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 77-82, warpins: 2 ---
	slot16 = HomelandWishStarData
	slot16 = slot16._isValidNonNegativeNumber
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #16 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 83-88, warpins: 1 ---
	slot16 = HomelandWishStarData
	slot16 = slot16._isValidNonNegativeNumber
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 89-91, warpins: 1 ---
	slot16 = slot13.appearanceInfos
	--- END OF BLOCK #18 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 92-96, warpins: 1 ---
	slot16 = type
	slot18 = slot13.appearanceInfos
	slot16 = slot16(slot18)
	--- END OF BLOCK #19 ---

	if slot16 ~= "table" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 97-106, warpins: 4 ---
	slot16 = logger
	slot18 = slot16
	slot16 = slot16.error
	slot19 = "ignore invalid home voucher pet output, petId=%s"
	slot20 = tostring
	slot22 = slot12
	MULTRES = slot20(slot22)

	slot16(slot18, slot19, MULTRES)

	slot16 = false

	return slot16

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 107-110, warpins: 3 ---
	slot7 = slot7 + 1
	slot16 = 0
	--- END OF BLOCK #21 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 111-111, warpins: 1 ---
	slot8 = slot8 + 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 112-115, warpins: 2 ---
	slot16 = nil
	slot17 = slot13.appearanceInfos
	--- END OF BLOCK #23 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #24 116-120, warpins: 1 ---
	slot16 = {}
	slot17 = ipairs
	slot19 = slot13.appearanceInfos
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #25 121-125, warpins: 1 ---
	slot22 = type
	slot24 = slot21
	slot22 = slot22(slot24)
	--- END OF BLOCK #25 ---

	if slot22 == "table" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 126-130, warpins: 1 ---
	slot22 = type
	slot24 = slot21.id
	slot22 = slot22(slot24)
	--- END OF BLOCK #26 ---

	if slot22 ~= "string" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 131-135, warpins: 1 ---
	slot22 = type
	slot24 = slot21.id
	slot22 = slot22(slot24)
	--- END OF BLOCK #27 ---

	if slot22 == "number" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 136-140, warpins: 2 ---
	slot22 = type
	slot24 = slot21.appearanceType
	slot22 = slot22(slot24)
	--- END OF BLOCK #28 ---

	if slot22 == "number" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 141-145, warpins: 1 ---
	slot22 = type
	slot24 = slot21.appearanceValue
	slot22 = slot22(slot24)
	--- END OF BLOCK #29 ---

	if slot22 == "number" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 146-151, warpins: 1 ---
	slot22 = HomelandWishStarData
	slot22 = slot22._isValidNonNegativeNumber
	slot24 = slot21.rate
	slot22 = slot22(slot24)
	--- END OF BLOCK #30 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 152-156, warpins: 1 ---
	slot22 = type
	slot24 = slot21.sort
	slot22 = slot22(slot24)
	--- END OF BLOCK #31 ---

	if slot22 ~= "number" then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 157-166, warpins: 6 ---
	slot22 = logger
	slot24 = slot22
	slot22 = slot22.error
	slot25 = "ignore invalid home voucher appearance info, petId=%s"
	slot26 = tostring
	slot28 = slot12
	MULTRES = slot26(slot28)

	slot22(slot24, slot25, MULTRES)

	slot22 = false

	return slot22

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 167-180, warpins: 2 ---
	slot22 = #slot16
	slot22 = slot22 + 1
	slot23 = {}
	slot24 = slot21.id
	slot23.id = slot24
	slot24 = slot21.appearanceType
	slot23.appearanceType = slot24
	slot24 = slot21.appearanceValue
	slot23.appearanceValue = slot24
	slot24 = slot21.rate
	slot23.rate = slot24
	slot24 = slot21.sort
	slot23.sort = slot24
	slot16[slot22] = slot23
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 181-182, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #25
	GO OUT TO BLOCK #35


	--- BLOCK #35 183-193, warpins: 2 ---
	slot17 = {}
	slot18 = HomelandWishStarData
	slot18 = slot18.SECONDS_PER_DAY
	slot18 = slot14 * slot18
	slot17.baseOutput = slot18
	slot18 = HomelandWishStarData
	slot18 = slot18.SECONDS_PER_DAY
	slot18 = slot15 * slot18
	slot17.output = slot18
	slot17.appearanceInfos = slot16
	slot6[slot12] = slot17
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 194-195, warpins: 2 ---
	--- END OF BLOCK #36 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #37


	--- BLOCK #37 196-228, warpins: 1 ---
	slot9 = HomelandWishStarData
	slot10 = {}
	slot11 = math
	slot11 = slot11.min
	slot13 = slot0
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	slot10.current = slot11
	slot10.capacity = slot1
	slot11 = HomelandWishStarData
	slot11 = slot11.SECONDS_PER_DAY
	slot11 = slot2 * slot11
	slot10.efficiency = slot11
	slot10.timestamp = slot3
	slot10.petOutputs = slot6
	slot10.isProducing = slot4
	slot10.totalBuildPetCount = slot7
	slot10.productiveBuildPetCount = slot8
	slot9._serverSnapshot = slot10
	slot9 = HomelandWishStarData
	slot10 = nil
	slot9._previewSnapshot = slot10
	slot9 = HomelandWishStarData
	slot9 = slot9._invalidateSnapshotCache

	slot9()

	slot9 = HomelandWishStarData
	slot9 = slot9._notifyChanged
	slot11 = HomelandWishStarData
	slot11 = slot11.CHANGE_REASON
	slot11 = slot11.SERVER_SNAPSHOT

	slot9(slot11)

	slot9 = true

	return slot9
	--- END OF BLOCK #37 ---



end

slot6.setServerSnapshot = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandWishStarData
	slot1 = slot1._serverSnapshot
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = HomelandWishStarData
	slot1 = slot1._copyPreviewSnapshot
	slot3 = slot0
	slot4 = true
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-23, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "ignore invalid home voucher preview snapshot, reason=%s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-38, warpins: 2 ---
	slot3 = false
	slot1.isProducing = slot3
	slot3 = HomelandWishStarData
	slot3._previewSnapshot = slot1
	slot3 = HomelandWishStarData
	slot3 = slot3._invalidateSnapshotCache

	slot3()

	slot3 = HomelandWishStarData
	slot3 = slot3._notifyChanged
	slot5 = HomelandWishStarData
	slot5 = slot5.CHANGE_REASON
	slot5 = slot5.PREVIEW_SNAPSHOT

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot6.setPreviewSnapshot = slot7

slot7 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomelandWishStarData
	slot0 = slot0._previewSnapshot
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-20, warpins: 2 ---
	slot0 = HomelandWishStarData
	slot1 = nil
	slot0._previewSnapshot = slot1
	slot0 = HomelandWishStarData
	slot0 = slot0._invalidateSnapshotCache

	slot0()

	slot0 = HomelandWishStarData
	slot0 = slot0._notifyChanged
	slot2 = HomelandWishStarData
	slot2 = slot2.CHANGE_REASON
	slot2 = slot2.PREVIEW_CLEARED

	slot0(slot2)

	slot0 = true

	return slot0
	--- END OF BLOCK #2 ---



end

slot6.clearPreviewSnapshot = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandWishStarData
	slot1 = slot1._serverSnapshot
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = HomelandWishStarData
	slot1 = slot1._previewSnapshot
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-38, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.getSecond
	slot1 = slot1()
	slot2 = HomelandWishStarData
	slot2 = slot2._getProjectedCurrent
	slot4 = HomelandWishStarData
	slot4 = slot4._previewSnapshot
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = HomelandWishStarData
	slot3 = slot3._previewSnapshot
	slot4 = 0
	slot3.current = slot4
	slot3 = HomelandWishStarData
	slot3 = slot3._previewSnapshot
	slot3.timestamp = slot1
	slot3 = HomelandWishStarData
	slot3 = slot3._invalidateSnapshotCache

	slot3()

	slot3 = HomelandWishStarData
	slot3 = slot3._notifyChanged
	slot5 = HomelandWishStarData
	slot5 = slot5.CHANGE_REASON
	slot5 = slot5.PREVIEW_COLLECTED
	slot6 = slot2
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #3 ---



end

slot6.collectLocallyForPreview = slot7

slot7 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomelandWishStarData
	slot0 = slot0._serverCollectPending
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = HomelandWishStarData
	slot0 = slot0._serverCollectPendingStartTick
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot0 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 3 ---
	slot1 = HomelandWishStarData
	slot2 = false
	slot1._serverCollectPending = slot2
	slot1 = HomelandWishStarData
	slot2 = nil
	slot1._serverCollectPendingStartTick = slot2
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot1 = HomelandWishStarData
	slot1 = slot1._invalidateSnapshotCache

	slot1()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot6.clearCollectPending = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = HomelandWishStarData
	slot2 = slot2._clearExpiredCollectPending

	slot2()

	slot2 = HomelandWishStarData
	slot2 = slot2._serverCollectPending
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = false
	slot3 = false
	slot4 = "pending"

	return slot2, slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot2 = HomelandWishStarData
	slot2 = slot2.getSnapshot
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = HomelandWishStarData
	slot3 = slot3._previewSnapshot
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot3 = HomelandWishStarData
	slot3 = slot3._serverSnapshot
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot3 = slot2.hasData
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot3 = slot2.canCollect
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 2 ---
	slot3 = false
	slot4 = false
	slot5 = "empty"

	return slot3, slot4, slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-39, warpins: 2 ---
	slot3 = HomelandWishStarData
	slot3 = slot3.collectLocallyForPreview
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot4 = true
	slot5 = false

	return slot4, slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-49, warpins: 3 ---
	slot4 = false
	slot5 = false
	slot6 = "empty"

	return slot4, slot5, slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-63, warpins: 3 ---
	slot3 = HomelandWishStarData
	slot4 = true
	slot3._serverCollectPending = slot4
	slot3 = HomelandWishStarData
	slot4 = Time
	slot4 = slot4.getTickSecond
	slot4 = slot4()
	slot3._serverCollectPendingStartTick = slot4
	slot3 = HomelandWishStarData
	slot3 = slot3._invalidateSnapshotCache

	slot3()

	slot3 = true
	slot4 = true

	return slot3, slot4
	--- END OF BLOCK #11 ---



end

slot6.prepareCollect = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = HomelandWishStarData
	slot2 = slot2.clearCollectPending

	slot2()

	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot0 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-23, warpins: 2 ---
	slot2 = HomelandWishStarData
	slot2 = slot2._notifyChanged
	slot4 = HomelandWishStarData
	slot4 = slot4.CHANGE_REASON
	slot4 = slot4.SERVER_COLLECTED
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot6.notifyServerCollected = slot7

slot7 = function()
	--- BLOCK #0 1-22, warpins: 1 ---
	slot0 = HomelandWishStarData
	slot1 = nil
	slot0._serverSnapshot = slot1
	slot0 = HomelandWishStarData
	slot1 = nil
	slot0._previewSnapshot = slot1
	slot0 = HomelandWishStarData
	slot1 = false
	slot0._serverCollectPending = slot1
	slot0 = HomelandWishStarData
	slot1 = nil
	slot0._serverCollectPendingStartTick = slot1
	slot0 = HomelandWishStarData
	slot0 = slot0._invalidateSnapshotCache

	slot0()

	slot0 = HomelandWishStarData
	slot0 = slot0._notifyChanged
	slot2 = HomelandWishStarData
	slot2 = slot2.CHANGE_REASON
	slot2 = slot2.RESET

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot6.reset = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.id
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = slot0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot2 = HomelandWishStarData
	slot2 = slot2._getActiveSnapshot
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot2.petOutputs
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot3 = slot2.petOutputs
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot4 = type
	slot6 = slot3.output
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot4 = type
	slot6 = slot3.baseOutput
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot4 ~= "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 32-34, warpins: 3 ---
	slot4 = {
		hasData = false
	}
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot5 = slot3.appearanceInfos
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 2 ---
	slot4.appearanceInfos = slot5

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-48, warpins: 2 ---
	slot4 = {
		hasData = true
	}
	slot5 = slot3.output
	slot4.output = slot5
	slot5 = slot3.baseOutput
	slot4.baseOutput = slot5
	slot5 = slot3.appearanceInfos
	slot4.appearanceInfos = slot5

	return slot4
	--- END OF BLOCK #13 ---



end

slot6.getPetOutputInfo = slot7

return slot6
--- END OF BLOCK #0 ---



