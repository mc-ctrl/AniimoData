--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.TimeUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.PlayerForbidConst"
slot10 = slot10(slot12)
slot11 = slot5.concatCountDownUnitsByLanguage
slot12 = "(%d+)/(%d+)/(%d+)/(%d+):(%d+):(%d+)"

slot13 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot1 = slot0[1]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-8, warpins: 2 ---
		slot2 = type
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		if slot2 ~= "table" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot2 = 0

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-21, warpins: 2 ---
		slot2 = Utils
		slot2 = slot2.getServerArea
		slot2 = slot2()
		slot3 = tonumber
		slot5 = tostring
		slot7 = slot2
		slot5 = slot5(slot7)
		slot5 = slot1[slot5]
		slot3 = slot3(slot5)

		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-22, warpins: 1 ---
		return slot3

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-28, warpins: 2 ---
		slot4 = tonumber
		slot6 = slot1[1]
		slot4 = slot4(slot6)
		slot5 = slot1[2]
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 29-33, warpins: 1 ---
		slot6 = type
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #7 ---

		if slot6 == "string" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 34-35, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot5 == "" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 36-37, warpins: 3 ---
		slot6 = 0

		return slot6

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 38-48, warpins: 2 ---
		slot6 = TimeUtils
		slot6 = slot6.configStringToTimestampByType
		slot8 = slot4
		slot9 = slot5
		slot10 = AREA_DATE_TIME_PATTERN
		slot6 = slot6(slot8, slot9, slot10)
		slot7 = tonumber
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #10 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 49-49, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 50-50, warpins: 2 ---
		return slot7
		--- END OF BLOCK #12 ---



	end

	slot0.getAreaTimeConfigTimestamp = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.featureForbidEndTsMap
		slot1 = slot1[slot0]
		slot2 = PlayerForbidConst
		slot2 = slot2.FORBID_END_TS
		slot2 = slot2.PERMANENT
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-19, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "PLAYER_PERMISSION_LIMITED"
		MULTRES = slot4(slot6)

		slot2(MULTRES)

		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-21, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 22-26, warpins: 1 ---
		slot2 = Time
		slot2 = slot2.getSecond
		slot2 = slot2()
		--- END OF BLOCK #3 ---

		if slot2 < slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-47, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.timeStampToUtcString
		slot4 = slot1
		slot5 = UIConst
		slot5 = slot5.TargetTimeType
		slot5 = slot5.Long
		slot2 = slot2(slot4, slot5)
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageRaw
		slot5 = pg
		slot5 = slot5.getFormatText
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "PLAYER_PERMISSION_LIMITED_UNTIL"
		slot7 = slot7(slot9)
		slot8 = slot2
		MULTRES = slot5(slot7, slot8)

		slot3(MULTRES)

		slot3 = true

		return slot3

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 48-49, warpins: 3 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #5 ---



	end

	slot0.checkFeatureForbid = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = slot0 / 3600
		slot1 = slot1(slot3)
		slot2 = slot0 % 3600
		slot3 = math
		slot3 = slot3.floor
		slot5 = slot2 / 60
		slot3 = slot3(slot5)
		slot4 = slot2 % 60
		slot5 = 0
		--- END OF BLOCK #0 ---

		if slot1 > slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-20, warpins: 1 ---
		slot5 = string
		slot5 = slot5.format
		slot7 = "%d:%02d:%02d"
		slot8 = slot1
		slot9 = slot3
		slot10 = slot4

		return slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-23, warpins: 2 ---
		slot5 = 0
		--- END OF BLOCK #2 ---

		if slot3 > slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-29, warpins: 1 ---
		slot5 = string
		slot5 = slot5.format
		slot7 = "%d:%02d"
		slot8 = slot3
		slot9 = slot4

		return slot5(slot7, slot8, slot9)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-34, warpins: 2 ---
		slot5 = string
		slot5 = slot5.format
		slot7 = "%d"
		slot8 = slot4

		return slot5(slot7, slot8)
		--- END OF BLOCK #4 ---



	end

	slot0.getCountDownFormateTextEx = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = slot0 / 3600
		slot1 = slot1(slot3)
		slot2 = math
		slot2 = slot2.floor
		slot4 = slot0 / 60
		slot2 = slot2(slot4)
		slot3 = ""
		slot4 = 24
		--- END OF BLOCK #0 ---

		if slot1 >= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-18, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "OVER_TWENTY_FOUR_HOUR"
		slot4 = slot4(slot6)
		slot3 = slot4
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 19-21, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #2 ---

		if slot2 < slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-27, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "LESS_THAN_ONE_MINUTE"
		slot4 = slot4(slot6)
		slot3 = slot4
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 28-32, warpins: 1 ---
		slot4 = slot1 * 60
		slot4 = slot2 - slot4
		slot5 = 0
		--- END OF BLOCK #4 ---

		if slot1 > slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-46, warpins: 1 ---
		slot5 = concatCountDownUnitsByLanguage
		slot7 = slot1
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "HOUR_HOME"
		slot8 = slot8(slot10)
		slot9 = slot4
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "MINUTE_HOME"
		MULTRES = slot10(slot12)
		slot5 = slot5(slot7, slot8, slot9, MULTRES)
		slot3 = slot5
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 47-54, warpins: 1 ---
		slot5 = concatCountDownUnitsByLanguage
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "MINUTE_HOME"
		MULTRES = slot8(slot10)
		slot5 = slot5(slot7, MULTRES)
		slot3 = slot5

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 55-55, warpins: 4 ---
		return slot3
		--- END OF BLOCK #7 ---



	end

	slot0.getLoginWaitingCountDownFormateText = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-14, warpins: 1 ---
		slot2 = math
		slot2 = slot2.floor
		slot4 = slot0 / 60
		slot2 = slot2(slot4)
		slot3 = slot0 % 60
		slot4 = string
		slot4 = slot4.format
		slot6 = "%02d:%02d"
		slot7 = slot2
		slot8 = slot3

		return slot4(slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-31, warpins: 1 ---
		slot2 = math
		slot2 = slot2.floor
		slot4 = slot0 / 3600
		slot2 = slot2(slot4)
		slot3 = slot0 % 3600
		slot4 = math
		slot4 = slot4.floor
		slot6 = slot3 / 60
		slot4 = slot4(slot6)
		slot5 = slot3 % 60
		slot6 = string
		slot6 = slot6.format
		slot8 = "%02d:%02d:%02d"
		slot9 = slot2
		slot10 = slot4
		slot11 = slot5

		return slot6(slot8, slot9, slot10, slot11)
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.getCountDownFormateText = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = slot0 / 3600
		slot1 = slot1(slot3)
		slot2 = math
		slot2 = slot2.floor
		slot4 = slot0 % 3600
		slot4 = slot4 / 60
		slot2 = slot2(slot4)
		slot3 = slot0 % 60
		slot4 = string
		slot4 = slot4.format
		slot6 = "%02d:%02d:%02d"
		slot7 = slot1
		slot8 = slot2
		slot9 = slot3

		return slot4(slot6, slot7, slot8, slot9)
		--- END OF BLOCK #0 ---



	end

	slot0.formatDuration = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot4 = slot4.tips
		slot6 = slot4
		slot4 = slot4.showCountDown
		slot7 = slot1
		slot8 = slot0
		slot9 = {}
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot2
		slot10 = slot10(slot12)
		slot9.infoText = slot10
		slot9.finishCb = slot3

		slot4(slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.commonShowCountDown = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.hideCountDown
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.commonHideCountDown = slot1

	slot1 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.languageType
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot1 = ClientConst
		slot1 = slot1.LANGUAGE_TYPE_MAP
		slot1 = slot1.zh_CN
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 11-15, warpins: 1 ---
		slot1 = ClientConst
		slot1 = slot1.LANGUAGE_TYPE_MAP
		slot1 = slot1.ko_KR
		--- END OF BLOCK #3 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 16-20, warpins: 1 ---
		slot1 = ClientConst
		slot1 = slot1.LANGUAGE_TYPE_MAP
		slot1 = slot1.ja_JP
		--- END OF BLOCK #4 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-22, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 23-23, warpins: 3 ---
		slot1 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-24, warpins: 2 ---
		return slot1
		--- END OF BLOCK #7 ---



	end

	slot0.isUseHour24 = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.SERVER_TIME_ZONE_TEXT
		slot2 = Utils
		slot2 = slot2.getServerArea
		slot2 = slot2()
		slot1 = slot1[slot2]

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == "" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-15, warpins: 2 ---
		slot2 = slot0
		slot3 = slot1
		slot2 = slot2 .. slot3

		return slot2
		--- END OF BLOCK #3 ---



	end

	slot0.addTimeZoneString = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #0 ---

		if slot0 <= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot4 = ""

		return slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-7, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot1 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-10, warpins: 1 ---
		slot4 = UIConst
		slot4 = slot4.TargetTimeType
		slot1 = slot4.Long
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-12, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-13, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 14-16, warpins: 2 ---
		slot4 = nil
		--- END OF BLOCK #6 ---

		slot5 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 17-21, warpins: 1 ---
		slot5 = os
		slot5 = slot5.date
		slot7 = "*t"
		slot8 = slot0
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-26, warpins: 2 ---
		slot6 = LuaUIUtils
		slot6 = slot6.isUseHour24
		slot6 = slot6()
		--- END OF BLOCK #8 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #9 27-29, warpins: 1 ---
		slot6 = slot5.sec
		--- END OF BLOCK #9 ---

		if slot6 == 0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 30-37, warpins: 1 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = "%02d:%02d"
		slot9 = slot5.hour
		slot10 = slot5.min
		slot6 = slot6(slot8, slot9, slot10)
		slot4 = slot6
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 38-45, warpins: 1 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = "%02d:%02d:%02d"
		slot9 = slot5.hour
		slot10 = slot5.min
		slot11 = slot5.sec
		slot6 = slot6(slot8, slot9, slot10, slot11)
		slot4 = slot6
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 46-50, warpins: 2 ---
		slot6 = UIConst
		slot6 = slot6.TargetTimeType
		slot6 = slot6.Long
		--- END OF BLOCK #12 ---

		if slot1 == slot6 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 51-65, warpins: 1 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = "%04d/%02d/%02d"
		slot9 = slot5.year
		slot10 = slot5.month
		slot11 = slot5.day
		slot6 = slot6(slot8, slot9, slot10, slot11)
		slot7 = string
		slot7 = slot7.format
		slot9 = "%s %s"
		slot10 = slot6
		slot11 = slot4
		slot7 = slot7(slot9, slot10, slot11)
		slot4 = slot7
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #14 66-70, warpins: 1 ---
		slot6 = UIConst
		slot6 = slot6.TargetTimeType
		slot6 = slot6.MonthDay
		--- END OF BLOCK #14 ---

		if slot1 == slot6 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #15 71-84, warpins: 1 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = "%02d/%02d"
		slot9 = slot5.month
		slot10 = slot5.day
		slot6 = slot6(slot8, slot9, slot10)
		slot7 = string
		slot7 = slot7.format
		slot9 = "%s %s"
		slot10 = slot6
		slot11 = slot4
		slot7 = slot7(slot9, slot10, slot11)
		slot4 = slot7
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #16 85-88, warpins: 1 ---
		slot6 = slot5.hour
		slot6 = slot6 % 12
		--- END OF BLOCK #16 ---

		if slot6 == 0 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 89-89, warpins: 1 ---
		slot6 = 12
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 90-93, warpins: 2 ---
		slot7 = slot5.hour
		slot8 = 12
		--- END OF BLOCK #18 ---

		if slot7 < slot8 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 94-95, warpins: 1 ---
		slot7 = "AM"
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 96-96, warpins: 1 ---
		slot7 = "PM"
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 97-99, warpins: 2 ---
		slot8 = slot5.sec
		--- END OF BLOCK #21 ---

		if slot8 == 0 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 100-108, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = "%02d:%02d %s"
		slot11 = slot6
		slot12 = slot5.min
		slot13 = slot7
		slot8 = slot8(slot10, slot11, slot12, slot13)
		slot4 = slot8
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 109-117, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = "%02d:%02d:%02d %s"
		slot11 = slot6
		slot12 = slot5.min
		slot13 = slot5.sec
		slot14 = slot7
		slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
		slot4 = slot8
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 118-122, warpins: 2 ---
		slot8 = UIConst
		slot8 = slot8.TargetTimeType
		slot8 = slot8.Long
		--- END OF BLOCK #24 ---

		if slot1 == slot8 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 123-137, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = "%02d/%02d/%04d"
		slot11 = slot5.month
		slot12 = slot5.day
		slot13 = slot5.year
		slot8 = slot8(slot10, slot11, slot12, slot13)
		slot9 = string
		slot9 = slot9.format
		slot11 = "%s %s"
		slot12 = slot8
		slot13 = slot4
		slot9 = slot9(slot11, slot12, slot13)
		slot4 = slot9
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #26 138-142, warpins: 1 ---
		slot8 = UIConst
		slot8 = slot8.TargetTimeType
		slot8 = slot8.MonthDay
		--- END OF BLOCK #26 ---

		if slot1 == slot8 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 143-155, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = "%02d/%02d"
		slot11 = slot5.month
		slot12 = slot5.day
		slot8 = slot8(slot10, slot11, slot12)
		slot9 = string
		slot9 = slot9.format
		slot11 = "%s %s"
		slot12 = slot8
		slot13 = slot4
		slot9 = slot9(slot11, slot12, slot13)
		slot4 = slot9
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 156-157, warpins: 6 ---
		--- END OF BLOCK #28 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 158-162, warpins: 1 ---
		slot6 = LuaUIUtils
		slot6 = slot6.addTimeZoneString
		slot8 = slot4

		return slot6(slot8)

		--- END OF BLOCK #29 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #30 163-164, warpins: 1 ---
		--- END OF BLOCK #30 ---

		slot6 = if not slot4 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 165-165, warpins: 1 ---
		slot6 = ""

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 166-166, warpins: 2 ---
		return slot6
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 167-167, warpins: 2 ---
		return
		--- END OF BLOCK #33 ---



	end

	slot0.timeStampToUtcString = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = pgUtils
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = pgUtils
		slot1 = slot1.GetLocalUtcOffsetSeconds
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 8-14, warpins: 1 ---
		slot1 = pcall
		slot3 = pgUtils
		slot3 = slot3.GetLocalUtcOffsetSeconds
		slot4 = slot0
		slot1, slot2 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot3 = tonumber
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-22, warpins: 1 ---
		slot3 = tonumber
		slot5 = slot2
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #5 23-27, warpins: 4 ---
		slot1 = pcall

		slot3 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = CS
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			slot0 = CS
			slot0 = slot0.System
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-7, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot1 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 8-8, warpins: 1 ---
			slot1 = slot0.TimeZoneInfo
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 9-10, warpins: 2 ---
			--- END OF BLOCK #4 ---

			slot2 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 11-11, warpins: 1 ---
			slot2 = slot0.DateTimeOffset
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 12-13, warpins: 2 ---
			--- END OF BLOCK #6 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 14-15, warpins: 1 ---
			--- END OF BLOCK #7 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 16-17, warpins: 2 ---
			slot3 = nil

			return slot3

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 18-32, warpins: 2 ---
			slot3 = slot1.ClearCachedData

			slot3()

			slot3 = CS
			slot3 = slot3.System
			slot3 = slot3.DateTimeOffset
			slot3 = slot3.FromUnixTimeSeconds
			slot5 = timestamp
			slot3 = slot3(slot5)
			slot4 = slot1.Local
			slot6 = slot4
			slot4 = slot4.GetUtcOffset
			slot7 = slot3
			slot4 = slot4(slot6, slot7)
			slot4 = slot4.TotalSeconds

			return slot4
			--- END OF BLOCK #9 ---



		end

		slot1, slot2 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 28-32, warpins: 1 ---
		slot3 = tonumber
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-36, warpins: 1 ---
		slot3 = tonumber
		slot5 = slot2

		return slot3(slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-40, warpins: 3 ---
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 41-47, warpins: 1 ---
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.ERROR
		slot3 = slot3(slot5)
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 48-51, warpins: 1 ---
		slot3 = logger
		slot3 = slot3.error
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 52-56, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "failed to read current system timezone; falling back to cached local timezone"

		slot3(slot5, slot6)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 57-59, warpins: 4 ---
		slot3 = nil

		return slot3
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 60-60, warpins: 2 ---
		return slot3(slot5)
		--- END OF BLOCK #13 ---



	end

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #0 ---

		if slot0 <= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot3 = ""

		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot3 = getSystemLocalUtcOffsetSeconds
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-16, warpins: 1 ---
		slot4 = LuaUIUtils
		slot4 = slot4.timeStampToUtcString
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		return slot4(slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-28, warpins: 2 ---
		slot4 = os
		slot4 = slot4.date
		slot6 = "!*t"
		slot7 = slot0 + slot3
		slot4 = slot4(slot6, slot7)
		slot5 = LuaUIUtils
		slot5 = slot5.timeStampToUtcString
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2
		slot10 = slot4

		return slot5(slot7, slot8, slot9, slot10)
		--- END OF BLOCK #4 ---



	end

	slot0.timeStampToSystemLocalString = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = type
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot3 == "string" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 == "" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 8-14, warpins: 2 ---
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.ERROR
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "timeStrError"

		slot3(slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-21, warpins: 2 ---
		slot3 = ""

		return slot3

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-28, warpins: 2 ---
		slot3 = string
		slot3 = slot3.match
		slot5 = slot0
		slot6 = "^(%d%d?):(%d%d?)$"
		slot3, slot4 = slot3(slot5, slot6)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-30, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 31-37, warpins: 2 ---
		slot5 = LoggerManager
		slot5 = slot5.checkLogger
		slot7 = LoggerConst
		slot7 = slot7.ERROR
		slot5 = slot5(slot7)
		--- END OF BLOCK #7 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 38-42, warpins: 1 ---
		slot5 = logger
		slot7 = slot5
		slot5 = slot5.error
		slot8 = "timeStrError"

		slot5(slot7, slot8)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 43-44, warpins: 2 ---
		slot5 = ""

		return slot5

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 45-46, warpins: 2 ---
		--- END OF BLOCK #10 ---

		if slot2 == nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 47-47, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 48-58, warpins: 2 ---
		slot5 = tonumber
		slot7 = slot3
		slot5 = slot5(slot7)
		slot3 = slot5
		slot5 = tonumber
		slot7 = slot4
		slot5 = slot5(slot7)
		slot4 = slot5
		slot5 = 0
		--- END OF BLOCK #12 ---

		if slot3 >= slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 59-61, warpins: 1 ---
		slot5 = 23
		--- END OF BLOCK #13 ---

		if slot3 <= slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 62-64, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #14 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 65-67, warpins: 1 ---
		slot5 = 59
		--- END OF BLOCK #15 ---

		if slot4 > slot5 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #16 68-74, warpins: 4 ---
		slot5 = LoggerManager
		slot5 = slot5.checkLogger
		slot7 = LoggerConst
		slot7 = slot7.ERROR
		slot5 = slot5(slot7)
		--- END OF BLOCK #16 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 75-79, warpins: 1 ---
		slot5 = logger
		slot7 = slot5
		slot5 = slot5.error
		slot8 = "timeStrError"

		slot5(slot7, slot8)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 80-81, warpins: 2 ---
		slot5 = ""

		return slot5

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 82-87, warpins: 2 ---
		slot5 = nil
		slot6 = LuaUIUtils
		slot6 = slot6.isUseHour24
		slot6 = slot6()
		--- END OF BLOCK #19 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 88-95, warpins: 1 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = "%02d:%02d"
		slot9 = slot3
		slot10 = slot4
		slot6 = slot6(slot8, slot9, slot10)
		slot5 = slot6
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #21 96-98, warpins: 1 ---
		slot6 = slot3 % 12
		--- END OF BLOCK #21 ---

		if slot6 == 0 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 99-99, warpins: 1 ---
		slot6 = 12
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 100-102, warpins: 2 ---
		slot7 = 12
		--- END OF BLOCK #23 ---

		if slot3 < slot7 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 103-104, warpins: 1 ---
		slot7 = "AM"
		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #25 105-105, warpins: 1 ---
		slot7 = "PM"
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 106-113, warpins: 2 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = "%02d:%02d %s"
		slot11 = slot6
		slot12 = slot4
		slot13 = slot7
		slot8 = slot8(slot10, slot11, slot12, slot13)
		slot5 = slot8
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 114-115, warpins: 2 ---
		--- END OF BLOCK #27 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 116-120, warpins: 1 ---
		slot6 = LuaUIUtils
		slot6 = slot6.addTimeZoneString
		slot8 = slot5

		return slot6(slot8)

		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #29 121-122, warpins: 1 ---
		--- END OF BLOCK #29 ---

		slot6 = if not slot5 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 123-123, warpins: 1 ---
		slot6 = ""

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 124-124, warpins: 2 ---
		return slot6
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 125-125, warpins: 2 ---
		return
		--- END OF BLOCK #32 ---



	end

	slot0.timeStrToUtcString = slot2

	slot2 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-47, warpins: 1 ---
		slot4 = math
		slot4 = slot4.max
		slot6 = 0
		slot7 = slot0
		slot4 = slot4(slot6, slot7)
		slot0 = slot4
		slot4 = math
		slot4 = slot4.floor
		slot6 = slot0 / 86400
		slot4 = slot4(slot6)
		slot0 = slot0 % 86400
		slot5 = math
		slot5 = slot5.floor
		slot7 = slot0 / 3600
		slot5 = slot5(slot7)
		slot0 = slot0 % 3600
		slot6 = math
		slot6 = slot6.floor
		slot8 = slot0 / 60
		slot6 = slot6(slot8)
		slot0 = slot0 % 60
		slot7 = math
		slot7 = slot7.floor
		slot9 = slot0
		slot7 = slot7(slot9)
		slot0 = slot7
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "DAY"
		slot7 = slot7(slot9)
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "HOUR"
		slot8 = slot8(slot10)
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "MINUTE"
		slot9 = slot9(slot11)
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "SECOND"
		slot10 = slot10(slot12)
		slot11 = UIConst
		slot11 = slot11.TimeType
		slot11 = slot11.Full
		--- END OF BLOCK #0 ---

		if slot1 == slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 48-57, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = slot4
		slot14 = slot7
		slot15 = slot5
		slot16 = slot8
		slot17 = slot6
		slot18 = slot9
		slot19 = slot0
		slot20 = slot10

		return slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 58-62, warpins: 2 ---
		slot11 = UIConst
		slot11 = slot11.TimeType
		slot11 = slot11.OneTime
		--- END OF BLOCK #2 ---

		if slot1 == slot11 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #3 63-65, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #3 ---

		if slot4 >= slot11 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 66-67, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 68-72, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = slot4
		slot14 = slot7

		return slot11(slot13, slot14)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #6 73-77, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = "{0}"
		slot14 = slot7

		return slot11(slot13, slot14)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #7 78-80, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #7 ---

		if slot5 >= slot11 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 81-82, warpins: 1 ---
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 83-87, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = slot5
		slot14 = slot8

		return slot11(slot13, slot14)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #10 88-92, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = "{1}"
		slot14 = slot8

		return slot11(slot13, slot14)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #11 93-95, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #11 ---

		if slot6 >= slot11 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 96-97, warpins: 1 ---
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 98-102, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = slot6
		slot14 = slot9

		return slot11(slot13, slot14)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #14 103-107, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = "{2}"
		slot14 = slot9

		return slot11(slot13, slot14)

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #15 108-109, warpins: 1 ---
		--- END OF BLOCK #15 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 110-114, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = slot0
		slot14 = slot10

		return slot11(slot13, slot14)

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 115-118, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = "{3}"
		slot14 = slot10

		return slot11(slot13, slot14)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 119-121, warpins: 9 ---
		slot11 = 0
		--- END OF BLOCK #18 ---

		if slot4 > slot11 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #19 122-123, warpins: 1 ---
		--- END OF BLOCK #19 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 124-130, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = slot4
		slot14 = slot7
		slot15 = slot5
		slot16 = slot8

		return slot11(slot13, slot14, slot15, slot16)

		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #21 131-137, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = "{0}"
		slot14 = slot7
		slot15 = "{1}"
		slot16 = slot8

		return slot11(slot13, slot14, slot15, slot16)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #22 138-140, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #22 ---

		if slot5 > slot11 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #23 141-142, warpins: 1 ---
		--- END OF BLOCK #23 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 143-149, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = slot5
		slot14 = slot8
		slot15 = slot6
		slot16 = slot9

		return slot11(slot13, slot14, slot15, slot16)

		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #25 150-156, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = "{1}"
		slot14 = slot8
		slot15 = "{2}"
		slot16 = slot9

		return slot11(slot13, slot14, slot15, slot16)

		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #26 157-159, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #26 ---

		if slot6 > slot11 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #27 160-161, warpins: 1 ---
		--- END OF BLOCK #27 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #28 162-163, warpins: 1 ---
		--- END OF BLOCK #28 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 164-171, warpins: 1 ---
		slot11 = string
		slot11 = slot11.format
		slot13 = "%d:%02d"
		slot14 = slot6
		slot15 = slot0
		slot11 = slot11(slot13, slot14, slot15)
		--- END OF BLOCK #29 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 172-172, warpins: 2 ---
		slot11 = "{2}:{3}"

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 173-174, warpins: 2 ---
		return slot11

		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #32 175-176, warpins: 1 ---
		--- END OF BLOCK #32 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 177-183, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = slot6
		slot14 = slot9
		slot15 = slot0
		slot16 = slot10

		return slot11(slot13, slot14, slot15, slot16)

		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #34 184-190, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = "{2}"
		slot14 = slot9
		slot15 = "{3}"
		slot16 = slot10

		return slot11(slot13, slot14, slot15, slot16)

		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #35 191-192, warpins: 1 ---
		--- END OF BLOCK #35 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #36 193-194, warpins: 1 ---
		--- END OF BLOCK #36 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 195-199, warpins: 1 ---
		slot11 = tostring
		slot13 = slot0
		slot11 = slot11(slot13)
		--- END OF BLOCK #37 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 200-200, warpins: 2 ---
		slot11 = "{3}"

		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 201-202, warpins: 2 ---
		return slot11

		--- END OF BLOCK #39 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #40 203-204, warpins: 1 ---
		--- END OF BLOCK #40 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 205-209, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = slot0
		slot14 = slot10

		return slot11(slot13, slot14)

		--- END OF BLOCK #41 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #42 210-213, warpins: 1 ---
		slot11 = concatCountDownUnitsByLanguage
		slot13 = "{3}"
		slot14 = slot10

		return slot11(slot13, slot14)
		--- END OF BLOCK #42 ---

		FLOW; TARGET BLOCK #43


		--- BLOCK #43 214-214, warpins: 10 ---
		return
		--- END OF BLOCK #43 ---



	end

	slot0.getCountDownString = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = ""

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-30, warpins: 2 ---
		slot1 = math
		slot1 = slot1.max
		slot3 = 0
		slot4 = Time
		slot4 = slot4.secondCache
		slot4 = slot4 - slot0
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "CHAT_OFFLINE_TIME_0"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "CHAT_OFFLINE_TIME_1"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "CHAT_OFFLINE_TIME_2"
		slot4 = slot4(slot6)
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "CHAT_OFFLINE_TIME_3"
		slot5 = slot5(slot7)
		slot6 = 60
		--- END OF BLOCK #2 ---

		if slot1 < slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 31-37, warpins: 1 ---
		slot6 = string
		slot6 = slot6.gsub
		slot8 = slot2
		slot9 = "{0}"
		slot10 = 1

		return slot6(slot8, slot9, slot10)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #4 38-40, warpins: 1 ---
		slot6 = 3600
		--- END OF BLOCK #4 ---

		if slot1 < slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 41-51, warpins: 1 ---
		slot6 = math
		slot6 = slot6.floor
		slot8 = slot1 / 60
		slot6 = slot6(slot8)
		slot7 = string
		slot7 = slot7.gsub
		slot9 = slot3
		slot10 = "{0}"
		slot11 = slot6

		return slot7(slot9, slot10, slot11)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #6 52-54, warpins: 1 ---
		slot6 = 86400
		--- END OF BLOCK #6 ---

		if slot1 < slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 55-66, warpins: 1 ---
		slot6 = math
		slot6 = slot6.floor
		slot8 = slot1 / 60
		slot8 = slot8 / 60
		slot6 = slot6(slot8)
		slot7 = string
		slot7 = slot7.gsub
		slot9 = slot4
		slot10 = "{0}"
		slot11 = slot6

		return slot7(slot9, slot10, slot11)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 67-69, warpins: 1 ---
		slot6 = 604800
		--- END OF BLOCK #8 ---

		if slot1 < slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 70-82, warpins: 1 ---
		slot6 = math
		slot6 = slot6.floor
		slot8 = slot1 / 60
		slot8 = slot8 / 60
		slot8 = slot8 / 24
		slot6 = slot6(slot8)
		slot7 = string
		slot7 = slot7.gsub
		slot9 = slot5
		slot10 = "{0}"
		slot11 = slot6

		return slot7(slot9, slot10, slot11)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 83-88, warpins: 1 ---
		slot6 = string
		slot6 = slot6.gsub
		slot8 = slot5
		slot9 = "{0}"
		slot10 = 7

		return slot6(slot8, slot9, slot10)
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 89-89, warpins: 5 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot0.getLastTimeStr = slot2

	slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot7 = slot1
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot8 = Time
		slot8 = slot8.getSecond
		slot8 = slot8()
		slot7 = slot1 - slot8
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-10, warpins: 2 ---
		slot8 = 0
		--- END OF BLOCK #2 ---

		if slot7 > slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #3 11-19, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.getCountDownString
		slot10 = slot7
		slot11 = slot2
		slot12 = false
		slot13 = slot4
		slot8 = slot8(slot10, slot11, slot12, slot13)
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 20-32, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = slot6
		slot9 = slot9(slot11)
		slot10 = string
		slot10 = slot10.find
		slot12 = slot9
		slot13 = "{0}"
		slot14 = 1
		slot15 = true
		slot10 = slot10(slot12, slot13, slot14, slot15)
		--- END OF BLOCK #4 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-39, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.getFormatText
		slot12 = slot9
		slot13 = slot8
		slot10 = slot10(slot12, slot13)
		slot8 = slot10
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 40-42, warpins: 1 ---
		slot10 = slot9
		slot11 = slot8
		slot8 = slot10 .. slot11
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 43-45, warpins: 3 ---
		slot0.formatText = slot8
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 46-51, warpins: 1 ---
		slot11 = slot0
		slot9 = slot0.Play
		slot12 = slot7
		slot13 = slot3

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 52-55, warpins: 1 ---
		slot11 = slot0
		slot9 = slot0.Play
		slot12 = slot7

		slot9(slot11, slot12)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 56-56, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot0.setCountDownTime = slot2

	slot2 = function(slot0, slot1)
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
		slot2 = ""

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-13, warpins: 2 ---
		slot2 = string
		slot2 = slot2.match
		slot4 = slot0
		slot5 = "([%d:]+)%s*%-%s*([%d:]+)"
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-15, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 16-22, warpins: 2 ---
		slot4 = LoggerManager
		slot4 = slot4.checkLogger
		slot6 = LoggerConst
		slot6 = slot6.ERROR
		slot4 = slot4(slot6)
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-27, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.error
		slot7 = "timeStr Error"

		slot4(slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 28-28, warpins: 2 ---
		return slot0

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 29-45, warpins: 2 ---
		slot4 = LuaUIUtils
		slot4 = slot4.timeStrToUtcString
		slot6 = slot2
		slot7 = slot1
		slot8 = false
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = LuaUIUtils
		slot5 = slot5.timeStrToUtcString
		slot7 = slot3
		slot8 = slot1
		slot9 = false
		slot5 = slot5(slot7, slot8, slot9)
		slot6 = slot4
		slot7 = " - "
		slot8 = slot5
		slot6 = slot6 .. slot7 .. slot8

		return slot6
		--- END OF BLOCK #8 ---



	end

	slot0.timePeriodToUtcString = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		if slot0 <= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-7, warpins: 2 ---
		slot2 = ""

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-9, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 10-12, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #4 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-14, warpins: 2 ---
		slot2 = ""

		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 15-52, warpins: 2 ---
		slot2 = os
		slot2 = slot2.date
		slot4 = "*t"
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot3 = os
		slot3 = slot3.date
		slot5 = "*t"
		slot6 = slot1
		slot3 = slot3(slot5, slot6)
		slot4 = string
		slot4 = slot4.format
		slot6 = "%04d-%02d-%02d"
		slot7 = slot2.year
		slot8 = slot2.month
		slot9 = slot2.day
		slot4 = slot4(slot6, slot7, slot8, slot9)
		slot5 = string
		slot5 = slot5.format
		slot7 = "%02d:%02d"
		slot8 = slot2.hour
		slot9 = slot2.min
		slot5 = slot5(slot7, slot8, slot9)
		slot6 = string
		slot6 = slot6.format
		slot8 = "%04d-%02d-%02d"
		slot9 = slot3.year
		slot10 = slot3.month
		slot11 = slot3.day
		slot6 = slot6(slot8, slot9, slot10, slot11)
		slot7 = string
		slot7 = slot7.format
		slot9 = "%02d:%02d"
		slot10 = slot3.hour
		slot11 = slot3.min
		slot7 = slot7(slot9, slot10, slot11)
		--- END OF BLOCK #6 ---

		if slot4 == slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 53-60, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = "%s %s ~ %s"
		slot11 = slot4
		slot12 = slot5
		slot13 = slot7

		return slot8(slot10, slot11, slot12, slot13)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 61-68, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = "%s %s ~ %s %s"
		slot11 = slot4
		slot12 = slot5
		slot13 = slot6
		slot14 = slot7

		return slot8(slot10, slot11, slot12, slot13, slot14)
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 69-69, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot0.formatTimeRange = slot2

	return
	--- END OF BLOCK #0 ---



end

return slot13
--- END OF BLOCK #0 ---



