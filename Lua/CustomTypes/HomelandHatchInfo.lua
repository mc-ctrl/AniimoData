--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_hatch_egg_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = slot1.LiteClass
slot7 = "HomelandHatchInfo"
slot8 = slot0
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.getRawTable
	slot5 = slot5(slot7)
	slot0.item = slot5
	slot5 = Const
	slot5 = slot5.PET_BALL
	slot5 = slot5.HATCH_STATUS_START
	slot0.status = slot5
	slot7 = slot0
	slot5 = slot0.getBaseDuration
	slot5 = slot5(slot7)
	slot0.baseDuration = slot5
	slot0.startTime = slot1
	slot5 = 0
	slot0.totalFixedReduction = slot5
	slot5 = 0
	slot0.totalTimeReductionRate = slot5
	slot5 = 0
	slot0.accumulatedProgress = slot5
	slot0.lastRateChangeTime = slot1
	slot0.currentEnvFactor = slot3
	slot0.homeCarSpeedUpFactor = slot4
	slot7 = slot0
	slot5 = slot0._calcEstimatedEndTime
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot0.endTime = slot5

	return
	--- END OF BLOCK #0 ---



end

slot5.startHatch = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.item
	slot1 = slot1.id

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getItemId = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.status
	slot3 = Const
	slot3 = slot3.PET_BALL
	slot3 = slot3.HATCH_STATUS_START
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = false
	slot3 = NoticeDef
	slot3 = slot3.ERROR_INVALID_STATUS

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = PetHatchEggData
	slot3 = slot0.item
	slot3 = slot3.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = false
	slot4 = NoticeDef
	slot4 = slot4.ERROR_CONFIG_NIL

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot3 = slot0.todayFondleByPlayerCount
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot4 = slot2.fondleByPlayerLimitDaily
	--- END OF BLOCK #6 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot4 = false
	slot5 = NoticeDef
	slot5 = slot5.HOMELAND_HATCH_FONDLE_COUNT_LIMIT_BY_ONEPLAYER

	return slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot4 = slot0.todayTotalFondleCount
	slot5 = slot2.fondleLimitTotalDaily
	--- END OF BLOCK #8 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot4 = false
	slot5 = NoticeDef
	slot5 = slot5.HOMELAND_HATCH_FONDLE_COUNT_LIMIT_BY_ALLPLAYER

	return slot4, slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-44, warpins: 2 ---
	slot4 = true
	slot5 = NoticeDef
	slot5 = slot5.SUCCESS

	return slot4, slot5
	--- END OF BLOCK #10 ---



end

slot5.checkCanFondle = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.status
	slot3 = Const
	slot3 = slot3.PET_BALL
	slot3 = slot3.HATCH_STATUS_START

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = slot0.todayFondleByPlayerCount
	slot3 = slot0.todayFondleByPlayerCount
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot3 = slot3 + 1
	slot2[slot1] = slot3
	slot2 = slot0.todayTotalFondleCount
	slot2 = slot2 + 1
	slot0.todayTotalFondleCount = slot2

	return
	--- END OF BLOCK #4 ---



end

