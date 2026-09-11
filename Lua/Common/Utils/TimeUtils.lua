--- BLOCK #0 1-95, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = math
slot2 = slot2.abs
slot3 = {}

slot4 = function(slot0, slot1)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = math
	slot2 = slot2.huge

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-22, warpins: 2 ---
	slot2 = TimeUtils
	slot2 = slot2.getServerDayBegin
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = TimeUtils
	slot3 = slot3.getServerDayBegin
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = math_abs
	slot6 = slot3 - slot2
	slot4 = slot4(slot6)
	slot5 = Const
	slot5 = slot5.SECONDS_ONE_DAY
	slot4 = slot4 / slot5

	return slot4
	--- END OF BLOCK #3 ---



end

slot3.getServerDayDiff = slot4

slot4 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.ServerOpenTime
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = 0

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-21, warpins: 2 ---
	slot0 = Time
	slot0 = slot0.secondCache
	slot1 = TimeUtils
	slot1 = slot1.getServerDayBegin
	slot3 = Time
	slot3 = slot3.ServerOpenTime
	slot1 = slot1(slot3)
	slot0 = slot0 - slot1
	slot1 = Const
	slot1 = slot1.SECONDS_ONE_DAY
	slot0 = slot0 / slot1
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot3.getOpenServerDay = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = Time
	slot0 = slot1.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = require
	slot3 = "Common.Utils.Utils"
	slot1 = slot1(slot3)
	slot2 = slot1.getSecondsDayStart
	slot2 = slot2()
	slot3 = TimeUtils
	slot3 = slot3.getDayBegin
	slot5 = slot0 - slot2
	slot3 = slot3(slot5)
	slot3 = slot3 + slot2

	return slot3
	--- END OF BLOCK #2 ---



end

slot3.getServerDayBegin = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-24, warpins: 2 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "*t"
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = os
	slot2 = slot2.time
	slot4 = {
		sec = 0,
		min = 0
	}
	slot5 = slot1.year
	slot4.year = slot5
	slot5 = slot1.month
	slot4.month = slot5
	slot5 = slot1.day
	slot4.day = slot5
	slot5 = slot1.hour
	slot4.hour = slot5

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot3.getHourBegin = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-22, warpins: 2 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "*t"
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = os
	slot2 = slot2.time
	slot4 = {
		sec = 0,
		min = 0,
		hour = 0
	}
	slot5 = slot1.year
	slot4.year = slot5
	slot5 = slot1.month
	slot4.month = slot5
	slot5 = slot1.day
	slot4.day = slot5

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot3.getDayBegin = slot4

slot4 = function(slot0, slot1)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = math
	slot2 = slot2.huge

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-22, warpins: 2 ---
	slot2 = TimeUtils
	slot2 = slot2.getAreaDayBegin
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = TimeUtils
	slot3 = slot3.getAreaDayBegin
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = math_abs
	slot6 = slot3 - slot2
	slot4 = slot4(slot6)
	slot5 = Const
	slot5 = slot5.SECONDS_ONE_DAY
	slot4 = slot4 / slot5

	return slot4
	--- END OF BLOCK #3 ---



end

slot3.getAreaDayDiff = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = Time
	slot0 = slot1.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = require
	slot3 = "Common.Utils.Utils"
	slot1 = slot1(slot3)
	slot2 = slot1.isOverseas
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = TimeUtils
	slot2 = slot2.getDayBegin
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-27, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.TIME_AREA_OFFSET_UTCO
	slot3 = slot1.getServerArea
	slot3 = slot3()
	slot2 = slot2[slot3]
	slot3 = TimeUtils
	slot3 = slot3.getDayBegin
	slot5 = slot0 + slot2
	slot3 = slot3(slot5)
	slot3 = slot3 - slot2

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.getAreaDayBegin = slot4

slot4 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.secondCache
	slot1 = TimeUtils
	slot1 = slot1.getDayBegin
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = slot0 - slot1
	slot2 = require
	slot4 = "Common.Utils.Utils"
	slot2 = slot2(slot4)
	slot3 = slot2.isOverseas
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-23, warpins: 1 ---
	slot3 = slot2.getServerArea
	slot3 = slot3()
	slot4 = Const
	slot4 = slot4.TIME_AREA_OFFSET_UTCO
	slot4 = slot4[slot3]
	slot4 = slot1 + slot4
	slot4 = slot4 + 86400
	slot4 = slot4 % 86400

	return slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getSecsFromDayBegOfLocalArea = slot4

