--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.ItemConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.TimeUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = slot0.getLogger
slot7 = "ItemTTLUtils"
slot5 = slot5(slot7)
slot6 = {
	STATE_EXPIRED = 3,
	STATE_ACTIVE = 2,
	STATE_NOT_STARTED = 1,
	STATE_NONE = 0,
	REMAINING_TEXT_STYLE = "Hint_BgD"
}

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0[2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.value
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = slot0[1]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = unwrapConfigValue
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = nil
	slot2 = "empty date time"

	return slot1, slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.find
	slot4 = "/"
	slot5 = 1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot1 = "(%d+)/(%d+)/(%d+)/(%d+):(%d+):(%d+)"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot1 = "(%d+)-(%d+)-(%d+) (%d+):(%d+):(%d+)"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-32, warpins: 2 ---
	slot2 = TimeUtils
	slot2 = slot2.utcStringToTimestamp
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot3 = nil
	slot4 = "invalid date time: "
	slot5 = slot0
	slot4 = slot4 .. slot5

	return slot3, slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = unwrapConfigValue
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = nil
	slot2 = "empty clock"

	return slot1, slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-32, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.match
	slot4 = "^(%d+):(%d+):(%d+)$"
	slot1, slot2, slot3 = slot1(slot3, slot4)
	slot4 = tonumber
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = tonumber
	slot8 = slot3
	slot6 = slot6(slot8)
	slot3 = slot6
	slot2 = slot5
	slot1 = slot4
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot4 = 23
	--- END OF BLOCK #4 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 38-40, warpins: 1 ---
	slot4 = 59
	--- END OF BLOCK #6 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot4 = 59
	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-50, warpins: 6 ---
	slot4 = nil
	slot5 = "invalid clock: "
	slot6 = slot0
	slot5 = slot5 .. slot6

	return slot4, slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-55, warpins: 2 ---
	slot4 = slot1 * 3600
	slot5 = slot2 * 60
	slot4 = slot4 + slot5
	slot4 = slot4 + slot3

	return slot4
	--- END OF BLOCK #10 ---



end

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInvID

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "%s, itemId=%s, genID=%s, invId=%s, reason=%s"
	slot8 = slot0
	slot9 = tostring
	--- END OF BLOCK #0 ---

	slot11 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot11 = slot1.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = tostring
	--- END OF BLOCK #2 ---

	slot12 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot12 = slot1.genID
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = tostring
	--- END OF BLOCK #4 ---

	slot13 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot13 = resolveInvId
	slot15 = slot1
	slot16 = slot2
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot3
	MULTRES = slot12(slot14)

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.vaildStartTime = slot1
	slot0.vaildEndTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getProps
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = false
	slot5 = "missing props container"

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-30, warpins: 2 ---
	slot4 = ToInt
	slot6 = slot1
	slot4 = slot4(slot6)
	slot1 = slot4
	slot4 = ToInt
	slot6 = slot2
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = ItemConst
	slot4 = slot4.ItemPropertyDef
	slot4 = slot4.TTL
	slot5 = {}
	slot5.startTime = slot1
	slot5.endTime = slot2
	slot3[slot4] = slot5
	slot4 = projectRange
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---



end

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = ItemTTLUtils
	slot4 = slot4.calculateRange
	slot6 = slot1
	slot7 = slot2
	slot4, slot5, slot6 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot7 = logTTLFailure
	slot9 = "invalid item ttl config"
	slot10 = slot0
	slot11 = slot3
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot7 = false
	slot8 = slot6

	return slot7, slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-23, warpins: 2 ---
	slot7 = persistAndProject
	slot9 = slot0
	slot10 = slot4
	slot11 = slot5
	slot7, slot8 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-32, warpins: 1 ---
	slot9 = logTTLFailure
	slot11 = "item ttl persistence failed"
	slot12 = slot0
	slot13 = slot3
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	slot9 = false
	slot10 = slot8

	return slot9, slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	slot9 = true

	return slot9
	--- END OF BLOCK #4 ---



end

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-10, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot0.ttlType
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-16, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 19-23, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot0.ttlDuring
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-27, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-31, warpins: 1 ---
	slot4 = 0
	slot5 = 0
	slot6 = "invalid ttlDuring"

	return slot4, slot5, slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-34, warpins: 2 ---
	slot4 = slot1
	slot5 = slot1 + slot3

	return slot4, slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-36, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot2 == 2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #14 37-40, warpins: 1 ---
	slot3 = slot0.ttlStartRefId
	slot4, slot5 = nil
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 41-42, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 43-50, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getConfigTimeOfAreaByData
	slot8 = slot0.ttlStart
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 51-51, warpins: 1 ---
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-52, warpins: 2 ---
	slot5 = "invalid ttlStartRefId"
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 53-57, warpins: 2 ---
	slot6 = parseDateTime
	slot8 = slot0.ttlStart
	slot6, slot7 = slot6(slot8)
	slot5 = slot7
	slot4 = slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 58-61, warpins: 2 ---
	slot6 = slot0.ttlEndRefId
	slot7, slot8 = nil
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 62-63, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 64-71, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.getConfigTimeOfAreaByData
	slot11 = slot0.ttlEnd
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot7 = slot9
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #22 72-72, warpins: 1 ---
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 72-73, warpins: 2 ---
	slot8 = "invalid ttlEndRefId"
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 74-78, warpins: 2 ---
	slot9 = parseDateTime
	slot11 = slot0.ttlEnd
	slot9, slot10 = slot9(slot11)
	slot8 = slot10
	slot7 = slot9
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 79-80, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 81-82, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 83-84, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot7 <= slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 85-88, warpins: 3 ---
	slot9 = 0
	slot10 = 0
	--- END OF BLOCK #27 ---

	slot11 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 89-90, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot11 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 91-91, warpins: 1 ---
	slot11 = "invalid fixed time range"

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 92-92, warpins: 3 ---
	return slot9, slot10, slot11

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 93-95, warpins: 2 ---
	slot9 = slot4
	slot10 = slot7

	return slot9, slot10

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 96-100, warpins: 2 ---
	slot3 = parseClock
	slot5 = slot0.ttlTime
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #32 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 101-104, warpins: 1 ---
	slot5 = 0
	slot6 = 0
	slot7 = slot4

	return slot5, slot6, slot7

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 105-106, warpins: 2 ---
	--- END OF BLOCK #34 ---

	if slot2 == 3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 107-113, warpins: 1 ---
	slot5 = TimeUtils
	slot5 = slot5.getAreaDayBegin
	slot7 = slot1
	slot5 = slot5(slot7)
	slot5 = slot5 + slot3
	--- END OF BLOCK #35 ---

	if slot1 >= slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 114-116, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.SECONDS_ONE_DAY
	slot5 = slot5 + slot6
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 117-119, warpins: 2 ---
	slot6 = slot1
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 120-121, warpins: 2 ---
	--- END OF BLOCK #38 ---

	if slot2 == 4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #39 122-126, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot0.ttlWeekDay
	slot5 = slot5(slot7)
	--- END OF BLOCK #39 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 127-127, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 128-130, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #41 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 131-133, warpins: 1 ---
	slot6 = 7
	--- END OF BLOCK #42 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 134-137, warpins: 2 ---
	slot6 = 0
	slot7 = 0
	slot8 = "invalid ttlWeekDay"

	return slot6, slot7, slot8

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 138-149, warpins: 2 ---
	slot6 = TimeUtils
	slot6 = slot6.getAreaWeekBegin
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = slot5 - 1
	slot8 = Const
	slot8 = slot8.SECONDS_ONE_DAY
	slot7 = slot7 * slot8
	slot6 = slot6 + slot7
	slot6 = slot6 + slot3
	--- END OF BLOCK #44 ---

	if slot1 >= slot6 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 150-152, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.SECONDS_ONE_WEEK
	slot6 = slot6 + slot7
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 153-155, warpins: 2 ---
	slot7 = slot1
	slot8 = slot6

	return slot7, slot8

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 156-159, warpins: 2 ---
	slot5 = 0
	slot6 = 0
	slot7 = "invalid ttlType"

	return slot5, slot6, slot7
	--- END OF BLOCK #47 ---



end

slot6.calculateRange = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0.ttlType
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot6.isEnabled = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = ItemTTLUtils
	slot4 = slot4.isEnabled
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = projectRange
	slot6 = slot0
	slot7 = 0
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot4 = calculateAndApply
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot6.initializeForNewItem = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = ItemTTLUtils
	slot4 = slot4.isEnabled
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = projectRange
	slot6 = slot0
	slot7 = 0
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getProps
	slot4 = slot4(slot6)
	slot5 = ItemConst
	slot5 = slot5.ItemPropertyDef
	slot5 = slot5.TTL
	slot5 = slot4[slot5]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot6 = nil
	slot7 = 0
	slot8 = 0
	slot9 = type
	slot11 = slot5
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	slot6 = "ttl is not a table"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 33-42, warpins: 1 ---
	slot9 = ToInt
	slot11 = slot5.startTime
	slot9 = slot9(slot11)
	slot7 = slot9
	slot9 = ToInt
	slot11 = slot5.endTime
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #5 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-43, warpins: 1 ---
	slot6 = "endTime must be greater than startTime"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-52, warpins: 1 ---
	slot9 = projectRange
	slot11 = slot0
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = true

	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-58, warpins: 2 ---
	slot9 = logTTLFailure
	slot11 = "corrupt item ttl data"
	slot12 = slot0
	slot13 = slot3
	slot14 = slot6

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-64, warpins: 2 ---
	slot6 = calculateAndApply
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #10 ---



end

slot6.restoreFromProps = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = ItemTTLUtils
	slot2 = slot2.STATE_NONE

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot0.vaildStartTime
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot0.vaildEndTime
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-32, warpins: 1 ---
	slot4 = ItemTTLUtils
	slot4 = slot4.STATE_NONE

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 3 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 36-37, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-40, warpins: 1 ---
	slot4 = ItemTTLUtils
	slot4 = slot4.STATE_NOT_STARTED

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-43, warpins: 3 ---
	slot4 = 0
	--- END OF BLOCK #14 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 44-45, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot3 <= slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-48, warpins: 1 ---
	slot4 = ItemTTLUtils
	slot4 = slot4.STATE_EXPIRED

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 49-51, warpins: 3 ---
	slot4 = ItemTTLUtils
	slot4 = slot4.STATE_ACTIVE

	return slot4
	--- END OF BLOCK #17 ---



end

slot6.getState = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemTTLUtils
	slot2 = slot2.STATE_NOT_STARTED
	--- END OF BLOCK #0 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = ItemTTLUtils
	slot2 = slot2.STATE_EXPIRED
	--- END OF BLOCK #1 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot6.shouldHideUseButton = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemTTLUtils
	slot2 = slot2.STATE_NOT_STARTED
	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = ItemTTLUtils
	slot2 = slot2.STATE_EXPIRED
	--- END OF BLOCK #2 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot6.shouldHideCompoundButton = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemTTLUtils
	slot1 = slot1.STATE_NOT_STARTED
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "AVAILABLE_TIME"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = ItemTTLUtils
	slot1 = slot1.STATE_ACTIVE
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = "UNAVAILABLE_TIME"

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot1 = ItemTTLUtils
	slot1 = slot1.STATE_EXPIRED
	--- END OF BLOCK #4 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot1 = "EXPIRED"

	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.getTTLStatusTextKey = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "<style=%s>%s</style>"
	slot4 = ItemTTLUtils
	slot4 = slot4.REMAINING_TEXT_STYLE
	slot5 = tostring
	--- END OF BLOCK #0 ---

	slot7 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	MULTRES = slot5(slot7)

	return slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #2 ---



end

slot6.formatTTLRemainingText = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ItemTTLUtils
	slot2 = slot2.getState
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ItemTTLUtils
	slot3 = slot3.STATE_EXPIRED
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot6.isExpired = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot0.vaildEndTime
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = slot1.vaildEndTime
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-16, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-19, warpins: 2 ---
	slot3 = slot0.vaildStartTime
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 20-20, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-23, warpins: 2 ---
	slot4 = slot1.vaildStartTime
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 24-24, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 25-26, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 27-28, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 29-30, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 31-32, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 33-44, warpins: 2 ---
	slot3 = ItemTTLUtils
	slot3 = slot3.getState
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = ItemTTLUtils
	slot4 = slot4.getState
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #16 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 45-48, warpins: 1 ---
	slot5 = ItemTTLUtils
	slot5 = slot5.STATE_ACTIVE
	--- END OF BLOCK #17 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 49-52, warpins: 1 ---
	slot5 = ItemTTLUtils
	slot5 = slot5.STATE_EXPIRED
	--- END OF BLOCK #18 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 53-54, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 55-55, warpins: 2 ---
	slot5 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 56-56, warpins: 2 ---
	return slot5
	--- END OF BLOCK #21 ---



end

slot6.canStack = slot15

return slot6
--- END OF BLOCK #0 ---



