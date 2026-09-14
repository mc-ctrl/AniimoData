--- BLOCK #0 1-100, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.egg_rank_base_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.egg_rank_reward_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.season_stage_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = {}
slot9 = {
	DONE = 2,
	LOCKED = 1,
	UNLOCK = 0
}
slot8.LEVEL_STATE = slot9
slot9 = {
	"I",
	"II",
	"III",
	"IV",
	"V"
}
slot10 = {
	III = "Ⅲ",
	II = "Ⅱ",
	I = "Ⅰ",
	V = "Ⅴ",
	IV = "Ⅳ"
}

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-12, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot6 = #slot1
	slot6 = slot6 + 1
	slot1[slot6] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-22, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot2(slot4)

	return slot1
	--- END OF BLOCK #6 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot13 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot14 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = math
	slot0 = slot0.max
	slot2 = 0
	slot3 = tonumber
	slot5 = SysConfigData
	slot5 = slot5.GRABEGG_RANK_SCORE_DOUBLE_TIME
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot0 = slot0(slot2, slot3)
	slot1 = tonumber
	slot3 = SysConfigData
	slot3 = slot3.GRABEGG_RANK_SCORE_DOUBLE_MULTIPLE
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot2 = getPlayer
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2.dailyRobEggSuccessTimes
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot0 - slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-43, warpins: 2 ---
	slot5 = {}
	slot5.totalTimes = slot0
	slot5.multiple = slot1
	slot5.dailySuccessTimes = slot3
	slot5.remainingTimes = slot4
	slot6 = 1
	--- END OF BLOCK #9 ---

	if slot1 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot0 > slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-53, warpins: 4 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 54-54, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-56, warpins: 2 ---
	slot5.available = slot6

	return slot5
	--- END OF BLOCK #15 ---



end

slot8.getRankScoreDoubleInfo = slot14

slot14 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = GrabEggsRankUtils
	slot0 = slot0.getRankScoreDoubleInfo
	slot0 = slot0()
	slot0 = slot0.available

	return slot0
	--- END OF BLOCK #0 ---



end

slot8.isRankScoreDoubleAvailable = slot14

slot14 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = getPlayer
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.eggLv
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot0.secEggLv
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	slot2 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #6 ---



end

slot8.getCurrentRank = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = EggRankBaseData
	slot1 = slot1[slot0]

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "$UI_Img_Season_Rank_Sub_Level%d.png"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #3 ---



end

slot8.getRankIconBoardUrl = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = EggRankBaseData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = EggRankBaseData
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot8.getRankConfig = slot14

slot14 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = getSortedNumericKeys
	slot2 = EggRankBaseData

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot8.getBigRankKeys = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = getSortedNumericKeys
	slot3 = EggRankBaseData
	slot3 = slot3[slot0]

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot8.getSmallRankKeys = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 1 ---
	slot4 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-10, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 11-12, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 13-14, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 15-16, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 17-17, warpins: 1 ---
	slot4 = 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 18-18, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot8.compareRank = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = GrabEggsRankUtils
	slot2 = slot2.getSmallRankKeys
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot8 = slot0
	slot9 = slot7

	return slot8, slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-21, warpins: 1 ---
	slot3 = ipairs
	slot5 = GrabEggsRankUtils
	slot5 = slot5.getBigRankKeys
	MULTRES = slot5()
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot0 < slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot8 = GrabEggsRankUtils
	slot8 = slot8.getSmallRankKeys
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = slot8[1]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot9 = slot7
	slot10 = slot8[1]

	return slot9, slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.getNextRank = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = GrabEggsRankUtils
	slot2 = slot2.getSmallRankKeys
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = nil
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 - slot7
	slot3 = slot9 + 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot4 = ROMAN_NUMERALS
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot8.getDisplayRoman = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ROMAN_NUMERALS
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = tostring
	--- END OF BLOCK #1 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot8.getRomanNumeral = slot14