slot4 = function(slot0, slot1)
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
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot2 = TimeUtils
	slot2 = slot2.getSecsFromDayBegOfLocalArea
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	if slot1 < slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 18-18, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-19, warpins: 2 ---
	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-21, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot0 <= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 22-23, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 24-25, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 26-26, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 27-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot3.isInDailyOpenTime = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = Time
	slot0 = slot1.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = require
	slot3 = "Common.Utils.Utils"
	slot1 = slot1(slot3)
	slot2 = slot1.isOverseas
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot2 = tonumber
	slot4 = os
	slot4 = slot4.date
	slot6 = "%w"
	slot7 = slot0
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-37, warpins: 1 ---
	slot2 = require
	slot4 = "Common.Utils.Utils"
	slot2 = slot2(slot4)
	slot3 = slot2.getServerArea
	slot3 = slot3()
	slot4 = Const
	slot4 = slot4.TIME_AREA_OFFSET_UTCO
	slot4 = slot4[slot3]
	slot5 = slot0 + slot4
	slot6 = tonumber
	slot8 = os
	slot8 = slot8.date
	slot10 = "%w"
	slot11 = slot5
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)

	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.getWeekDayOffArea = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-21, warpins: 2 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "*t"
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = tonumber
	slot4 = os
	slot4 = slot4.date
	slot6 = "%w"
	slot7 = slot0
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot3 = 6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot3 = slot2 - 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-35, warpins: 2 ---
	slot4 = os
	slot4 = slot4.time
	slot6 = {
		sec = 0,
		min = 0,
		hour = 0
	}
	slot7 = slot1.year
	slot6.year = slot7
	slot7 = slot1.month
	slot6.month = slot7
	slot7 = slot1.day
	slot7 = slot7 - slot3
	slot6.day = slot7

	return slot4(slot6)
	--- END OF BLOCK #6 ---



end

slot3.getWeekBegin = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = Time
	slot0 = slot1.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = require
	slot3 = "Common.Utils.Utils"
	slot1 = slot1(slot3)
	slot2 = slot1.isOverseas
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = TimeUtils
	slot2 = slot2.getWeekBegin
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-27, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.TIME_AREA_OFFSET_UTCO
	slot3 = slot1.getServerArea
	slot3 = slot3()
	slot2 = slot2[slot3]
	slot3 = TimeUtils
	slot3 = slot3.getWeekBegin
	slot5 = slot0 + slot2
	slot3 = slot3(slot5)
	slot3 = slot3 - slot2

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.getAreaWeekBegin = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = Time
	slot0 = slot1.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "*t"
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = os
	slot2 = slot2.time
	slot4 = {
		sec = 0,
		day = 1,
		min = 0,
		hour = 0
	}
	slot5 = slot1.year
	slot4.year = slot5
	slot5 = slot1.month
	slot4.month = slot5

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot3.getMonthBegin = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = Time
	slot0 = slot1.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = require
	slot3 = "Common.Utils.Utils"
	slot1 = slot1(slot3)
	slot2 = slot1.isOverseas
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = TimeUtils
	slot2 = slot2.getMonthBegin
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-27, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.TIME_AREA_OFFSET_UTCO
	slot3 = slot1.getServerArea
	slot3 = slot3()
	slot2 = slot2[slot3]
	slot3 = TimeUtils
	slot3 = slot3.getMonthBegin
	slot5 = slot0 + slot2
	slot3 = slot3(slot5)
	slot3 = slot3 - slot2

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.getAreaMonthBegin = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = Time
	slot0 = slot1.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = TimeUtils
	slot1 = slot1.getDayBegin
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1 + 86400

	return slot2
	--- END OF BLOCK #2 ---



end

slot3.getNextDayBegin = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = Time
	slot0 = slot4.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-26, warpins: 2 ---
	slot4 = TimeUtils
	slot4 = slot4.getNextDayBegin
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = os
	slot5 = slot5.date
	slot7 = "*t"
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = os
	slot6 = slot6.time
	slot8 = {}
	slot9 = slot5.year
	slot8.year = slot9
	slot9 = slot5.month
	slot8.month = slot9
	slot9 = slot5.day
	slot8.day = slot9
	slot8.hour = slot1
	slot8.min = slot2
	slot8.sec = slot3

	return slot6(slot8)
	--- END OF BLOCK #2 ---



