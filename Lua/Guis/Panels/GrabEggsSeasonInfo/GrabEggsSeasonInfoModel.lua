--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "GrabEggsSeasonInfoModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Utils.TimeUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.egg_rank_base_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.egg_rank_daily_box_data"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eggLv
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.secEggLv
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot2.getCurrentRank = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentRank
	slot1, slot2 = slot1(slot3)
	slot3 = EggRankBaseData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = EggRankBaseData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-31, warpins: 2 ---
	slot4 = {}
	slot4.bigRank = slot1
	slot4.smallRank = slot2
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot3.name
	slot5 = slot5(slot7)
	slot4.name = slot5
	slot5 = slot3.icon
	slot4.icon = slot5
	slot5 = string
	slot5 = slot5.format
	slot7 = "%d-%d"
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4.levelText = slot5

	return slot4
	--- END OF BLOCK #4 ---



end

slot2.getRankDisplayInfo = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = 0
	slot5 = pairs
	slot7 = EggRankBaseData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 < slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-14, warpins: 1 ---
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot9 = EggRankBaseData
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 >= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 < slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-38, warpins: 4 ---
	slot15 = slot1
	slot17 = slot14
	slot18 = slot8
	slot19 = slot13
	slot15 = slot15(slot17, slot18, slot19)

	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-41, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 42-42, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #16

	--- BLOCK #16 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot2.forEachRank = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.forEachRank

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = total
		slot2 = slot0.boxNumber
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot1 = slot1 + slot2
		total = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getMaxBoxSlotCount = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentRank
	slot1, slot2 = slot1(slot3)
	slot3 = 0
	slot6 = slot0
	slot4 = slot0.forEachRank

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = total
		slot2 = slot0.boxNumber
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot1 = slot1 + slot2
		total = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return slot3
	--- END OF BLOCK #0 ---



end

slot2.getUnlockedBoxSlotCount = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = 0
	slot3 = nil
	slot6 = slot0
	slot4 = slot0.forEachRank

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = total
		slot2 = slot0.boxNumber
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot1 = slot1 + slot2
		total = slot1
		slot1 = total
		slot2 = slotIndex
		--- END OF BLOCK #2 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.getLocalizationText
		slot3 = slot0.name
		slot1 = slot1(slot3)
		rankName = slot1
		slot1 = true

		return slot1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot2.getSlotUnlockRankName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentRank
	slot1, slot2 = slot1(slot3)
	slot3 = EggRankBaseData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = EggRankBaseData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.boxUpLimit
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot2.getDailyBoxLimit = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.refreshCountDaily
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot2.getDailyBoxAcquired = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.id
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot3 = EggRankDailyBoxData
	slot4 = slot1.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot4 = slot1.timestamp
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-24, warpins: 2 ---
	slot5 = Time
	slot5 = slot5.secondCache
	slot4 = slot4 - slot5
	slot5 = slot1.timestamp
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot6 = slot1.achievedTime
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-54, warpins: 2 ---
	slot5 = slot5 - slot6
	slot6 = {}
	slot7 = slot1.id
	slot6.id = slot7
	slot7 = tonumber
	slot9 = slot3.quality
	slot7 = slot7(slot9)
	slot6.quality = slot7
	slot7 = slot3.reward
	slot6.reward = slot7
	slot7 = math
	slot7 = slot7.max
	slot9 = 0
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot6.remainSec = slot7
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot6.totalSec = slot7
	slot7 = 0
	--- END OF BLOCK #11 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-56, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 57-57, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-62, warpins: 2 ---
	slot6.isReady = slot7
	slot6.rewardId = slot2
	slot7 = slot3.icon
	slot6.icon = slot7

	return slot6
	--- END OF BLOCK #14 ---



end

slot2.getBoxDisplayData = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDailyBoxLimit
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getDailyBoxAcquired
	slot2 = slot2(slot4)
	slot3 = {}
	slot3.acquired = slot2
	slot3.limit = slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot1 - slot2
	slot4 = slot4(slot6, slot7)
	slot3.remaining = slot4
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-20, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	slot3.isFull = slot4

	return slot3
	--- END OF BLOCK #3 ---



end

slot2.getDailyBoxStatus = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxBoxSlotCount
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getUnlockedBoxSlotCount
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rewardBoxList
	slot6 = slot0
	slot4 = slot0.getDailyBoxStatus
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = 1
	slot7 = slot1
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 18-19, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot2 < slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot10 = {
		isLocked = true
	}
	slot5[slot9] = slot10
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot10 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot11 = slot10.id
	--- END OF BLOCK #6 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-37, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getBoxDisplayData
	slot14 = slot10
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot5[slot9] = slot11
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 38-40, warpins: 2 ---
	slot11 = slot4.isFull
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot11 = {
		isFull = true
	}
	slot5[slot9] = slot11
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-45, warpins: 1 ---
	slot11 = {
		isEmpty = true
	}
	slot5[slot9] = slot11

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 47-47, warpins: 1 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot2.buildBoxSlotList = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.rewardBoxList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot5 = slot0
	slot3 = slot0.getUnlockedBoxSlotCount
	slot3 = slot3(slot5)
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot9 = slot8.id
	--- END OF BLOCK #4 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot9 = slot8.timestamp
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 >= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10

	--- BLOCK #10 32-33, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---



end

slot2.hasReadyRewardBox = slot7

return slot2
--- END OF BLOCK #0 ---