slot5.addFondleCount = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.status
	slot2 = Const
	slot2 = slot2.PET_BALL
	slot2 = slot2.HATCH_STATUS_START
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = false
	slot2 = NoticeDef
	slot2 = slot2.ERROR_INVALID_STATUS

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot1 = PetHatchEggData
	slot2 = slot0.item
	slot2 = slot2.id
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot2 = false
	slot3 = NoticeDef
	slot3 = slot3.ERROR_CONFIG_NIL

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot2 = slot0.itemSpeedUpCount
	slot3 = slot1.itemSpeedUpLimit
	--- END OF BLOCK #4 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot2 = false
	slot3 = NoticeDef
	slot3 = slot3.HOMELAND_HATCH_ITEM_SPEED_UP_COUNT_LIMIT

	return slot2, slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-32, warpins: 2 ---
	slot2 = true
	slot3 = NoticeDef
	slot3 = slot3.SUCCESS

	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot5.checkCanItemSpeedUp = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.status
	slot2 = Const
	slot2 = slot2.PET_BALL
	slot2 = slot2.HATCH_STATUS_START

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = slot0.itemSpeedUpCount
	slot1 = slot1 + 1
	slot0.itemSpeedUpCount = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.addItemSpeedUpCount = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0.status
	slot6 = Const
	slot6 = slot6.PET_BALL
	slot6 = slot6.HATCH_STATUS_START

	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.HatchSpeedUpReason
	slot5 = slot5.monthcard
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot5 = slot0.fixedReductionMap
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot5 = slot0.fixedReductionMap
	slot5 = slot5[slot4]
	slot6 = 0

	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0._isCompletedByReduction
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._getCurrentProgress
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot0.accumulatedProgress = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 2 ---
	slot5 = slot0.totalFixedReduction
	--- END OF BLOCK #8 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-41, warpins: 2 ---
	slot5 = slot5 + slot6
	slot0.totalFixedReduction = slot5
	slot5 = slot0.totalTimeReductionRate
	--- END OF BLOCK #10 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-49, warpins: 2 ---
	slot5 = slot5 + slot6
	slot0.totalTimeReductionRate = slot5
	slot5 = slot0.fixedReductionMap
	slot6 = slot0.fixedReductionMap
	slot6 = slot6[slot4]
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-53, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-60, warpins: 2 ---
	slot6 = slot6 + slot7
	slot5[slot4] = slot6
	slot5 = slot0.timeReductionRateMap
	slot6 = slot0.timeReductionRateMap
	slot6 = slot6[slot4]
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-61, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-63, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-64, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 65-73, warpins: 2 ---
	slot6 = slot6 + slot7
	slot5[slot4] = slot6
	slot0.lastRateChangeTime = slot1
	slot7 = slot0
	slot5 = slot0._calcEstimatedEndTime
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot0.endTime = slot5

	return
	--- END OF BLOCK #20 ---



end

slot5.applyReduction = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.status
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.HATCH_STATUS_START

	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._isCompletedByReduction
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getCurrentProgress
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.accumulatedProgress = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot0.homeCarSpeedUpFactor = slot2
	slot0.lastRateChangeTime = slot1
	slot5 = slot0
	slot3 = slot0._calcEstimatedEndTime
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.endTime = slot3

	return
	--- END OF BLOCK #4 ---



end

slot5.applyHomeCarSpeedUp = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.status
	slot2 = Const
	slot2 = slot2.PET_BALL
	slot2 = slot2.HATCH_STATUS_START
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot5.canBeAffectedByEnv = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.status
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.HATCH_STATUS_START

	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._isCompletedByReduction
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getCurrentProgress
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.accumulatedProgress = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-28, warpins: 2 ---
	slot0.currentEnvFactor = slot3
	slot0.lastRateChangeTime = slot1
	slot5 = slot0
	slot3 = slot0._calcEstimatedEndTime
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.endTime = slot3

	return
	--- END OF BLOCK #6 ---



end

slot5.onEnvironmentChanged = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.totalFixedReduction
	slot4 = slot0
	slot2 = slot0.getBaseDuration
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.totalTimeReductionRate
	slot2 = 1
	--- END OF BLOCK #2 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot5._isCompletedByReduction = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._isCompletedByReduction
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 1
	slot6 = slot0
	slot4 = slot0.getBaseDuration
	slot4 = slot4(slot6)
	slot5 = slot0.totalFixedReduction
	slot4 = slot4 - slot5

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot5._getTargetWorkload = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._isCompletedByReduction
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = slot0.totalTimeReductionRate
	slot1 = 1 - slot1
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = 1000000000

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot2 = slot0.currentEnvFactor
	slot2 = 1 + slot2
	slot3 = slot0.homeCarSpeedUpFactor
	slot2 = slot2 + slot3
	slot2 = slot2 / slot1

	return slot2
	--- END OF BLOCK #4 ---