end

slot3.getNextDayTimestamp = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = Time
	slot0 = slot1.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = TimeUtils
	slot1 = slot1.getAreaDayBegin
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1 + 86400

	return slot2
	--- END OF BLOCK #2 ---



end

slot3.getAreaNextDayBegin = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = Time
	slot0 = slot4.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot4 = TimeUtils
	slot4 = slot4.getAreaNextDayBegin
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = slot1 * 3600
	slot5 = slot4 + slot5
	slot6 = slot2 * 60
	slot5 = slot5 + slot6
	slot5 = slot5 + slot3

	return slot5
	--- END OF BLOCK #2 ---



end

slot3.getAreaNextDayTimestamp = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = Time
	slot0 = slot1.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = TimeUtils
	slot1 = slot1.getWeekBegin
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1 + 604800

	return slot2
	--- END OF BLOCK #2 ---



end

slot3.getNextWeekBegin = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = Time
	slot0 = slot1.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = TimeUtils
	slot1 = slot1.getAreaWeekBegin
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1 + 604800

	return slot2
	--- END OF BLOCK #2 ---



end

slot3.getAreaNextWeekBegin = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot5 = TimeUtils
	slot5 = slot5.getNextWeekBegin
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = os
	slot6 = slot6.date
	slot8 = "*t"
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = os
	slot7 = slot7.time
	slot9 = {}
	slot10 = slot6.year
	slot9.year = slot10
	slot10 = slot6.month
	slot9.month = slot10
	slot10 = slot6.day
	slot10 = slot10 + slot1
	slot10 = slot10 - 1
	slot9.day = slot10
	slot9.hour = slot2
	slot9.min = slot3
	slot9.sec = slot4

	return slot7(slot9)
	--- END OF BLOCK #0 ---



end

slot3.getNextWeekTimestamp = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = Time
	slot0 = slot5.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot5 = TimeUtils
	slot5 = slot5.getAreaNextWeekBegin
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = slot1 - 1
	slot6 = slot6 * 86400
	slot6 = slot5 + slot6
	slot7 = slot2 * 3600
	slot6 = slot6 + slot7
	slot7 = slot3 * 60
	slot6 = slot6 + slot7
	slot6 = slot6 + slot4

	return slot6
	--- END OF BLOCK #2 ---



end

slot3.getAreaNextWeekTimestamp = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "*t"
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.year
	slot3 = slot1.month
	--- END OF BLOCK #0 ---

	if slot3 == 12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot2 + 1
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot4 = os
	slot4 = slot4.time
	slot6 = {
		sec = 0,
		day = 1,
		min = 0,
		hour = 0
	}
	slot6.year = slot2
	slot6.month = slot3

	return slot4(slot6)
	--- END OF BLOCK #3 ---



end

slot3.getNextMonthBegin = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = TimeUtils
	slot5 = slot5.getAreaNextMonthBegin
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = slot1 - 1
	slot6 = slot6 * 86400
	slot6 = slot5 + slot6
	slot7 = slot2 * 3600
	slot6 = slot6 + slot7
	slot7 = slot3 * 60
	slot6 = slot6 + slot7
	slot6 = slot6 + slot4

	return slot6
	--- END OF BLOCK #0 ---



end

