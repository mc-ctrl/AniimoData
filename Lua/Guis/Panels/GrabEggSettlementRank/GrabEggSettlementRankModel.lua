--- BLOCK #0 1-116, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "GrabEggSettlementRankModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.RobEggConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.egg_rank_base_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.egg_rank_evaluation_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Utils.GrabEggsRankUtils"
slot9 = slot9(slot11)
slot10 = slot2.LightClass
slot12 = "GrabEggSettlementRankModel"
slot13 = slot3
slot10 = slot10(slot12, slot13)
slot11 = 200
slot12 = "$UI_Img_Season_Rank_Tag_Skill_%02d.png"
slot13 = {
	"I",
	"II",
	"III",
	"IV",
	"V",
	"VI",
	"VII",
	"VIII",
	"IX",
	"X"
}

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
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

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 8-12, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 < slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	slot1 = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 20-20, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = slot0.eggLv
	slot2 = slot0.secEggLv
	slot3 = slot0.eggStar
	slot4 = slot0.eggScore
	slot5 = tonumber
	slot7 = slot0.score
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = tonumber
	slot11 = slot0.scoreFactor
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot5 * slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 2 ---
	slot7 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 2 ---
	slot8 = {}
	--- END OF BLOCK #9 ---

	slot9 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot9 = slot1[1]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-41, warpins: 2 ---
	slot8.preBigRank = slot9
	--- END OF BLOCK #11 ---

	slot9 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot9 = slot1[2]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-45, warpins: 2 ---
	slot8.curBigRank = slot9
	--- END OF BLOCK #13 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 1 ---
	slot9 = slot2[1]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-49, warpins: 2 ---
	slot8.preSmallRank = slot9
	--- END OF BLOCK #15 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-50, warpins: 1 ---
	slot9 = slot2[2]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-53, warpins: 2 ---
	slot8.curSmallRank = slot9
	--- END OF BLOCK #17 ---

	slot9 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-54, warpins: 1 ---
	slot9 = slot3[1]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 55-57, warpins: 2 ---
	slot8.preEggNum = slot9
	--- END OF BLOCK #19 ---

	slot9 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 58-58, warpins: 1 ---
	slot9 = slot3[2]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 59-61, warpins: 2 ---
	slot8.curEggNum = slot9
	--- END OF BLOCK #21 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 62-62, warpins: 1 ---
	slot9 = slot4[1]
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 63-65, warpins: 2 ---
	slot8.preScore = slot9
	--- END OF BLOCK #23 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 66-66, warpins: 1 ---
	slot9 = slot4[2]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 67-83, warpins: 2 ---
	slot8.curScore = slot9
	slot9 = slot0.performance
	slot8.performance = slot9
	slot8.baseScore = slot5
	slot8.scoreFactor = slot6
	slot8.totalScore = slot7
	slot9 = slot0.negative
	slot8.negative = slot9
	slot9 = tonumber
	slot11 = slot0.hardLv
	slot9 = slot9(slot11)
	slot8.hardLv = slot9
	slot9 = tonumber
	slot11 = slot0.protectReason
	slot9 = slot9(slot11)
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 84-84, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 85-86, warpins: 2 ---
	slot8.protectReason = slot9

	return slot8
	--- END OF BLOCK #27 ---



end

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = convertSettleInfo
	slot5 = slot1
	slot3 = slot3(slot5)
	slot0.rankInfo = slot3
	slot3 = slot0.rankInfo
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = slot0.rankInfo
	slot3 = slot3.hardLv
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot0.difficulty = slot3
	slot4 = nil
	slot0.preAllScore = slot4
	slot4 = nil
	slot0.curAllScore = slot4

	return
	--- END OF BLOCK #5 ---



end

slot10.setRankInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.rankInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getRankInfo = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2.quality
	slot3 = slot3(slot5)
	slot4 = EggRankEvaluationData
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.RobEggPerformanceQuality
	slot5 = slot5.Level1
	--- END OF BLOCK #6 ---

	if slot3 >= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.RobEggPerformanceQuality
	slot5 = slot5.Level4
	--- END OF BLOCK #7 ---

	if slot5 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-45, warpins: 4 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "invalid performance tag, id:%s quality:%s"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot2.quality
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = nil

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-55, warpins: 2 ---
	slot5 = {}
	slot5.id = slot1
	slot5.quality = slot3
	slot6 = slot2.score
	slot5.score = slot6
	slot6 = slot4.name
	slot5.name = slot6
	slot6 = slot4.icon
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-60, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = PERFORMANCE_ICON_FORMAT
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 2 ---
	slot5.icon = slot6

	return slot5
	--- END OF BLOCK #11 ---