end

slot5._getCurrentWorkRate = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isCompletedByReduction
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.huge

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot2 = slot0.lastRateChangeTime
	slot2 = slot1 - slot2
	slot3 = slot0.accumulatedProgress
	slot6 = slot0
	slot4 = slot0._getCurrentWorkRate
	slot4 = slot4(slot6)
	slot4 = slot2 * slot4
	slot3 = slot3 + slot4

	return slot3
	--- END OF BLOCK #2 ---



end

slot5._getCurrentProgress = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isCompletedByReduction
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getCurrentProgress
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0._getTargetWorkload
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-27, warpins: 1 ---
	slot4 = slot3 - slot2
	slot7 = slot0
	slot5 = slot0._getCurrentWorkRate
	slot5 = slot5(slot7)
	slot6 = math
	slot6 = slot6.ceil
	slot8 = slot4 / slot5
	slot6 = slot6(slot8)
	slot6 = slot1 + slot6

	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5._calcEstimatedEndTime = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isCompletedByReduction
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getCurrentProgress
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0._getTargetWorkload
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.min
	slot6 = 1
	slot7 = slot2 / slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot5.getCompletionRatio = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot0.todayFondleByPlayerCount = slot2
	slot2 = 0
	slot0.todayTotalFondleCount = slot2
	slot2 = 0
	slot0.itemSpeedUpCount = slot2
	slot4 = slot0
	slot2 = slot0._checkFinishHatch
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDayUpdate = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._checkFinishHatch
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot5.refreshHatchStatus = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetHatchEggData
	slot2 = slot0.item
	slot2 = slot2.id
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = slot0.baseDuration

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = math
	slot2 = slot2.ceil
	slot4 = slot1.times
	slot4 = 60 * slot4
	slot2 = slot2(slot4)
	slot3 = slot0.baseDuration
	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot0.baseDuration = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot5.getBaseDuration = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.endTime

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getEndTime = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.status
	slot3 = Const
	slot3 = slot3.PET_BALL
	slot3 = slot3.HATCH_STATUS_START
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.endTime
	--- END OF BLOCK #1 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PET_BALL
	slot2 = slot2.HATCH_STATUS_SUCC
	slot0.status = slot2
	slot2 = true
	slot3 = 0

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 3 ---
	slot2 = slot0.status
	slot3 = Const
	slot3 = slot3.PET_BALL
	slot3 = slot3.HATCH_STATUS_SUCC
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot2 = true
	slot3 = 0

	return slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot2 = false
	slot3 = slot0.endTime

	return slot2, slot3
	--- END OF BLOCK #5 ---



end

slot5._checkFinishHatch = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.status
	slot1.status = slot2
	slot2 = slot0.item
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)
	slot1.item = slot2
	slot2 = slot0.endTime
	slot1.endTime = slot2
	slot2 = slot0.currentEnvFactor
	slot1.currentEnvFactor = slot2
	slot2 = slot0.homeCarSpeedUpFactor
	slot1.homeCarSpeedUpFactor = slot2
	slot2 = slot0.itemSpeedUpCount
	slot1.itemSpeedUpCount = slot2
	slot2 = slot0.todayTotalFondleCount
	slot1.todayTotalFondleCount = slot2
	slot2 = slot0.accumulatedProgress
	slot1.accumulatedProgress = slot2
	slot2 = slot0.lastRateChangeTime
	slot1.lastRateChangeTime = slot2
	slot2 = slot0.totalTimeReductionRate
	slot1.totalTimeReductionRate = slot2
	slot2 = slot0.totalFixedReduction
	slot1.totalFixedReduction = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getClientHatchInfo = slot6

return slot5
--- END OF BLOCK #0 ---