slot3.getAreaNextMonthTimestamp = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = Time
	slot0 = slot1.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = require
	slot3 = "Common.Utils.Utils"
	slot1 = slot1(slot3)
	slot2 = slot1.isOverseas
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = TimeUtils
	slot2 = slot2.getNextMonthBegin
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-27, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.TIME_AREA_OFFSET_UTCO
	slot3 = slot1.getServerArea
	slot3 = slot3()
	slot2 = slot2[slot3]
	slot3 = TimeUtils
	slot3 = slot3.getNextMonthBegin
	slot5 = slot0 + slot2
	slot3 = slot3(slot5)
	slot3 = slot3 - slot2

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.getAreaNextMonthBegin = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot1 = "(%d+):(%d+):(%d+)"
	slot4 = slot0
	slot2 = slot0.match
	slot5 = slot1
	slot2, slot3, slot4 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 3 ---
	slot5 = nil
	slot6 = "Invalid time format"

	return slot5, slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-52, warpins: 2 ---
	slot5 = Time
	slot5 = slot5.secondCache
	slot6 = os
	slot6 = slot6.date
	slot8 = "*t"
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = os
	slot7 = slot7.time
	slot9 = {}
	slot10 = slot6.year
	slot9.year = slot10
	slot10 = slot6.month
	slot9.month = slot10
	slot10 = slot6.day
	slot9.day = slot10
	slot10 = tonumber
	slot12 = slot2
	slot10 = slot10(slot12)
	slot9.hour = slot10
	slot10 = tonumber
	slot12 = slot3
	slot10 = slot10(slot12)
	slot9.min = slot10
	slot10 = tonumber
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9.sec = slot10
	slot7 = slot7(slot9)
	slot8 = pg
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 53-56, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.component

	--- END OF BLOCK #8 ---

	if slot8 == "game" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-58, warpins: 1 ---
	return slot7

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 59-81, warpins: 2 ---
	slot8 = require
	slot10 = "Core.Client.GlobalData"
	slot8 = slot8(slot10)
	slot9 = os
	slot9 = slot9.difftime
	slot11 = os
	slot11 = slot11.time
	slot11 = slot11()
	slot12 = os
	slot12 = slot12.time
	slot14 = os
	slot14 = slot14.date
	slot16 = "!*t"
	slot17 = os
	slot17 = slot17.time
	MULTRES = slot17()
	MULTRES = slot14(slot16, MULTRES)
	MULTRES = slot12(MULTRES)
	slot9 = slot9(slot11, MULTRES)
	slot10 = slot8.ZoneTime
	slot10 = slot10 - slot9
	slot10 = slot7 - slot10

	return slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot3.stringToTimestamp = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = require
	slot3 = "Common.Utils.Utils"
	slot1 = slot1(slot3)
	slot2 = slot1.isOverseas
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = TimeUtils
	slot2 = slot2.stringToTimestamp
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot2 = "(%d+):(%d+):(%d+)"
	slot5 = slot0
	slot3 = slot0.match
	slot6 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 3 ---
	slot6 = nil
	slot7 = "Invalid time format"

	return slot6, slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-69, warpins: 2 ---
	slot6 = Time
	slot6 = slot6.secondCache
	slot7 = Const
	slot7 = slot7.TIME_AREA_OFFSET_UTCO
	slot8 = slot1.getServerArea
	slot8 = slot8()
	slot7 = slot7[slot8]
	slot8 = os
	slot8 = slot8.date
	slot10 = "*t"
	slot11 = slot6 + slot7
	slot8 = slot8(slot10, slot11)
	slot9 = os
	slot9 = slot9.time
	slot11 = {}
	slot12 = slot8.year
	slot11.year = slot12
	slot12 = slot8.month
	slot11.month = slot12
	slot12 = slot8.day
	slot11.day = slot12
	slot12 = tonumber
	slot14 = slot3
	slot12 = slot12(slot14)
	slot11.hour = slot12
	slot12 = tonumber
	slot14 = slot4
	slot12 = slot12(slot14)
	slot11.min = slot12
	slot12 = tonumber
	slot14 = slot5
	slot12 = slot12(slot14)
	slot11.sec = slot12
	slot9 = slot9(slot11)
	slot9 = slot9 - slot7
	slot10 = pg
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 70-73, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.component

	--- END OF BLOCK #10 ---

	if slot10 == "game" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-75, warpins: 1 ---
	return slot9

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 76-98, warpins: 2 ---
	slot10 = require
	slot12 = "Core.Client.GlobalData"
	slot10 = slot10(slot12)
	slot11 = os
	slot11 = slot11.difftime
	slot13 = os
	slot13 = slot13.time
	slot13 = slot13()
	slot14 = os
	slot14 = slot14.time
	slot16 = os
	slot16 = slot16.date
	slot18 = "!*t"
	slot19 = os
	slot19 = slot19.time
	MULTRES = slot19()
	MULTRES = slot16(slot18, MULTRES)
	MULTRES = slot14(MULTRES)
	slot11 = slot11(slot13, MULTRES)
	slot12 = slot10.ZoneTime
	slot12 = slot12 - slot11
	slot12 = slot9 - slot12

	return slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.stringToAreaTimestamp = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot1 = "(%d+)-(%d+)-(%d+) (%d+):(%d+):(%d+)"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.match
	slot5 = slot1
	slot2, slot3, slot4, slot5, slot6, slot7 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 20-21, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 22-23, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-25, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-28, warpins: 6 ---
	slot8 = nil
	slot9 = "Invalid time format"

	return slot8, slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-59, warpins: 2 ---
	slot8 = os
	slot8 = slot8.time
	slot10 = {}
	slot11 = tonumber
	slot13 = slot2
	slot11 = slot11(slot13)
	slot10.year = slot11
	slot11 = tonumber
	slot13 = slot3
	slot11 = slot11(slot13)
	slot10.month = slot11
	slot11 = tonumber
	slot13 = slot4
	slot11 = slot11(slot13)
	slot10.day = slot11
	slot11 = tonumber
	slot13 = slot5
	slot11 = slot11(slot13)
	slot10.hour = slot11
	slot11 = tonumber
	slot13 = slot6
	slot11 = slot11(slot13)
	slot10.min = slot11
	slot11 = tonumber
	slot13 = slot7
	slot11 = slot11(slot13)
	slot10.sec = slot11
	slot8 = slot8(slot10)
	slot9 = pg
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 60-63, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.component

	--- END OF BLOCK #13 ---

	if slot9 == "game" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-65, warpins: 1 ---
	return slot8

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 66-88, warpins: 2 ---
	slot9 = require
	slot11 = "Core.Client.GlobalData"
	slot9 = slot9(slot11)
	slot10 = os
	slot10 = slot10.difftime
	slot12 = os
	slot12 = slot12.time
	slot12 = slot12()
	slot13 = os
	slot13 = slot13.time
	slot15 = os
	slot15 = slot15.date
	slot17 = "!*t"
	slot18 = os
	slot18 = slot18.time
	MULTRES = slot18()
	MULTRES = slot15(slot17, MULTRES)
	MULTRES = slot13(MULTRES)
	slot10 = slot10(slot12, MULTRES)
	slot11 = slot9.ZoneTime
	slot11 = slot11 - slot10
	slot11 = slot8 - slot11

	return slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot3.utcStringToTimestamp = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.component
	--- END OF BLOCK #1 ---

	if slot1 == "game" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "%Y-%m-%d %H:%M:%S"
	slot4 = slot0

	return slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 3 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "%Y-%m-%d %H:%M:%S"
	slot4 = slot0
	slot1 = slot1(slot3, slot4)

	return slot1
	--- END OF BLOCK #3 ---