end

slot10.makePerformanceTag = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = pairs
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot7 = slot1.performance
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-18, warpins: 1 ---
	slot9 = #slot4
	slot9 = slot9 + 1
	slot4[slot9] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-29, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tonumber
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = tonumber
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 11-12, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-14, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 15-15, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-16, warpins: 2 ---
		return slot4

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-24, warpins: 3 ---
		slot4 = tostring
		slot6 = slot0
		slot4 = slot4(slot6)
		slot5 = tostring
		slot7 = slot1
		slot5 = slot5(slot7)
		--- END OF BLOCK #6 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-26, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 27-27, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 28-28, warpins: 2 ---
		return slot4
		--- END OF BLOCK #9 ---



	end

	slot5(slot7, slot8)

	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 30-38, warpins: 1 ---
	slot10 = slot1.performance
	slot10 = slot10[slot9]
	slot13 = slot0
	slot11 = slot0.makePerformanceTag
	slot14 = slot9
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot12 = #slot2
	slot12 = slot12 + 1
	slot2[slot12] = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 44-47, warpins: 1 ---
	slot5 = slot2
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #10 ---



end

slot10.getPerformanceTagLists = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.totalScore
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10.getTotalScore = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.scoreFactor
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot10.isRankScoreDoubled = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot1.protectReason
	slot3 = RobEggConst
	slot3 = slot3.ROBEGG_LEVEL_SCORE_PROTECT_REASON
	slot3 = slot3.Newer
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot10.isNoviceScoreProtected = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GrabEggsRankUtils
	slot1 = slot1.getRankScoreDoubleInfo
	slot1 = slot1()
	slot1 = slot1.remainingTimes

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getRankScoreDoubleRemainingTimes = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.negative
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.totalScore
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 20-21, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 4 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot10.isScoreNegative = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = pairs
	slot3 = SysConfigData
	slot3 = slot3.GRABEGG_RANK_SCORE_LIMIT
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-21, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5[1]
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5[2]

	return slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-28, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #8 ---



end

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.totalScore
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isScoreNegative
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot2 = slot1.preBigRank
	slot3 = slot1.curBigRank
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot2 = slot1.preSmallRank
	slot3 = slot1.curSmallRank
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot2 = slot1.preEggNum
	slot3 = slot1.curEggNum
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot2 = slot1.preScore
	slot3 = slot1.curScore
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 7 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-41, warpins: 2 ---
	slot2 = getDifficultyMaxScoreBigRank
	slot4 = slot0.difficulty
	slot2 = slot2(slot4)
	slot3 = tonumber
	slot5 = slot1.preBigRank
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-49, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 50-50, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-51, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot10.isRankScoreLimited = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRankConfig
	slot5 = slot1.preBigRank
	slot6 = slot1.preSmallRank
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = slot2.evaluation
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot4 = tonumber
	--- END OF BLOCK #4 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot6 = slot1.baseScore
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot5 = 0
	slot6 = ipairs
	--- END OF BLOCK #8 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 29-33, warpins: 1 ---
	slot11 = tonumber
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-35, warpins: 1 ---
	slot11 = math
	slot11 = slot11.huge
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-37, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot4 < slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-38, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 39-39, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 40-41, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 42-50, warpins: 2 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = math
	slot9 = slot9.min
	slot11 = slot5
	slot12 = 3
	MULTRES = slot9(slot11, slot12)

	return slot6(slot8, MULTRES)
	--- END OF BLOCK #17 ---



end

