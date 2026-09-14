--- BLOCK #0 1-75, warpins: 1 ---
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
slot7 = "Data.custom_trigger_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.TriggerUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.QuestCommonUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.MonthCard.MonthCardConst"
slot9 = slot9(slot11)
slot10 = {}
slot11 = 1601261
slot12 = "google.official.Abkykj"
slot13 = {
	[1508.0] = true,
	[1555.0] = true
}

slot14 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isPkgChannel
	slot4 = PREORDER_GUIDE_CHANNEL_ID

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot10.isPreorderGuideEnabled = slot14

slot14 = function(slot0)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = false
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-13, warpins: 1 ---
	slot7 = PREORDER_GUIDE_BANNED_EVENT_IDS
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot2 = MonthCardUtils
	slot2 = slot2.isPreorderGuideEnabled

	return slot2()
	--- END OF BLOCK #8 ---



end

slot10.isNpcFuncEventBannedByPreorderGuide = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot3 = CustomTriggerData
	slot4 = PREORDER_GUIDE_TRIGGER_ID
	slot3 = slot3[slot4]
	slot4 = slot3.condition
	slot4 = slot4[1]
	--- END OF BLOCK #4 ---

	if slot0 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.isCompleteOrMeetCondition
	slot8 = PREORDER_GUIDE_TRIGGER_ID
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot5 = QuestCommonUtils
	slot5 = slot5.questAccepted
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot4[2]
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 2 ---
	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 3 ---
	slot5 = slot4[2]
	--- END OF BLOCK #9 ---

	if slot0 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-44, warpins: 1 ---
	slot5 = TriggerUtils
	slot5 = slot5.checkMeetOperator
	slot7 = slot1
	slot8 = slot4[5]
	slot9 = slot4[4]
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-50, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.isCompleteOrMeetCondition
	slot8 = PREORDER_GUIDE_TRIGGER_ID

	return slot5(slot7, slot8)
	--- END OF BLOCK #12 ---



end

slot10.isPreorderGuideTriggerMatched = slot14

slot14 = function()
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

slot10.isActivated = slot14

slot14 = function()
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

slot10.getRemainingDays = slot14

slot14 = function()
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

slot10.getExpireTime = slot14

slot14 = function()
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

slot10.canPurchase = slot14

slot14 = function()
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

slot10.getDailyRewardState = slot14
slot14 = {
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

slot15 = function()
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

slot10.getCurrentMonthDay = slot15

slot15 = function()
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

slot10.getMonthCardBg = slot15

slot15 = function()
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

slot10.getStoredRewardDays = slot15

slot15 = function()
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

slot10.hasStoredReward = slot15

slot15 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = nil

	return slot0
	--- END OF BLOCK #0 ---



end

slot10.getMonthCardProductConfig = slot15

slot15 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-16, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = {
		id = 0
	}
	slot5.desc = slot2
	slot5.colorType = slot1
	slot3[slot4] = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-23, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isOverseas
	slot4 = slot4()
	slot5 = ipairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 24-27, warpins: 1 ---
	slot10 = AttributeEntryData
	slot10 = slot10[slot9]
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot11 = slot10.country
	--- END OF BLOCK #8 ---

	if slot11 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-40, warpins: 2 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot12 = {}
	slot12.id = slot9
	slot13 = slot10.desc
	slot12.desc = slot13
	slot12.colorType = slot1
	slot3[slot11] = slot12

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 43-43, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot10.getPrivilegeListByIds = slot15

slot15 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = MonthCardUtils
	slot0 = slot0.getPrivilegeListByIds
	slot2 = SysConfigData
	slot2 = slot2.MONTH_CARD_PRIVILEGE
	slot3 = 0

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot10.getPrivilegeList = slot15

slot15 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.MONTH_CARD_PRIVILEGE
	slot0 = slot0[2]
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = AttributeEntryData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot1.attrValue
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot10.getPrivilegeReduceHatchTime = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getCumulativeRewardConfig = slot15

slot15 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = nil

	return slot0
	--- END OF BLOCK #0 ---



end

slot10.getDailyRewardConfig = slot15

slot15 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = nil

	return slot0
	--- END OF BLOCK #0 ---



end

slot10.getImmediateRewardConfig = slot15

return slot10
--- END OF BLOCK #0 ---



