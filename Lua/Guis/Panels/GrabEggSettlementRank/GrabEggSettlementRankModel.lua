--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggSettlementRankModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.egg_rank_base_data"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "GrabEggSettlementRankModel"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = 200
slot6 = {
	totalScore = 25,
	preSmallRank = 3,
	preScore = 0,
	preEggNum = 2,
	preBigRank = 4,
	curSmallRank = 3,
	curScore = 5,
	curEggNum = 4,
	curBigRank = 4
}
slot7 = {
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

slot8 = function(slot0)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0.eggLv
	slot2 = slot0.secEggLv
	slot3 = slot0.eggStar
	slot4 = slot0.eggScore
	slot5 = {}
	--- END OF BLOCK #2 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot6 = slot1[1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot5.preBigRank = slot6
	--- END OF BLOCK #4 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot6 = slot1[2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot5.curBigRank = slot6
	--- END OF BLOCK #6 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot6 = slot2[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-23, warpins: 2 ---
	slot5.preSmallRank = slot6
	--- END OF BLOCK #8 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	slot6 = slot2[2]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-27, warpins: 2 ---
	slot5.curSmallRank = slot6
	--- END OF BLOCK #10 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-28, warpins: 1 ---
	slot6 = slot3[1]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-31, warpins: 2 ---
	slot5.preEggNum = slot6
	--- END OF BLOCK #12 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 32-32, warpins: 1 ---
	slot6 = slot3[2]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-35, warpins: 2 ---
	slot5.curEggNum = slot6
	--- END OF BLOCK #14 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 36-36, warpins: 1 ---
	slot6 = slot4[1]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 37-39, warpins: 2 ---
	slot5.preScore = slot6
	--- END OF BLOCK #16 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 40-40, warpins: 1 ---
	slot6 = slot4[2]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 41-44, warpins: 2 ---
	slot5.curScore = slot6
	slot6 = slot0.score
	slot5.totalScore = slot6

	return slot5
	--- END OF BLOCK #18 ---



end

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = TEST_RANK_INFO
	slot0.rankInfo = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = convertSettleInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = TEST_RANK_INFO
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	slot0.rankInfo = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-20, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = inspect
	slot7 = slot0.rankInfo
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot4.setRankInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rankInfo
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = TEST_RANK_INFO

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot4.getRankInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	slot2 = slot1.totalScore
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot4.getTotalScore = slot9

slot9 = function(slot0)
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

slot4.isRankInfoValid = slot9

slot9 = function(slot0, slot1, slot2)
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

slot4.getRankConfig = slot9

slot9 = function(slot0, slot1, slot2)
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

slot4.getNextRank = slot9

slot9 = function(slot0, slot1, slot2)
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

slot4.getPrevRank = slot9

slot9 = function(slot0, slot1, slot2)
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

slot4.isFinalRank = slot9

slot9 = function(slot0, slot1, slot2)
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

slot4.isFirstRank = slot9

slot9 = function(slot0, slot1)
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

slot4.isTopBigRank = slot9

slot9 = function(slot0, slot1, slot2, slot3)
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

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	slot2 = rankLess
	slot4 = slot1.preBigRank
	slot5 = slot1.preSmallRank
	slot6 = slot1.curBigRank
	slot7 = slot1.curSmallRank
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot2 = "up"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot2 = rankLess
	slot4 = slot1.curBigRank
	slot5 = slot1.curSmallRank
	slot6 = slot1.preBigRank
	slot7 = slot1.preSmallRank
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot2 = "down"

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	slot2 = "none"

	return slot2
	--- END OF BLOCK #4 ---



end

slot4.getOverallDirection = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getRankConfig
	slot5 = slot1.preBigRank
	slot6 = slot1.preSmallRank
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-23, warpins: 2 ---
	slot3 = {}
	slot4 = slot1.preBigRank
	slot3.bigRank = slot4
	slot4 = slot1.preSmallRank
	slot3.smallRank = slot4
	slot4 = slot1.preScore
	slot3.score = slot4
	slot4 = slot1.preEggNum
	slot3.eggNum = slot4
	slot3.cfg = slot2

	return slot3
	--- END OF BLOCK #2 ---



end

slot4.getInitialState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRankInfo
	slot1 = slot1(slot3)
	slot2 = slot1.curBigRank
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.preBigRank
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot1.curSmallRank
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = slot1.preSmallRank
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getRankConfig
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getRankConfig
	slot7 = slot1.preBigRank
	slot8 = slot1.preSmallRank
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot5 = {}
	slot5.bigRank = slot2
	slot5.smallRank = slot3
	slot6 = slot1.curScore
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot5.score = slot6
	slot6 = slot1.curEggNum
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-38, warpins: 2 ---
	slot5.eggNum = slot6
	slot5.cfg = slot4

	return slot5
	--- END OF BLOCK #10 ---



end

slot4.getFinalState = slot10

slot10 = function(slot0, slot1)
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

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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
		nextScore = 0,
		nextEggNum = 1,
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
		isBigLevelChange = false,
		isSmallLevelChange = false
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

slot4.buildForwardStep = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot4.buildBackwardStep = slot11

slot11 = function(slot0, slot1)
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
		isBigLevelChange = false,
		isSmallLevelChange = false
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

slot4.mergeTopRankSteps = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
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
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot7 = slot1.preBigRank
	slot8 = slot1.curBigRank
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 21-24, warpins: 1 ---
	slot7 = slot1.preSmallRank
	slot8 = slot1.curSmallRank
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot7 = slot1.preEggNum
	slot8 = slot1.curEggNum
	--- END OF BLOCK #3 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot7 = slot1.preEggNum
	slot8 = slot1.curEggNum
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot7 = slot1.preScore
	slot8 = slot1.curScore
	--- END OF BLOCK #5 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 4 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-39, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-43, warpins: 3 ---
	slot8 = 1
	slot9 = MAX_STEP_GUARD
	slot10 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-46, warpins: 2 ---
	slot12 = slot1.curBigRank
	--- END OF BLOCK #9 ---

	if slot3 == slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot12 = slot1.curSmallRank
	--- END OF BLOCK #10 ---

	if slot4 == slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot12 = slot1.curEggNum
	--- END OF BLOCK #11 ---

	if slot5 == slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 53-55, warpins: 1 ---
	slot12 = slot1.curScore
	--- END OF BLOCK #12 ---

	if slot6 == slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-59, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.mergeTopRankSteps
	slot15 = slot2

	return slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-62, warpins: 5 ---
	slot12 = nil
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-72, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.buildForwardStep
	slot16 = slot1
	slot17 = slot3
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20)
	slot12 = slot13
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 73-81, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.buildBackwardStep
	slot16 = slot1
	slot17 = slot3
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20)
	slot12 = slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-83, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-94, warpins: 1 ---
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

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-102, warpins: 2 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot2[slot13] = slot12
	slot3 = slot12.nextBigRank
	slot4 = slot12.nextSmallRank
	slot5 = slot12.nextEggNum
	slot6 = slot12.nextScore
	--- END OF BLOCK #19 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #20

	--- BLOCK #20 103-109, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "build rank steps overflow"

	slot8(slot10, slot11)

	slot8 = {}

	return slot8
	--- END OF BLOCK #20 ---



end

slot4.buildPlaySteps = slot11

slot11 = function(slot0, slot1)
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

slot4.getSmallRankCount = slot11

slot11 = function(slot0, slot1, slot2)
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

slot4.getDisplayRoman = slot11

slot11 = function(slot0, slot1, slot2, slot3)
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

slot4.buildEggStageList = slot11

return slot4
--- END OF BLOCK #0 ---



