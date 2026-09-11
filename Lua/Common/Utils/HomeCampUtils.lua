--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.HomeCampConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = {}

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.loginUids
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = slot0.enterUids
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-15, warpins: 2 ---
	slot4 = {}
	slot5 = slot1.lineUid
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot5 = slot0.lineUid
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-20, warpins: 2 ---
	slot4.lineUid = slot5
	slot5 = slot1.lineId
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 21-23, warpins: 1 ---
	slot5 = slot0.lineId
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-24, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-28, warpins: 3 ---
	slot4.lineId = slot5
	slot5 = slot1.staticId
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 29-31, warpins: 1 ---
	slot5 = slot0.staticId
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 32-32, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-36, warpins: 3 ---
	slot4.staticId = slot5
	slot5 = slot1.areaId
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 37-39, warpins: 1 ---
	slot5 = slot0.areaId
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 40-40, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 41-44, warpins: 3 ---
	slot4.areaId = slot5
	slot5 = slot1.bucketId
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 45-47, warpins: 1 ---
	slot5 = slot0.bucketId
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 48-48, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 49-52, warpins: 3 ---
	slot4.bucketId = slot5
	slot5 = slot1.sceneId
	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 53-55, warpins: 1 ---
	slot5 = slot0.sceneId
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 56-56, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 57-60, warpins: 3 ---
	slot4.sceneId = slot5
	slot5 = slot1.spaceKey
	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 61-63, warpins: 1 ---
	slot5 = slot0.spaceKey
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 64-64, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 65-68, warpins: 3 ---
	slot4.spaceKey = slot5
	slot5 = slot0.loginCount
	--- END OF BLOCK #26 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 69-72, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.count
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 73-76, warpins: 2 ---
	slot4.loginCount = slot5
	slot5 = slot0.enterCount
	--- END OF BLOCK #28 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 77-77, warpins: 1 ---
	slot5 = #slot3
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 78-83, warpins: 2 ---
	slot4.enterCount = slot5
	slot4.loginUids = slot2
	slot4.enterUids = slot3
	slot5 = slot0.displayCode
	--- END OF BLOCK #30 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 84-84, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 85-88, warpins: 2 ---
	slot4.displayCode = slot5
	slot5 = slot0.idStr
	--- END OF BLOCK #32 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 89-89, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 90-93, warpins: 2 ---
	slot4.idStr = slot5
	slot5 = slot0.displaySeq
	--- END OF BLOCK #34 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 94-94, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 95-98, warpins: 2 ---
	slot4.displaySeq = slot5
	slot5 = slot0.band
	--- END OF BLOCK #36 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 99-99, warpins: 1 ---
	slot5 = "empty"
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 100-103, warpins: 2 ---
	slot4.band = slot5
	slot5 = slot1.ownerEpoch
	--- END OF BLOCK #38 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 104-106, warpins: 1 ---
	slot5 = slot0.ownerEpoch
	--- END OF BLOCK #39 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 107-107, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 108-111, warpins: 3 ---
	slot4.ownerEpoch = slot5
	slot5 = slot0.isPrivate
	--- END OF BLOCK #41 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 112-112, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 113-116, warpins: 2 ---
	slot4.isPrivate = slot5
	slot5 = slot0.ownerUid
	--- END OF BLOCK #43 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 117-117, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 118-121, warpins: 2 ---
	slot4.ownerUid = slot5
	slot5 = slot0.permissions
	--- END OF BLOCK #45 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 122-122, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 123-126, warpins: 2 ---
	slot4.permissions = slot5
	slot5 = slot0.pendingDestroyTs
	--- END OF BLOCK #47 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 127-127, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 128-131, warpins: 2 ---
	slot4.pendingDestroyTs = slot5
	slot5 = slot0.destroyAfterTs
	--- END OF BLOCK #49 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 132-132, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 133-136, warpins: 2 ---
	slot4.destroyAfterTs = slot5
	slot5 = slot0.destroyReason
	--- END OF BLOCK #51 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 137-137, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 138-141, warpins: 2 ---
	slot4.destroyReason = slot5
	slot5 = slot1.markOfflineCount
	--- END OF BLOCK #53 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 142-144, warpins: 1 ---
	slot5 = slot0.markOfflineCount
	--- END OF BLOCK #54 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 145-145, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 146-147, warpins: 3 ---
	slot4.markOfflineCount = slot5

	return slot4
	--- END OF BLOCK #56 ---



end

slot2.buildLineSummary = slot3
slot3 = slot0.LINE_STATUS_ACTIVE
slot4 = slot0.LINE_STATUS_LOCKED
slot5 = slot0.LINE_STATUS_MIGRATING_OUT
slot6 = slot0.LINE_STATUS_DEPRECATED

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.status
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = STATE_ACTIVE

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _statusOf
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = STATE_ACTIVE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.isLineActive = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _statusOf
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = STATE_LOCKED
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.isLineLocked = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isPrivate
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.destroyAfterTs
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot2.isPublicLinePendingDestroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _statusOf
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = STATE_ACTIVE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = HomeCampUtils
	slot1 = slot1.isPublicLinePendingDestroy
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot2.isLineDiscoverable = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _statusOf
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = STATE_ACTIVE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = HomeCampUtils
	slot1 = slot1.isPublicLinePendingDestroy
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot2.isLineJoinable = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = _statusOf
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = STATE_LOCKED
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.ownerUid
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot2.canOwnerActivateLocked = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _statusOf
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = STATE_MIGRATING
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = STATE_DEPRECATED
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot2.needResolvePrivateLine = slot8

return slot2
--- END OF BLOCK #0 ---