slot10.getEvaluationLevel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rankInfo
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.preBigRank
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.preSmallRank
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.preEggNum
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot1.preScore
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot2 = slot1.curBigRank
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot2 = slot1.curSmallRank
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot2 = slot1.curEggNum
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot2 = slot1.curScore

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 8 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot10.isRankInfoValid = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = EggRankBaseData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = EggRankBaseData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot10.getRankConfig = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GrabEggsRankUtils
	slot2 = slot2.getRankIconBoardUrl
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot10.getRankIconBoardUrl = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRankConfig
	slot6 = slot1
	slot7 = slot2 + 1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2 + 1

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = EggRankBaseData
	slot4 = slot1 + 1
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot3 = EggRankBaseData
	slot4 = slot1 + 1
	slot3 = slot3[slot4]
	slot3 = slot3[1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot3 = slot1 + 1
	slot4 = 1

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 3 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #5 ---



end

slot10.getNextRank = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRankConfig
	slot6 = slot1
	slot7 = slot2 - 1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2 - 1

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 3 ---
	slot3 = slot1 - 1
	slot4 = EggRankBaseData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getRankConfig
	slot8 = slot3
	slot9 = slot4 + 1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #8 30-32, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 2 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #9 ---



end

slot10.getPrevRank = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getNextRank
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot5
	--- END OF BLOCK #4 ---



end

slot10.isFinalRank = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPrevRank
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot5
	--- END OF BLOCK #4 ---



end

slot10.isFirstRank = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = EggRankBaseData
	slot3 = slot1 + 1
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot10.isTopBigRank = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = getFirstNumericKey
	slot5 = EggRankBaseData
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = getFirstNumericKey
	slot6 = EggRankBaseData
	slot6 = slot6[slot3]
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot5 = 0
	slot6 = true
	slot7 = 1
	slot8 = MAX_STEP_GUARD
	slot9 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-22, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.getRankConfig
	slot14 = slot3
	slot15 = slot4
	slot11 = slot11(slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-35, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.getNextRank
	slot16 = slot3
	slot17 = slot4
	slot13, slot14 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #8 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot14 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 2 ---
	slot15 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-40, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-43, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #12 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 44-50, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.getRankConfig
	slot20 = slot13
	slot21 = slot14
	slot17 = slot17(slot19, slot20, slot21)

	--- END OF BLOCK #13 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-51, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-57, warpins: 2 ---
	slot18 = math
	slot18 = slot18.max
	slot20 = 0
	slot21 = slot11.upNumber
	--- END OF BLOCK #15 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-58, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-63, warpins: 2 ---
	slot21 = slot21 - slot12
	slot18 = slot18(slot20, slot21)
	slot19 = slot11.point
	--- END OF BLOCK #17 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 64-64, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-69, warpins: 2 ---
	slot18 = slot18 * slot19
	slot18 = slot5 + slot18
	slot19 = slot17.point
	--- END OF BLOCK #19 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-70, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-71, warpins: 2 ---
	slot16 = slot18 + slot19
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 72-73, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 74-75, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 76-79, warpins: 1 ---
	slot17 = slot5
	slot18 = slot16
	slot19 = slot12

	return slot17, slot18, slot19
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 80-81, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 82-82, warpins: 1 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 83-87, warpins: 2 ---
	slot5 = slot16
	slot3 = slot13
	slot4 = slot14
	slot6 = false

	--- END OF BLOCK #27 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #28

	--- BLOCK #28 88-88, warpins: 1 ---
	return
	--- END OF BLOCK #28 ---



end

slot10.getRankPointRange = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getRankConfig
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getRankPointRange
	slot10 = slot1
	slot11 = slot2
	slot7, slot8, slot9 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-19, warpins: 2 ---
	slot10 = tonumber
	slot12 = slot5
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot11 = slot10
	slot12 = slot10

	return slot11, slot12

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 2 ---
	slot10 = tonumber
	slot12 = slot3
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot3 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-34, warpins: 2 ---
	slot10 = tonumber
	slot12 = slot4
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot4 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-40, warpins: 2 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = 0
	--- END OF BLOCK #9 ---

	slot13 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-46, warpins: 2 ---
	slot13 = slot3 - slot13
	slot10 = slot10(slot12, slot13)
	slot11 = slot6.point
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-55, warpins: 2 ---
	slot10 = slot10 * slot11
	slot10 = slot7 + slot10
	slot10 = slot10 + slot4
	slot11 = tonumber
	slot13 = slot5
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	if slot11 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-56, warpins: 1 ---
	slot11 = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-60, warpins: 2 ---
	slot12 = slot11 - slot4
	slot13 = slot6.point
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-61, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-69, warpins: 2 ---
	slot12 = slot12 + slot13
	slot13 = slot11
	slot14 = math
	slot14 = slot14.max
	slot16 = slot11
	slot17 = slot12
	MULTRES = slot14(slot16, slot17)

	return slot13, MULTRES
	--- END OF BLOCK #17 ---



end

slot10.getStatePointDisplay = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot0.eggLv
	slot5 = slot5(slot7)
	slot6 = tonumber
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot0.secEggLv
	slot5 = slot5(slot7)
	slot6 = tonumber
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot0.eggStar
	slot5 = slot5(slot7)
	slot6 = tonumber
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-34, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot0.eggScore
	slot5 = slot5(slot7)
	slot6 = tonumber
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 4 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-37, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 3 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.preAllScore
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curAllScore
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.preAllScore
	slot2 = slot0.curAllScore

	return slot1, slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = 0
	slot3 = 0

	return slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-39, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getStatePointDisplay
	slot5 = slot1.preBigRank
	slot6 = slot1.preSmallRank
	slot7 = slot1.preEggNum
	slot8 = slot1.preScore
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot5 = slot0
	slot3 = slot0.getStatePointDisplay
	slot6 = slot1.curBigRank
	slot7 = slot1.curSmallRank
	slot8 = slot1.curEggNum
	slot9 = slot1.curScore
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot4 = tonumber
	slot6 = slot1.totalScore
	slot4 = slot4(slot6)
	slot5 = slot2
	slot6 = slot3
	slot7 = pg
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-41, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-46, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot7.eggAllScore
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 49-57, warpins: 1 ---
	slot9 = playerMatchesRankState
	slot11 = slot7
	slot12 = slot1.curBigRank
	slot13 = slot1.curSmallRank
	slot14 = slot1.curEggNum
	slot15 = slot1.curScore
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 58-60, warpins: 1 ---
	slot6 = slot8
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-63, warpins: 1 ---
	slot9 = slot6 - slot4
	--- END OF BLOCK #12 ---

	slot5 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-64, warpins: 2 ---
	slot5 = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-65, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #15 66-67, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 68-76, warpins: 1 ---
	slot9 = playerMatchesRankState
	slot11 = slot7
	slot12 = slot1.preBigRank
	slot13 = slot1.preSmallRank
	slot14 = slot1.preEggNum
	slot15 = slot1.preScore
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 77-79, warpins: 1 ---
	slot5 = slot8
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-82, warpins: 1 ---
	slot9 = slot5 + slot4
	--- END OF BLOCK #18 ---

	slot6 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 83-83, warpins: 2 ---
	slot6 = slot3
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-84, warpins: 2 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #21 85-86, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 87-88, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 89-92, warpins: 1 ---
	slot9 = math
	slot9 = slot9.abs
	--- END OF BLOCK #23 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 93-93, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 94-95, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot12 = if not slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 96-96, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 97-102, warpins: 2 ---
	slot11 = slot11 - slot12
	slot11 = slot11 - slot4
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #27 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 103-105, warpins: 1 ---
	slot6 = slot8
	slot5 = slot6 - slot4
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 106-107, warpins: 2 ---
	slot5 = slot2
	slot6 = slot5 + slot4
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 108-115, warpins: 5 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = tonumber
	slot14 = slot5
	slot12 = slot12(slot14)
	--- END OF BLOCK #30 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 116-116, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 117-126, warpins: 2 ---
	slot9 = slot9(slot11, slot12)
	slot0.preAllScore = slot9
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = tonumber
	slot14 = slot6
	slot12 = slot12(slot14)
	--- END OF BLOCK #32 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 127-127, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 128-132, warpins: 2 ---
	slot9 = slot9(slot11, slot12)
	slot0.curAllScore = slot9
	slot9 = slot0.preAllScore
	slot10 = slot0.curAllScore

	return slot9, slot10
	--- END OF BLOCK #34 ---



end

slot10.getSettlementAllScores = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isLevelDownPop
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = -1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.fromScore
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = slot1.toScore
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-17, warpins: 2 ---
	slot4 = slot1.bigRank
	slot5 = slot1.nextBigRank
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-21, warpins: 1 ---
	slot4 = slot1.smallRank
	slot5 = slot1.nextSmallRank
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 2 ---
	slot4 = slot3 - slot2

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-30, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getRankConfig
	slot7 = slot1.bigRank
	slot8 = slot1.smallRank
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot5 = slot3 - slot2

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 2 ---
	slot5 = slot1.fromEggNum
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-39, warpins: 2 ---
	slot6 = slot1.nextEggNum
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-40, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-43, warpins: 2 ---
	slot7 = slot1.nextScore
	--- END OF BLOCK #15 ---

	if slot7 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-44, warpins: 1 ---
	slot7 = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-48, warpins: 2 ---
	slot8 = slot6 - slot5
	slot9 = slot4.point
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 49-49, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 50-53, warpins: 2 ---
	slot8 = slot8 * slot9
	slot8 = slot8 + slot7
	slot8 = slot8 - slot2

	return slot8
	--- END OF BLOCK #19 ---



end

slot10.getStepPointDelta = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSettlementAllScores
	slot2, slot3 = slot2(slot4)
	slot4 = slot2
	slot5 = ipairs
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 11-28, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getStatePointDisplay
	slot13 = slot9.bigRank
	slot14 = slot9.smallRank
	slot15 = slot9.fromEggNum
	slot16 = slot9.fromScore
	slot17 = slot4
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15, slot16, slot17)
	slot9.fromPointTotal = slot11
	slot9.fromPoint = slot10
	slot12 = slot0
	slot10 = slot0.getRankConfig
	slot13 = slot9.bigRank
	slot14 = slot9.smallRank
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot9.maxScore
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot11 = slot10.point
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-41, warpins: 3 ---
	slot12 = math
	slot12 = slot12.max
	slot14 = slot9.fromPoint
	slot15 = slot9.fromPoint
	slot16 = slot9.fromScore
	--- END OF BLOCK #7 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-66, warpins: 2 ---
	slot15 = slot15 - slot16
	slot15 = slot15 + slot11
	slot12 = slot12(slot14, slot15)
	slot9.fromPointTotal = slot12
	slot12 = math
	slot12 = slot12.max
	slot14 = 0
	slot17 = slot0
	slot15 = slot0.getStepPointDelta
	slot18 = slot9
	slot15 = slot15(slot17, slot18)
	slot15 = slot4 + slot15
	slot12 = slot12(slot14, slot15)
	slot4 = slot12
	slot14 = slot0
	slot12 = slot0.getStatePointDisplay
	slot15 = slot9.nextBigRank
	slot16 = slot9.nextSmallRank
	slot17 = slot9.nextEggNum
	slot18 = slot9.nextScore
	slot19 = slot4
	slot12, slot13 = slot12(slot14, slot15, slot16, slot17, slot18, slot19)
	slot9.toPointTotal = slot13
	slot9.toPoint = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-68, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 69-70, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-72, warpins: 1 ---
	slot5 = #slot1
	slot5 = slot1[slot5]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-74, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 75-76, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-97, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "rank point step mismatch, stepPoint:%s curAllScore:%s"
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	slot8 = slot0
	slot6 = slot0.getStatePointDisplay
	slot9 = slot5.nextBigRank
	slot10 = slot5.nextSmallRank
	slot11 = slot5.nextEggNum
	slot12 = slot5.nextScore
	slot13 = slot3
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot5.toPointTotal = slot7
	slot5.toPoint = slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 98-98, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot10.preparePointDisplaySteps = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-10, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 11-12, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 13-13, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 14-14, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = "none"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = rankLess
	slot4 = slot1.preBigRank
	slot5 = slot1.preSmallRank
	slot6 = slot1.curBigRank
	slot7 = slot1.curSmallRank
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = "up"

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot2 = rankLess
	slot4 = slot1.curBigRank
	slot5 = slot1.curSmallRank
	slot6 = slot1.preBigRank
	slot7 = slot1.preSmallRank
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot2 = "down"

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	slot2 = "none"

	return slot2
	--- END OF BLOCK #6 ---



end

slot10.getOverallDirection = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getRankConfig
	slot5 = slot1.preBigRank
	slot6 = slot1.preSmallRank
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getSettlementAllScores
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getStatePointDisplay
	slot7 = slot1.preBigRank
	slot8 = slot1.preSmallRank
	slot9 = slot1.preEggNum
	slot10 = slot1.preScore
	slot11 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot6 = {}
	slot7 = slot1.preBigRank
	slot6.bigRank = slot7
	slot7 = slot1.preSmallRank
	slot6.smallRank = slot7
	slot7 = slot1.preScore
	slot6.score = slot7
	slot7 = slot1.preEggNum
	slot6.eggNum = slot7
	slot6.cfg = slot2
	slot6.pointScore = slot4
	slot6.pointTotal = slot5

	return slot6
	--- END OF BLOCK #4 ---



end

slot10.getInitialState = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.curBigRank
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = slot1.preBigRank
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = slot1.curSmallRank
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot3 = slot1.preSmallRank
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-22, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getRankConfig
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getRankConfig
	slot7 = slot1.preBigRank
	slot8 = slot1.preSmallRank
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-44, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getSettlementAllScores
	slot5, slot6 = slot5(slot7)
	slot9 = slot0
	slot7 = slot0.getStatePointDisplay
	slot10 = slot2
	slot11 = slot3
	slot12 = slot1.curEggNum
	slot13 = slot1.curScore
	slot14 = slot6
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	slot9 = {}
	slot9.bigRank = slot2
	slot9.smallRank = slot3
	slot10 = slot1.curScore
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-49, warpins: 2 ---
	slot9.score = slot10
	slot10 = slot1.curEggNum
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-55, warpins: 2 ---
	slot9.eggNum = slot10
	slot9.cfg = slot4
	slot9.pointScore = slot7
	slot9.pointTotal = slot8

	return slot9
	--- END OF BLOCK #12 ---



end

slot10.getFinalState = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = false
	slot3 = true

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = true
	slot3 = false

	return slot2, slot3
	--- END OF BLOCK #2 ---



end

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getRankConfig
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot7 = slot6.upNumber
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.isFinalRank
	slot11 = slot2
	slot12 = slot3
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot1.curBigRank
	--- END OF BLOCK #4 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot9 = slot1.curSmallRank
	--- END OF BLOCK #5 ---

	if slot3 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot9 = slot1.curEggNum
	--- END OF BLOCK #6 ---

	if slot4 ~= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 3 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-30, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot7 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 37-48, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getNextRank
	slot13 = slot2
	slot14 = slot3
	slot10, slot11 = slot10(slot12, slot13, slot14)
	slot14 = slot0
	slot12 = slot0.getRankConfig
	slot15 = slot10
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-50, warpins: 1 ---
	slot13 = nil

	return slot13

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-69, warpins: 2 ---
	slot13 = classifyLevelChange
	slot15 = slot2
	slot16 = slot10
	slot13, slot14 = slot13(slot15, slot16)
	slot15 = {
		nextEggNum = 1,
		nextScore = 0,
		isLevelUpClear = true,
		newEggIndex = 1
	}
	slot15.bigRank = slot2
	slot15.smallRank = slot3
	slot15.fromScore = slot5
	slot16 = slot12.point
	slot15.toScore = slot16
	slot16 = slot12.point
	slot15.maxScore = slot16
	slot15.fromEggNum = slot4
	slot15.eggNum = slot4
	slot15.isSmallLevelChange = slot13
	slot15.isBigLevelChange = slot14
	slot15.nextBigRank = slot10
	slot15.nextSmallRank = slot11

	return slot15

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-77, warpins: 4 ---
	slot10 = slot6.point
	slot11 = slot4 + 1
	slot12 = slot11
	slot13 = slot11
	slot14 = 0
	slot15 = slot1.curBigRank
	--- END OF BLOCK #15 ---

	if slot2 == slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 78-80, warpins: 1 ---
	slot15 = slot1.curSmallRank
	--- END OF BLOCK #16 ---

	if slot3 == slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 81-83, warpins: 1 ---
	slot15 = slot1.curEggNum
	--- END OF BLOCK #17 ---

	if slot15 < slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-88, warpins: 1 ---
	slot11 = slot1.curEggNum
	slot13 = slot1.curEggNum
	slot10 = slot1.curScore
	slot14 = slot1.curScore
	slot12 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-101, warpins: 4 ---
	slot15 = {
		isSmallLevelChange = false,
		isBigLevelChange = false
	}
	slot15.bigRank = slot2
	slot15.smallRank = slot3
	slot15.fromScore = slot5
	slot15.toScore = slot10
	slot15.fromEggNum = slot4
	slot15.eggNum = slot11
	slot15.newEggIndex = slot12
	slot15.nextBigRank = slot2
	slot15.nextSmallRank = slot3
	slot15.nextEggNum = slot13
	slot15.nextScore = slot14

	return slot15
	--- END OF BLOCK #19 ---



end

slot10.buildForwardStep = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getRankConfig
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot7 = false
	slot8 = false
	slot9 = false
	slot10 = slot2
	slot11 = slot3
	slot12, slot13, slot14, slot15, slot16 = nil
	slot17 = slot1.curBigRank
	--- END OF BLOCK #2 ---

	if slot2 == slot17 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot17 = slot1.curSmallRank
	--- END OF BLOCK #3 ---

	if slot3 == slot17 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot17 = slot1.curEggNum
	--- END OF BLOCK #4 ---

	if slot4 <= slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot12 = slot1.curScore
	slot13 = slot1.curEggNum
	slot14 = nil
	slot15 = slot1.curEggNum
	slot16 = slot1.curScore
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 31-33, warpins: 3 ---
	slot17 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot12 = 0
	slot13 = slot4
	slot14 = slot4
	slot15 = slot4 - 1
	slot16 = slot6.point
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 40-46, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.isFirstRank
	slot20 = slot2
	slot21 = slot3
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #8 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	slot17 = nil

	return slot17

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-62, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.getPrevRank
	slot20 = slot2
	slot21 = slot3
	slot17, slot18 = slot17(slot19, slot20, slot21)
	slot11 = slot18
	slot10 = slot17
	slot19 = slot0
	slot17 = slot0.getRankConfig
	slot20 = slot10
	slot21 = slot11
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #10 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-64, warpins: 1 ---
	slot18 = nil

	return slot18

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-70, warpins: 2 ---
	slot12 = 0
	slot13 = 0
	slot14 = nil
	slot18 = slot17.upNumber
	--- END OF BLOCK #12 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-71, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-75, warpins: 2 ---
	slot15 = slot18 - 1
	slot18 = slot17.point
	--- END OF BLOCK #14 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-76, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-80, warpins: 2 ---
	slot16 = slot18 - 1
	slot18 = 0
	--- END OF BLOCK #16 ---

	if slot15 < slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-81, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-84, warpins: 2 ---
	slot18 = 0
	--- END OF BLOCK #18 ---

	if slot16 < slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-85, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-92, warpins: 2 ---
	slot18 = classifyLevelChange
	slot20 = slot2
	slot21 = slot10
	slot18, slot19 = slot18(slot20, slot21)
	slot8 = slot19
	slot7 = slot18
	slot9 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 93-108, warpins: 3 ---
	slot17 = {}
	slot17.bigRank = slot2
	slot17.smallRank = slot3
	slot17.fromScore = slot5
	slot17.toScore = slot12
	slot17.fromEggNum = slot4
	slot17.eggNum = slot13
	slot17.removeEggIndex = slot14
	slot17.isSmallLevelChange = slot7
	slot17.isBigLevelChange = slot8
	slot17.isLevelDownPop = slot9
	slot17.nextBigRank = slot10
	slot17.nextSmallRank = slot11
	slot17.nextEggNum = slot15
	slot17.nextScore = slot16

	return slot17
	--- END OF BLOCK #21 ---



end

slot10.buildBackwardStep = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	slot3 = 1

	slot4 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isTopBigRank
		slot4 = slot0.bigRank
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot1 = slot0.isSmallLevelChange
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot1 = slot0.isBigLevelChange
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-16, warpins: 1 ---
		slot1 = slot0.newEggIndex
		--- END OF BLOCK #3 ---

		if slot1 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 17-19, warpins: 1 ---
		slot1 = slot0.removeEggIndex
		--- END OF BLOCK #4 ---

		if slot1 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-21, warpins: 3 ---
		slot1 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 22-22, warpins: 2 ---
		slot1 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 23-23, warpins: 3 ---
		return slot1
		--- END OF BLOCK #7 ---



	end

	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-6, warpins: 3 ---
	slot5 = #slot1
	--- END OF BLOCK #1 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 1 ---
	slot5 = slot1[slot3]
	slot6 = slot4
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot2[slot6] = slot5
	slot3 = slot3 + 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #5 19-21, warpins: 1 ---
	slot6 = slot5.newEggIndex
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	slot7 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-29, warpins: 2 ---
	slot8 = slot7 + 1
	slot9 = #slot1
	--- END OF BLOCK #9 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-37, warpins: 1 ---
	slot8 = slot7 + 1
	slot8 = slot1[slot8]
	slot9 = slot4
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 38-41, warpins: 1 ---
	slot9 = slot8.bigRank
	slot10 = slot5.bigRank
	--- END OF BLOCK #12 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 42-45, warpins: 1 ---
	slot9 = slot8.smallRank
	slot10 = slot5.smallRank
	--- END OF BLOCK #13 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 46-48, warpins: 1 ---
	slot9 = slot8.newEggIndex
	--- END OF BLOCK #14 ---

	if slot9 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-50, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 51-51, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-53, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot9 ~= slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-54, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 55-56, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #20 57-58, warpins: 5 ---
	--- END OF BLOCK #20 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 59-62, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot5
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #22 63-80, warpins: 1 ---
	slot8 = slot1[slot7]
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {
		isSmallLevelChange = false,
		isBigLevelChange = false
	}
	slot11 = slot5.bigRank
	slot10.bigRank = slot11
	slot11 = slot5.smallRank
	slot10.smallRank = slot11
	slot11 = slot5.fromScore
	slot10.fromScore = slot11
	slot11 = slot8.toScore
	slot10.toScore = slot11
	slot11 = slot5.fromEggNum
	slot10.fromEggNum = slot11
	slot11 = slot8.eggNum
	slot10.eggNum = slot11
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 81-82, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 83-83, warpins: 1 ---
	slot11 = nil
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 84-86, warpins: 2 ---
	slot10.newEggIndex = slot11
	--- END OF BLOCK #25 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 87-88, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 89-89, warpins: 1 ---
	slot11 = nil
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 90-99, warpins: 2 ---
	slot10.removeEggIndex = slot11
	slot11 = slot8.nextBigRank
	slot10.nextBigRank = slot11
	slot11 = slot8.nextSmallRank
	slot10.nextSmallRank = slot11
	slot11 = slot8.nextEggNum
	slot10.nextEggNum = slot11
	slot11 = slot8.nextScore
	slot10.nextScore = slot11
	slot2[slot9] = slot10
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 100-101, warpins: 2 ---
	slot3 = slot7 + 1

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #30 102-103, warpins: 1 ---
	return slot2
	--- END OF BLOCK #30 ---



end

slot10.mergeTopRankSteps = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isRankInfoValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = slot1.preBigRank
	slot4 = slot1.preSmallRank
	slot5 = slot1.preEggNum
	slot6 = slot1.preScore
	slot7 = rankLess
	slot9 = slot1.preBigRank
	slot10 = slot1.preSmallRank
	slot11 = slot1.curBigRank
	slot12 = slot1.curSmallRank
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot7 = slot1.preBigRank
	slot8 = slot1.curBigRank
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot7 = slot1.preSmallRank
	slot8 = slot1.curSmallRank
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot7 = slot1.preEggNum
	slot8 = slot1.curEggNum
	--- END OF BLOCK #5 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot7 = slot1.preEggNum
	slot8 = slot1.curEggNum
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-43, warpins: 1 ---
	slot7 = slot1.preScore
	slot8 = slot1.curScore
	--- END OF BLOCK #7 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 4 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 46-46, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-50, warpins: 3 ---
	slot8 = 1
	slot9 = MAX_STEP_GUARD
	slot10 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-53, warpins: 2 ---
	slot12 = slot1.curBigRank
	--- END OF BLOCK #11 ---

	if slot3 == slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 54-56, warpins: 1 ---
	slot12 = slot1.curSmallRank
	--- END OF BLOCK #12 ---

	if slot4 == slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 57-59, warpins: 1 ---
	slot12 = slot1.curEggNum
	--- END OF BLOCK #13 ---

	if slot5 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 60-62, warpins: 1 ---
	slot12 = slot1.curScore
	--- END OF BLOCK #14 ---

	if slot6 == slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-66, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.mergeTopRankSteps
	slot15 = slot2

	return slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-69, warpins: 5 ---
	slot12 = nil
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-79, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.buildForwardStep
	slot16 = slot1
	slot17 = slot3
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20)
	slot12 = slot13
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 80-88, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.buildBackwardStep
	slot16 = slot1
	slot17 = slot3
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20)
	slot12 = slot13
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-90, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-101, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = "build rank step failed, bigRank:%s smallRank:%s eggNum:%s score:%s"
	slot17 = slot3
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	slot13 = {}

	return slot13

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 102-109, warpins: 2 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot2[slot13] = slot12
	slot3 = slot12.nextBigRank
	slot4 = slot12.nextSmallRank
	slot5 = slot12.nextEggNum
	slot6 = slot12.nextScore
	--- END OF BLOCK #21 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #22

	--- BLOCK #22 110-116, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "build rank steps overflow"

	slot8(slot10, slot11)

	slot8 = {}

	return slot8
	--- END OF BLOCK #22 ---



end

slot10.buildPlaySteps = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = EggRankBaseData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot4 = slot3 + 1
	slot4 = slot2[slot4]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #6 15-15, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot10.getSmallRankCount = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getSmallRankCount
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot4 = ""

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot4 = ROMAN_NUMERALS
	slot5 = slot3 - slot2
	slot5 = slot5 + 1
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot10.getDisplayRoman = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-13, warpins: 2 ---
	slot4 = {}
	slot5 = 1
	slot6 = slot1
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	if slot8 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot8 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-20, warpins: 1 ---
	slot9 = 2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 21-21, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-27, warpins: 3 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot11.stage = slot9
	slot4[slot10] = slot11

	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #11

	--- BLOCK #11 28-28, warpins: 1 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot10.buildEggStageList = slot20

return slot10
--- END OF BLOCK #0 ---