end

slot3.timeStampToUtcString = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot3 = TimeUtils
	slot3 = slot3.utcStringToTimestamp
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 3 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot3 = TimeUtils
	slot3 = slot3.utcStringToTimestamp
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot3.isTimeInRange = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 < slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot3.isInRangeTimestamp = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "%M:%S"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot3.timeToFormatString = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "%H:%M:%S"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot3.timeToFormatString2 = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "%H:%M"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot3.timeToFormatString3 = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.match
	slot4 = "(%d+):(%d+)"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-24, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%02d:%02d"
	slot6 = tonumber
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tonumber
	slot9 = slot2
	MULTRES = slot7(slot9)

	return slot3(slot5, slot6, MULTRES)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 3 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot3.timeStringToHM = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "%Y-%m-%d %H:%M"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot3.timeToFormatString4 = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "%Y-%m-%d"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot3.timeToFormatStringSpecial = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "%Y-%m-%d %H:%M:%S"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot3.timeToFormatStringSpecial2 = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "!%H:%M"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot3.timeToFormatString3IgnoreTimeZone = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-21, warpins: 2 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 / 3600
	slot1 = slot1(slot3)
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot0 % 3600
	slot4 = slot4 / 60
	slot2 = slot2(slot4)
	slot0 = slot0 % 60
	slot3 = string
	slot3 = slot3.format
	slot5 = "%02d:%02d:%02d"
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot3.timeToFormatStringHHMMSS = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 / 3600
	slot1 = slot1(slot3)
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot0 % 3600
	slot4 = slot4 / 60
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.format
	slot5 = "%02d:%02d"
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot3.timeToFormatStringHHMM = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TimeUtils
	slot1 = slot1.getServerDayBegin
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = slot1 + 86400

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getServerNextDayBegin = slot4

return slot3
--- END OF BLOCK #0 ---



