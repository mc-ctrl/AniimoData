--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.TimeUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.monthcard_bg_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.attribute_entry_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.MonthCard.MonthCardConst"
slot6 = slot6(slot8)
slot7 = {}

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot0 = Utils
	slot0 = slot0.monthCardIsOpen
	slot2 = pg
	slot2 = slot2.me

	return slot0(slot2)
	--- END OF BLOCK #2 ---



end

slot7.isActivated = slot8

slot8 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.monthCardRemainDays
	slot2 = pg
	slot2 = slot2.me
	slot0 = slot0(slot2)
	slot0 = slot0 - 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot7.getRemainingDays = slot8

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.mcEndTm

	return slot0
	--- END OF BLOCK #2 ---



end

slot7.getExpireTime = slot8

slot8 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = MonthCardUtils
	slot0 = slot0.getRemainingDays
	slot0 = slot0()
	slot1 = SysConfigData
	slot1 = slot1.MONTH_CARD_STATE_TIME
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = 30
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = slot0 + slot1
	slot3 = SysConfigData
	slot3 = slot3.MONTH_CARD_STATE_MAX
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot7.canPurchase = slot8

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = MonthCardUtils
	slot0 = slot0.isActivated
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot0 = MonthCardConst
	slot0 = slot0.DAILY_REWARD_STATE
	slot0 = slot0.NOT_AVAILABLE

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.mcLastReceiveDailyAwardTm
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = TimeUtils
	slot2 = slot2.getServerDayBegin
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 <= slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot3 = MonthCardConst
	slot3 = slot3.DAILY_REWARD_STATE
	slot3 = slot3.CLAIMED

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 2 ---
	slot3 = MonthCardConst
	slot3 = slot3.DAILY_REWARD_STATE
	slot3 = slot3.AVAILABLE

	return slot3
	--- END OF BLOCK #6 ---



end

slot7.getDailyRewardState = slot8
slot8 = {
	"MONTH_CARD_FACIAL_MONTH_01",
	"MONTH_CARD_FACIAL_MONTH_02",
	"MONTH_CARD_FACIAL_MONTH_03",
	"MONTH_CARD_FACIAL_MONTH_04",
	"MONTH_CARD_FACIAL_MONTH_05",
	"MONTH_CARD_FACIAL_MONTH_06",
	"MONTH_CARD_FACIAL_MONTH_07",
	"MONTH_CARD_FACIAL_MONTH_08",
	"MONTH_CARD_FACIAL_MONTH_09",
	"MONTH_CARD_FACIAL_MONTH_10",
	"MONTH_CARD_FACIAL_MONTH_11",
	"MONTH_CARD_FACIAL_MONTH_12"
}

slot9 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = require
	slot2 = "Common.Const.Const"
	slot0 = slot0(slot2)
	slot1 = slot0.TIME_AREA_OFFSET_UTCO
	slot2 = Utils
	slot2 = slot2.getServerArea
	slot2 = slot2()
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-26, warpins: 2 ---
	slot2 = os
	slot2 = slot2.date
	slot4 = "!*t"
	slot5 = Time
	slot5 = slot5.secondCache
	slot5 = slot5 + slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = MONTH_ABBR
	slot6 = slot2.month
	slot5 = slot5[slot6]
	slot3 = slot3(slot5)
	slot4 = slot2.day

	return slot3, slot4
	--- END OF BLOCK #2 ---



end

slot7.getCurrentMonthDay = slot9

slot9 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = require
	slot2 = "Common.Const.Const"
	slot0 = slot0(slot2)
	slot1 = slot0.TIME_AREA_OFFSET_UTCO
	slot2 = Utils
	slot2 = slot2.getServerArea
	slot2 = slot2()
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-26, warpins: 2 ---
	slot2 = os
	slot2 = slot2.date
	slot4 = "!*t"
	slot5 = Time
	slot5 = slot5.secondCache
	slot5 = slot5 + slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.year
	slot3 = slot3 * 100
	slot4 = slot2.month
	slot3 = slot3 + slot4
	slot4 = MonthCardBgData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	slot5 = slot4.bg

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #4 ---



end

slot7.getMonthCardBg = slot9

slot9 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.mcStoreDailyAwards

	return slot0
	--- END OF BLOCK #2 ---



end

slot7.getStoredRewardDays = slot9

slot9 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = MonthCardUtils
	slot0 = slot0.getStoredRewardDays
	slot0 = slot0()
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 <= slot1 then
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

slot7.hasStoredReward = slot9

slot9 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = nil

	return slot0
	--- END OF BLOCK #0 ---



end

slot7.getMonthCardProductConfig = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = {
		id = 0
	}
	slot5.desc = slot2
	--- END OF BLOCK #3 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot5.colorType = slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 21-24, warpins: 1 ---
	slot9 = AttributeEntryData
	slot9 = slot9[slot8]
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 25-32, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.id = slot8
	slot12 = slot9.desc
	slot11.desc = slot12
	--- END OF BLOCK #8 ---

	slot12 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	slot11.colorType = slot12
	slot3[slot10] = slot11

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 38-38, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot7.getPrivilegeListByIds = slot9

slot9 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = MonthCardUtils
	slot0 = slot0.getPrivilegeListByIds
	slot2 = SysConfigData
	slot2 = slot2.MONTH_CARD_PRIVILEGE
	slot3 = 0

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot7.getPrivilegeList = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getCumulativeRewardConfig = slot9

slot9 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = nil

	return slot0
	--- END OF BLOCK #0 ---



end

slot7.getDailyRewardConfig = slot9

slot9 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = nil

	return slot0
	--- END OF BLOCK #0 ---



end

slot7.getImmediateRewardConfig = slot9

return slot7
--- END OF BLOCK #0 ---