slot14 = {
	"desc1",
	"desc2",
	"desc3"
}

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = RANK_DESC_FIELDS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot9 = slot1[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-25, warpins: 1 ---
	slot9 = true
	slot1[slot8] = slot9
	slot9 = #slot0
	slot9 = slot9 + 1
	slot10 = {}
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot8
	slot11 = slot11(slot13)
	slot10.text = slot11
	slot0[slot9] = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = ipairs
	slot5 = GrabEggsRankUtils
	slot5 = slot5.getSmallRankKeys
	slot7 = slot0
	MULTRES = slot5(slot7)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 10-18, warpins: 1 ---
	slot8 = appendRankDescriptions
	slot10 = slot1
	slot11 = slot2
	slot12 = GrabEggsRankUtils
	slot12 = slot12.getRankConfig
	slot14 = slot0
	slot15 = slot7
	MULTRES = slot12(slot14, slot15)

	slot8(slot10, slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-21, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.getBigRankDescriptions = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ipairs
	slot4 = {}
	slot5 = ROMAN_SUFFIXES
	slot5 = slot5[slot1]
	slot4[1] = slot5
	slot4[2] = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot7 = string
	slot7 = slot7.sub
	slot9 = slot0
	slot10 = #slot6
	slot10 = -slot10
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-35, warpins: 1 ---
	slot7 = string
	slot7 = slot7.gsub
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot0
	slot12 = 1
	slot13 = #slot0
	slot14 = #slot6
	slot13 = slot13 - slot14
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = "%s+$"
	slot11 = ""
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = true

	return slot7, slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 38-40, warpins: 1 ---
	slot2 = slot0
	slot3 = false

	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = GrabEggsRankUtils
	slot2 = slot2.getRankConfig
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.name
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot4 = slot2.upNumber
	slot4 = not slot4
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-26, warpins: 1 ---
	slot5 = GrabEggsRankUtils
	slot5 = slot5.getDisplayRoman
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-32, warpins: 2 ---
	slot6 = getBaseRankName
	slot8 = slot3
	slot9 = slot5
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-43, warpins: 2 ---
	slot8 = {}
	slot8.bigRank = slot0
	slot8.smallRank = slot1
	slot8.name = slot6
	slot8.fullName = slot3
	slot9 = slot2.icon
	slot8.icon = slot9
	slot9 = slot2.point
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-48, warpins: 2 ---
	slot8.point = slot9
	slot9 = slot2.upNumber
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-49, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-54, warpins: 2 ---
	slot8.upNumber = slot9
	slot8.roman = slot5
	slot8.isTopRank = slot4
	slot8.config = slot2

	return slot8
	--- END OF BLOCK #13 ---



end

slot8.getRankInfo = slot17

slot17 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = GrabEggsRankUtils
	slot0 = slot0.getCurrentRank
	slot0, slot1 = slot0()
	slot2 = GrabEggsRankUtils
	slot2 = slot2.getRankInfo
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot8.getCurrentRankInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "*t"
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = LuaUIUtils
	slot2 = slot2.isUseHour24
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.languageType
	slot3 = ClientConst
	slot3 = slot3.LANGUAGE_TYPE_MAP
	slot3 = slot3.zh_TW
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-33, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%04d/%02d/%02d"
	slot6 = slot1.year
	slot7 = slot1.month
	slot8 = slot1.day

	return slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-40, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%02d/%02d/%04d"
	slot6 = slot1.month
	slot7 = slot1.day
	slot8 = slot1.year

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #8 ---



end

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = pairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 8-19, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getConfigTimeOfArea
	slot10 = slot7
	slot11 = "startDayTime"
	slot8 = slot8(slot10, slot11)
	slot9 = Utils
	slot9 = slot9.getConfigTimeOfArea
	slot11 = slot7
	slot12 = "endDayTime"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 < slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 2 ---
	slot1 = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 < slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 2 ---
	slot2 = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 34-36, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #12 ---



end

slot19 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.getCurrentSeasonStage
	slot0 = slot0()

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = SeasonStageData
	slot2 = slot0.seasonId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = slot0.stageId
	slot2 = slot1[slot2]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot3 = getSeasonTimeRange
	slot5 = slot1
	slot3, slot4 = slot3(slot5)
	slot5 = ""
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-35, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s-%s"
	slot9 = getSeasonDateText
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = getSeasonDateText
	slot12 = slot4
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot5 = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-55, warpins: 3 ---
	slot6 = {}
	slot7 = slot0.seasonId
	slot6.seasonId = slot7
	slot7 = slot0.stageId
	slot6.stageId = slot7
	slot7 = string
	slot7 = slot7.format
	slot9 = "S%d"
	slot10 = slot0.seasonId
	slot7 = slot7(slot9, slot10)
	slot6.numText = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_SEASON_NAME"
	slot7 = slot7(slot9)
	slot6.name = slot7
	slot6.startTime = slot3
	slot6.endTime = slot4
	slot6.timeText = slot5

	return slot6
	--- END OF BLOCK #9 ---



end

slot8.getSeasonDisplayInfo = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%d_%d_%d"
	slot6 = slot0
	slot7 = slot1
	--- END OF BLOCK #0 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = GrabEggsRankUtils
	slot3 = slot3.getCurrentRank
	slot3, slot4 = slot3()
	slot5 = GrabEggsRankUtils
	slot5 = slot5.compareRank
	slot7 = slot3
	slot8 = slot4
	slot9 = slot0
	slot10 = slot1
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-27, warpins: 2 ---
	slot6 = getPlayer
	slot6 = slot6()
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot7 = slot6.eggStar
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 39-39, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-40, warpins: 2 ---
	return slot7
	--- END OF BLOCK #15 ---



end

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = getPlayer
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = getPlayer
	slot1 = slot1()
	slot1 = slot1.rankRewardFlag
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot2 = ipairs
	slot4 = getSortedNumericKeys
	slot6 = EggRankRewardData
	MULTRES = slot4(slot6)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 18-25, warpins: 1 ---
	slot7 = EggRankRewardData
	slot7 = slot7[slot6]
	slot8 = ipairs
	slot10 = getSortedNumericKeys
	slot12 = slot7
	MULTRES = slot10(slot12)
	slot8, slot9, slot10 = slot8(MULTRES)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #5 26-32, warpins: 1 ---
	slot13 = slot7[slot12]
	slot14 = ipairs
	slot16 = getSortedNumericKeys
	slot18 = slot13
	MULTRES = slot16(slot18)
	slot14, slot15, slot16 = slot14(MULTRES)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 33-41, warpins: 1 ---
	slot19 = slot13[slot18]
	slot20 = getClaimKey
	slot22 = slot6
	slot23 = slot12
	slot24 = slot18
	slot20 = slot20(slot22, slot23, slot24)
	slot21 = isFlagSet
	--- END OF BLOCK #6 ---

	slot23 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 1 ---
	slot23 = slot1[slot20]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-60, warpins: 2 ---
	slot21 = slot21(slot23)
	slot22 = isRewardReached
	slot24 = slot6
	slot25 = slot12
	slot26 = slot18
	slot22 = slot22(slot24, slot25, slot26)
	slot23 = #slot0
	slot23 = slot23 + 1
	slot24 = {}
	slot24.key = slot20
	slot24.claimKey = slot20
	slot24.bigRank = slot6
	slot24.rewardLevel = slot12
	slot24.smallRank = slot12
	slot24.param = slot18
	slot25 = slot19.Raward
	--- END OF BLOCK #8 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 61-63, warpins: 1 ---
	slot25 = slot19.Reward
	--- END OF BLOCK #9 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-64, warpins: 1 ---
	slot25 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-69, warpins: 3 ---
	slot24.dropIds = slot25
	slot24.reached = slot22
	slot24.claimed = slot21
	--- END OF BLOCK #11 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-74, warpins: 1 ---
	slot25 = GrabEggsRankUtils
	slot25 = slot25.LEVEL_STATE
	slot25 = slot25.DONE
	--- END OF BLOCK #12 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 75-76, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-81, warpins: 1 ---
	slot25 = GrabEggsRankUtils
	slot25 = slot25.LEVEL_STATE
	slot25 = slot25.UNLOCK
	--- END OF BLOCK #14 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-84, warpins: 2 ---
	slot25 = GrabEggsRankUtils
	slot25 = slot25.LEVEL_STATE
	slot25 = slot25.LOCKED
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-86, warpins: 3 ---
	slot24.levelState = slot25
	slot0[slot23] = slot24

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-88, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #6
	GO OUT TO BLOCK #18


	--- BLOCK #18 89-90, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #19


	--- BLOCK #19 91-92, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #20


	--- BLOCK #20 93-93, warpins: 1 ---
	return slot0
	--- END OF BLOCK #20 ---



end

slot8.getRewardNodes = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.dropIds
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot1 = slot0.reached
	--- END OF BLOCK #4 ---

	if slot1 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot1 = slot0.claimed
	--- END OF BLOCK #5 ---

	if slot1 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 4 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot8.isRewardNodeClaimable = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = GrabEggsRankUtils
	slot1 = slot1.isRewardNodeClaimable
	slot3 = slot0.rankRewardNode
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot8.isRewardItemClaimable = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ipairs
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = GrabEggsRankUtils
	slot3 = slot3.getRewardNodes
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-14, warpins: 1 ---
	slot6 = GrabEggsRankUtils
	slot6 = slot6.isRewardNodeClaimable
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-20, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot8.hasClaimableReward = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	--- END OF BLOCK #0 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot9 = slot8.bigRank
	--- END OF BLOCK #4 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot9 = slot8.rewardLevel
	--- END OF BLOCK #6 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 2 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 23-23, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot8.filterRewardNodes = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 8-17, warpins: 1 ---
	slot7 = GrabEggsRankUtils
	slot7 = slot7.isRewardNodeClaimable
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = ClientConst
	slot8 = slot8.RewardState
	slot8 = slot8.NotAchieved
	slot9 = slot6.claimed
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot9 = ClientConst
	slot9 = slot9.RewardState
	slot8 = slot9.Claimed
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot9 = ClientConst
	slot9 = slot9.RewardState
	slot8 = slot9.ReadyToClaim
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 3 ---
	slot9 = ipairs
	slot11 = slot6.dropIds
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot11 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 34-41, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getRewardItemByDropId
	slot16 = slot13
	slot17 = slot6.claimed
	slot18 = slot7
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-46, warpins: 2 ---
	slot15 = ipairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 47-55, warpins: 1 ---
	slot19.rankRewardNode = slot6
	slot20 = slot6.claimed
	slot19.hasGet = slot20
	slot19.canGet = slot7
	slot19.state = slot8
	slot19.showRedDot = slot7
	slot20 = #slot1
	slot20 = slot20 + 1
	slot1[slot20] = slot19

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-57, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 58-59, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 60-61, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #17


	--- BLOCK #17 62-62, warpins: 1 ---
	return slot1
	--- END OF BLOCK #17 ---



end

slot8.expandRewardItems = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.dropIds
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot7 = slot6.reached
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot7 = slot6.claimed
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot7 = GrabEggsRankUtils
	slot7 = slot7.LEVEL_STATE
	slot7 = slot7.UNLOCK

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-31, warpins: 1 ---
	slot2 = GrabEggsRankUtils
	slot2 = slot2.LEVEL_STATE
	slot2 = slot2.DONE
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-34, warpins: 2 ---
	slot2 = GrabEggsRankUtils
	slot2 = slot2.LEVEL_STATE
	slot2 = slot2.LOCKED

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-35, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.rewardLevel
	--- END OF BLOCK #1 ---

	if slot1 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.param
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = ipairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-13, warpins: 1 ---
	slot8 = isBigRankRewardNode
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-20, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-25, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #7 ---



end

slot24 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = GrabEggsRankUtils
	slot0 = slot0.getRewardNodes
	slot0 = slot0()
	slot1 = GrabEggsRankUtils
	slot1 = slot1.getCurrentRank
	slot1, slot2 = slot1()
	slot3 = {}
	slot4 = ipairs
	slot6 = GrabEggsRankUtils
	slot6 = slot6.getBigRankKeys
	MULTRES = slot6()
	slot4, slot5, slot6 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #1 14-22, warpins: 1 ---
	slot9 = {}
	slot10 = nil
	slot11 = ipairs
	slot13 = GrabEggsRankUtils
	slot13 = slot13.getSmallRankKeys
	slot15 = slot8
	MULTRES = slot13(slot15)
	slot11, slot12, slot13 = slot11(MULTRES)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 23-29, warpins: 1 ---
	slot16 = GrabEggsRankUtils
	slot16 = slot16.getRankInfo
	slot18 = slot8
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot10 = slot16
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-33, warpins: 2 ---
	slot17 = #slot9
	slot17 = slot17 + 1
	slot9[slot17] = slot16
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 38-47, warpins: 1 ---
	slot11 = GrabEggsRankUtils
	slot11 = slot11.filterRewardNodes
	slot13 = slot0
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot12 = splitRankRewardNodes
	slot14 = slot11
	slot12, slot13 = slot12(slot14)
	--- END OF BLOCK #7 ---

	if slot8 > slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-49, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 50-50, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-65, warpins: 2 ---
	slot15 = GrabEggsRankUtils
	slot15 = slot15.getBigRankDescriptions
	slot17 = slot8
	slot15 = slot15(slot17)
	slot16 = #slot3
	slot16 = slot16 + 1
	slot17 = {}
	slot17.bigRank = slot8
	slot18 = slot10.name
	slot17.name = slot18
	slot18 = slot10.icon
	slot17.icon = slot18
	slot17.reached = slot14
	--- END OF BLOCK #10 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-67, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 68-68, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-71, warpins: 2 ---
	slot17.isCurrent = slot18
	--- END OF BLOCK #13 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-73, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot18 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-74, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-101, warpins: 2 ---
	slot17.currentSmallRank = slot18
	slot18 = getGroupLevelState
	slot20 = slot11
	slot21 = slot14
	slot18 = slot18(slot20, slot21)
	slot17.levelState = slot18
	slot17.rewardNodes = slot11
	slot18 = GrabEggsRankUtils
	slot18 = slot18.expandRewardItems
	slot20 = slot11
	slot18 = slot18(slot20)
	slot17.rewards = slot18
	slot17.rankRewardNodes = slot12
	slot18 = GrabEggsRankUtils
	slot18 = slot18.expandRewardItems
	slot20 = slot12
	slot18 = slot18(slot20)
	slot17.rankRewards = slot18
	slot17.stageRewardNodes = slot13
	slot18 = GrabEggsRankUtils
	slot18 = slot18.expandRewardItems
	slot20 = slot13
	slot18 = slot18(slot20)
	slot17.stageRewards = slot18
	slot17.descriptions = slot15
	slot17.smallRanks = slot9
	slot3[slot16] = slot17

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-103, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #18


	--- BLOCK #18 104-104, warpins: 1 ---
	return slot3
	--- END OF BLOCK #18 ---



end

slot8.buildRankGroups = slot24

slot24 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = GrabEggsRankUtils
	slot0 = slot0.getCurrentRankInfo
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot1 = GrabEggsRankUtils
	slot1 = slot1.getRewardNodes
	slot1 = slot1()
	slot2 = {}
	slot3 = ipairs
	slot5 = GrabEggsRankUtils
	slot5 = slot5.getSmallRankKeys
	slot7 = slot0.bigRank
	MULTRES = slot5(slot7)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #3 19-34, warpins: 1 ---
	slot8 = GrabEggsRankUtils
	slot8 = slot8.getRankInfo
	slot10 = slot0.bigRank
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = GrabEggsRankUtils
	slot9 = slot9.filterRewardNodes
	slot11 = slot1
	slot12 = slot0.bigRank
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = {}
	slot11 = ipairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 35-39, warpins: 1 ---
	slot16 = isBigRankRewardNode
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #4 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-42, warpins: 1 ---
	slot16 = #slot10
	slot16 = slot16 + 1
	slot10[slot16] = slot15
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 45-46, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 47-50, warpins: 1 ---
	slot11 = #slot10
	slot12 = 0
	--- END OF BLOCK #8 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 51-63, warpins: 1 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot0.bigRank
	slot12.bigRank = slot13
	slot12.smallRank = slot7
	slot13 = slot8.fullName
	slot12.name = slot13
	slot13 = slot8.icon
	slot12.icon = slot13
	slot13 = slot0.smallRank
	--- END OF BLOCK #9 ---

	if slot7 > slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-65, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 66-66, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-70, warpins: 2 ---
	slot12.reached = slot13
	slot13 = slot0.smallRank
	--- END OF BLOCK #12 ---

	if slot7 ~= slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-72, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 73-73, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-79, warpins: 2 ---
	slot12.isCurrent = slot13
	slot13 = getGroupLevelState
	slot15 = slot10
	slot16 = slot0.smallRank
	--- END OF BLOCK #15 ---

	if slot7 > slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-81, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 82-82, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-91, warpins: 2 ---
	slot13 = slot13(slot15, slot16)
	slot12.levelState = slot13
	slot12.rewardNodes = slot10
	slot13 = GrabEggsRankUtils
	slot13 = slot13.expandRewardItems
	slot15 = slot10
	slot13 = slot13(slot15)
	slot12.rewards = slot13
	slot2[slot11] = slot12

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-93, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #20


	--- BLOCK #20 94-94, warpins: 1 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot8.buildCurrentRankStageGroups = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = GrabEggsRankUtils
	slot2 = slot2.filterRewardNodes
	slot4 = slot0
	slot5 = slot1.bigRank
	slot6 = slot1.smallRank
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 12-16, warpins: 1 ---
	slot9 = isBigRankRewardNode
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot9 = slot8.dropIds
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot9 = #slot9
	slot10 = 0
	--- END OF BLOCK #4 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-32, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #7 ---

	if slot4 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot4 = {}
	slot5 = {}

	return slot4, slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-39, warpins: 2 ---
	slot4 = getPlayer
	slot4 = slot4()
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot5 = slot4.eggStar
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-48, warpins: 2 ---
	slot6 = nil
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 49-54, warpins: 1 ---
	slot12 = GrabEggsRankUtils
	slot12 = slot12.isRewardNodeClaimable
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-55, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-57, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 58-59, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 60-64, warpins: 1 ---
	slot6 = 1
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 65-67, warpins: 1 ---
	slot12 = slot11.param
	--- END OF BLOCK #18 ---

	if slot5 < slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 68-74, warpins: 1 ---
	slot12 = math
	slot12 = slot12.max
	slot14 = 1
	slot15 = slot10 - 1
	slot12 = slot12(slot14, slot15)
	slot6 = slot12
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 75-75, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-77, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #18
	GO OUT TO BLOCK #22


	--- BLOCK #22 78-84, warpins: 3 ---
	slot7 = {}
	slot8 = slot3[slot6]
	slot7[1] = slot8
	slot8 = slot6 + 1
	slot8 = slot3[slot8]
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-90, warpins: 1 ---
	slot8 = {}
	slot9 = slot6 + 1
	slot9 = slot3[slot9]
	slot8[1] = slot9
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 91-91, warpins: 2 ---
	slot8 = {}

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 92-92, warpins: 2 ---
	return slot7, slot8
	--- END OF BLOCK #25 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ipairs
	slot4 = GrabEggsRankUtils
	slot4 = slot4.filterRewardNodes
	slot6 = slot0
	slot7 = slot1.bigRank
	MULTRES = slot4(slot6, slot7)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-13, warpins: 1 ---
	slot7 = isBigRankRewardNode
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot7 = GrabEggsRankUtils
	slot7 = slot7.isRewardNodeClaimable
	slot9 = slot6
	slot7 = slot7(slot9)

	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = GrabEggsRankUtils
	slot5 = slot5.filterRewardNodes
	slot7 = slot0
	slot8 = slot1.bigRank
	MULTRES = slot5(slot7, slot8)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-14, warpins: 1 ---
	slot8 = isBigRankRewardNode
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot8 = GrabEggsRankUtils
	slot8 = slot8.isRewardNodeClaimable
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-34, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.rewardLevel
		slot3 = slot1.rewardLevel
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.rewardLevel
		slot3 = slot1.rewardLevel
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-16, warpins: 2 ---
		slot2 = slot0.param
		slot3 = slot1.param
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot3(slot5, slot6)

	slot3 = #slot2
	slot4 = 1
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot3 = #slot2
	slot3 = slot3 - 1
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-42, warpins: 2 ---
	slot4 = slot2[slot3]

	return slot4
	--- END OF BLOCK #8 ---



end

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.bigRank
	slot4 = slot0.smallRank
	slot5 = 1
	slot6 = slot1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-16, warpins: 2 ---
	slot9 = GrabEggsRankUtils
	slot9 = slot9.getNextRank
	slot11 = slot3
	slot12 = slot4
	slot9, slot10 = slot9(slot11, slot12)
	slot4 = slot10
	slot3 = slot9
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-26, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = GrabEggsRankUtils
	slot10 = slot10.getRankInfo
	slot12 = slot3
	slot13 = slot4
	slot10 = slot10(slot12, slot13)
	slot2[slot9] = slot10

	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ipairs
	slot3 = GrabEggsRankUtils
	slot3 = slot3.getSmallRankKeys
	slot5 = slot0.bigRank
	MULTRES = slot3(slot5)
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-10, warpins: 1 ---
	slot6 = slot0.smallRank
	--- END OF BLOCK #1 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot6 = GrabEggsRankUtils
	slot6 = slot6.getRankInfo
	slot8 = slot0.bigRank
	slot9 = slot5

	return slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ipairs
	slot3 = GrabEggsRankUtils
	slot3 = slot3.getBigRankKeys
	MULTRES = slot3()
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot0.bigRank
	--- END OF BLOCK #1 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot6 = GrabEggsRankUtils
	slot6 = slot6.getSmallRankKeys
	slot8 = slot5
	slot6 = slot6(slot8)
	slot6 = slot6[1]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot7 = GrabEggsRankUtils
	slot7 = slot7.getRankInfo
	slot9 = slot5
	slot10 = slot6

	return slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot30 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = GrabEggsRankUtils
	slot1 = slot1.getBigRankKeys
	slot1 = slot1()
	slot2 = slot1[1]
	slot3 = GrabEggsRankUtils
	slot3 = slot3.getSmallRankKeys
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = slot3[1]
	slot4 = nil
	slot5 = {}
	slot6 = 0
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #1 17-23, warpins: 1 ---
	slot12 = ipairs
	slot14 = GrabEggsRankUtils
	slot14 = slot14.getSmallRankKeys
	slot16 = slot11
	MULTRES = slot14(slot16)
	slot12, slot13, slot14 = slot12(MULTRES)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 24-25, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot11 == slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot4 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-31, warpins: 2 ---
	slot17 = #slot5
	slot17 = slot17 + 1
	slot5[slot17] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-48, warpins: 2 ---
	slot17 = GrabEggsRankUtils
	slot17 = slot17.getRankConfig
	slot19 = slot11
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	slot18 = GrabEggsRankUtils
	slot18 = slot18.getNextRank
	slot20 = slot11
	slot21 = slot16
	slot18, slot19 = slot18(slot20, slot21)
	slot20 = GrabEggsRankUtils
	slot20 = slot20.getRankConfig
	slot22 = slot18
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #6 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot21 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-51, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-54, warpins: 2 ---
	slot22 = slot6
	slot23 = slot5

	return slot21, slot22, slot23

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 57-58, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot16 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-60, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 61-61, warpins: 2 ---
	slot21 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-67, warpins: 2 ---
	slot22 = math
	slot22 = slot22.max
	slot24 = 0
	slot25 = slot17.upNumber
	--- END OF BLOCK #14 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-68, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-73, warpins: 2 ---
	slot25 = slot25 - slot21
	slot22 = slot22(slot24, slot25)
	slot23 = slot17.point
	--- END OF BLOCK #16 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-74, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-79, warpins: 2 ---
	slot22 = slot22 * slot23
	slot22 = slot6 + slot22
	slot23 = slot20.point
	--- END OF BLOCK #18 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-80, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-83, warpins: 2 ---
	slot6 = slot22 + slot23
	--- END OF BLOCK #20 ---

	if slot11 == slot0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 84-85, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot18 ~= slot0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 86-87, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot22 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 88-88, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 89-91, warpins: 2 ---
	slot23 = slot6
	slot24 = slot5

	return slot22, slot23, slot24

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 92-93, warpins: 4 ---
	--- END OF BLOCK #25 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #2
	GO OUT TO BLOCK #26


	--- BLOCK #26 94-95, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #27


	--- BLOCK #27 96-97, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 98-98, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 99-101, warpins: 2 ---
	slot8 = slot6
	slot9 = slot5

	return slot7, slot8, slot9
	--- END OF BLOCK #29 ---



end

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = #slot2
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = math
	slot8 = slot8.min
	--- END OF BLOCK #2 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = slot2[slot5]
	slot7 = slot5 + 1
	slot7 = slot2[slot7]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot7 = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-41, warpins: 2 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = slot7 - slot6
	slot8 = slot8(slot10, slot11)
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = math
	slot12 = slot12.min
	slot14 = 1
	slot15 = slot0 - slot6
	slot15 = slot15 / slot8
	MULTRES = slot12(slot14, slot15)
	slot9 = slot9(slot11, MULTRES)
	slot10 = slot5 - 1
	slot10 = slot10 + slot9
	slot10 = slot10 / slot4

	return slot10
	--- END OF BLOCK #6 ---



end

slot32 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = getPlayer
	slot0 = slot0()
	slot1 = GrabEggsRankUtils
	slot1 = slot1.getCurrentRankInfo
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-22, warpins: 2 ---
	slot2 = getFollowingRankInfos
	slot4 = slot1
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2[1]
	slot4 = GrabEggsRankUtils
	slot4 = slot4.getRewardNodes
	slot4 = slot4()
	slot5 = getBigRankRewardNode
	slot7 = slot4
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot6 = {}
	slot6[1] = slot5
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-32, warpins: 2 ---
	slot7 = {}
	slot8 = nil
	slot9 = {}
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #7 35-37, warpins: 1 ---
	slot10 = slot1.isTopRank
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 38-48, warpins: 1 ---
	slot8 = 2
	slot10 = nil
	slot11 = getTopRankRewardPair
	slot13 = slot4
	slot14 = slot1
	slot11, slot12 = slot11(slot13, slot14)
	slot7 = slot12
	slot10 = slot11
	slot11 = slot10[1]
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-57, warpins: 1 ---
	slot11 = {}
	slot11.rankInfo = slot1
	slot11.nodes = slot10
	slot12 = GrabEggsRankUtils
	slot12 = slot12.expandRewardItems
	slot14 = slot10
	slot12 = slot12(slot14)
	slot11.rewards = slot12
	slot9[1] = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-60, warpins: 2 ---
	slot11 = slot7[1]
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #11 61-70, warpins: 1 ---
	slot11 = {}
	slot11.rankInfo = slot1
	slot11.nodes = slot7
	slot12 = GrabEggsRankUtils
	slot12 = slot12.expandRewardItems
	slot14 = slot7
	slot12 = slot12(slot14)
	slot11.rewards = slot12
	slot9[2] = slot11
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #12 71-78, warpins: 1 ---
	slot8 = 1
	slot10 = getDisplayedUnclaimedStageNode
	slot12 = slot4
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11, slot12 = nil
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-88, warpins: 1 ---
	slot13 = GrabEggsRankUtils
	slot13 = slot13.getRankInfo
	slot15 = slot10.bigRank
	slot16 = slot10.rewardLevel
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	slot13 = {}
	slot13[1] = slot10
	slot12 = slot13
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 89-94, warpins: 1 ---
	slot13 = getNextSmallRankInfo
	slot15 = slot1
	slot13 = slot13(slot15)
	slot11 = slot13
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-102, warpins: 1 ---
	slot13 = GrabEggsRankUtils
	slot13 = slot13.filterRewardNodes
	slot15 = slot4
	slot16 = slot11.bigRank
	slot17 = slot11.smallRank
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #15 ---

	slot12 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 103-103, warpins: 2 ---
	slot12 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-105, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 106-114, warpins: 1 ---
	slot13 = {}
	slot13.rankInfo = slot11
	slot13.nodes = slot12
	slot14 = GrabEggsRankUtils
	slot14 = slot14.expandRewardItems
	slot16 = slot12
	slot14 = slot14(slot16)
	slot13.rewards = slot14
	slot9[1] = slot13
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 115-119, warpins: 2 ---
	slot13 = getNextBigRankFirstInfo
	slot15 = slot1
	slot13 = slot13(slot15)
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 120-129, warpins: 1 ---
	slot14 = {}
	slot15 = ipairs
	slot17 = GrabEggsRankUtils
	slot17 = slot17.filterRewardNodes
	slot19 = slot4
	slot20 = slot13.bigRank
	slot21 = slot13.smallRank
	MULTRES = slot17(slot19, slot20, slot21)
	slot15, slot16, slot17 = slot15(MULTRES)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 130-134, warpins: 1 ---
	slot20 = isBigRankRewardNode
	slot22 = slot19
	slot20 = slot20(slot22)
	--- END OF BLOCK #21 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 135-137, warpins: 1 ---
	slot20 = #slot14
	slot20 = slot20 + 1
	slot14[slot20] = slot19
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 138-139, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #21
	GO OUT TO BLOCK #24


	--- BLOCK #24 140-148, warpins: 1 ---
	slot15 = {}
	slot15.rankInfo = slot13
	slot15.nodes = slot14
	slot16 = GrabEggsRankUtils
	slot16 = slot16.expandRewardItems
	slot18 = slot14
	slot16 = slot16(slot18)
	slot15.rewards = slot16
	slot9[2] = slot15
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 149-151, warpins: 2 ---
	slot14 = slot9[1]
	--- END OF BLOCK #25 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 152-155, warpins: 1 ---
	slot14 = slot9[1]
	slot14 = slot14.nodes
	--- END OF BLOCK #26 ---

	slot7 = if not slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 156-156, warpins: 2 ---
	slot7 = {}
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 157-158, warpins: 5 ---
	--- END OF BLOCK #28 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 159-161, warpins: 1 ---
	slot10 = slot0.eggStar
	--- END OF BLOCK #29 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 162-162, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 163-164, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 165-167, warpins: 1 ---
	slot11 = slot0.eggScore
	--- END OF BLOCK #32 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 168-168, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 169-170, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 171-173, warpins: 1 ---
	slot12 = slot0.eggAllScore
	--- END OF BLOCK #35 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 174-174, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 175-185, warpins: 2 ---
	slot13 = getBigRankScoreRange
	slot15 = slot1.bigRank
	slot13, slot14, slot15 = slot13(slot15)
	slot16 = 1
	slot17 = ipairs
	slot19 = GrabEggsRankUtils
	slot19 = slot19.getSmallRankKeys
	slot21 = slot1.bigRank
	MULTRES = slot19(slot21)
	slot17, slot18, slot19 = slot17(MULTRES)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #38 186-188, warpins: 1 ---
	slot22 = slot1.smallRank
	--- END OF BLOCK #38 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 189-190, warpins: 1 ---
	slot16 = slot20
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 191-192, warpins: 2 ---
	--- END OF BLOCK #40 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #38
	GO OUT TO BLOCK #41


	--- BLOCK #41 193-233, warpins: 2 ---
	slot17 = getBigRankProgressValue
	slot19 = slot12
	slot20 = slot14
	slot21 = slot15
	slot22 = slot16
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot18 = {}
	slot18.current = slot1
	slot18.next = slot3
	slot18.eggStar = slot10
	slot18.eggScore = slot11
	slot18.eggAllScore = slot12
	slot18.bigRankStartScore = slot13
	slot18.nextBigRankStartScore = slot14
	slot18.smallRankStartScores = slot15
	slot18.rankProgressValue = slot17
	slot18.rewardPageState = slot8
	slot19 = GrabEggsRankUtils
	slot19 = slot19.hasClaimableReward
	slot21 = slot4
	slot19 = slot19(slot21)
	slot18.hasClaimableReward = slot19
	slot18.rewardBlocks = slot9
	slot18.currentRewardNodes = slot6
	slot19 = GrabEggsRankUtils
	slot19 = slot19.expandRewardItems
	slot21 = slot6
	slot19 = slot19(slot21)
	slot18.currentRewards = slot19
	slot18.nextRewardNodes = slot7
	slot19 = GrabEggsRankUtils
	slot19 = slot19.expandRewardItems
	slot21 = slot7
	slot19 = slot19(slot21)
	slot18.nextRewards = slot19
	slot19 = GrabEggsRankUtils
	slot19 = slot19.getBigRankDescriptions
	slot21 = slot1.bigRank
	slot19 = slot19(slot21)
	slot18.descriptions = slot19

	return slot18
	--- END OF BLOCK #41 ---



end

slot8.buildMainPageData = slot32

return slot8
--- END OF BLOCK #0 ---



