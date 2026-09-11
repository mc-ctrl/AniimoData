--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_ball_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.NoticeDef"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.formula_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_hatch_egg_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = slot1.LiteClass
slot12 = "HomelandHatchMap"
slot13 = slot0
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot0[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getHatchInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = false
	slot3 = NoticeDef
	slot3 = slot3.ERROR_CLIENT_PARAM

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = lume
	slot2 = slot2.tableLength
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = PetBallConfigData
	slot3 = slot3.homelandHatchMaxCountLimit
	--- END OF BLOCK #2 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot2 = false
	slot3 = NoticeDef
	slot3 = slot3.HOMELAND_HATCH_MAX_COUNT_LIMIT

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot2 = true
	slot3 = NoticeDef
	slot3 = slot3.SUCCESS

	return slot2, slot3
	--- END OF BLOCK #4 ---



end

slot10.checkCanStartHatch = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = Time
	slot6 = slot6.getSecond
	slot6 = slot6()
	slot9 = slot0
	slot7 = slot0._calcEnvFactor
	slot10 = slot3
	slot11 = slot2.id
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = 0
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot9 = PetBallConfigData
	slot9 = slot9.homelandHatchCarSpeedUpRatio
	--- END OF BLOCK #1 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-28, warpins: 3 ---
	slot9 = {}
	slot0[slot1] = slot9
	slot9 = slot0[slot1]
	slot12 = slot9
	slot10 = slot9.startHatch
	slot13 = slot6
	slot14 = slot2
	slot15 = slot7
	slot16 = slot8

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 29-35, warpins: 1 ---
	slot10 = lume
	slot10 = slot10.getMapLen
	slot12 = slot5
	slot10 = slot10(slot12)
	slot11 = 0
	--- END OF BLOCK #4 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 36-39, warpins: 1 ---
	slot10 = pairs
	slot12 = slot5
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-46, warpins: 1 ---
	slot17 = slot9
	slot15 = slot9.applyReduction
	slot18 = slot6
	slot19 = slot14
	slot20 = 0
	slot21 = slot13

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 49-52, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.refreshHatchStatus
	slot13 = slot6

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.startHatch = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	slot0[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.removeHatch = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = false
	slot4 = NoticeDef
	slot4 = slot4.ERROR_CLIENT_PARAM

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0[slot1]
	slot5 = slot3
	slot3 = slot3.checkCanFondle
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot10.checkCanFondle = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-30, warpins: 2 ---
	slot5 = Time
	slot5 = slot5.getSecond
	slot5 = slot5()
	slot6 = slot0[slot1]
	slot8 = slot6
	slot6 = slot6.addFondleCount
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = slot0[slot1]
	slot8 = slot6
	slot6 = slot6.applyReduction
	slot9 = slot5
	slot10 = slot3
	slot11 = slot4
	slot12 = Const
	slot12 = slot12.HatchSpeedUpReason
	slot12 = slot12.stroke

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = slot0[slot1]
	slot8 = slot6
	slot6 = slot6.refreshHatchStatus
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #2 ---



end

slot10.fondle = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = false
	slot3 = NoticeDef
	slot3 = slot3.ERROR_CLIENT_PARAM

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = slot0[slot1]
	slot4 = slot2
	slot2 = slot2.checkCanItemSpeedUp

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot10.checkCanItemSpeedUp = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-29, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.getSecond
	slot4 = slot4()
	slot5 = slot0[slot1]
	slot7 = slot5
	slot5 = slot5.addItemSpeedUpCount

	slot5(slot7)

	slot5 = slot0[slot1]
	slot7 = slot5
	slot5 = slot5.applyReduction
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3
	slot11 = Const
	slot11 = slot11.HatchSpeedUpReason
	slot11 = slot11.item

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = slot0[slot1]
	slot7 = slot5
	slot5 = slot5.refreshHatchStatus
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot10.itemSpeedUp = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = PetBallConfigData
	slot2 = slot2.homelandHatchCarSpeedUpRatio
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-20, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.applyHomeCarSpeedUp
	slot12 = slot3
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.applyHomeCarSpeedUp = slot11

slot11 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-14, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.getSecond
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-27, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.applyReduction
	slot11 = slot2
	slot12 = slot1
	slot13 = 0
	slot14 = Const
	slot14 = slot14.HatchSpeedUpReason
	slot14 = slot14.monthcard

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot10 = slot7
	slot8 = slot7.refreshHatchStatus
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.applyMonthCardSpeedUp = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = math
	slot2 = slot2.huge
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-12, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.refreshHatchStatus
	slot11 = slot1
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot10 = math
	slot10 = slot10.min
	slot12 = slot2
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot2 = slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-21, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot10.refreshHatchStatus = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0[slot1]
	slot4 = slot2
	slot2 = slot2.canBeAffectedByEnv

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot10.canBeAffectedByEnv = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-24, warpins: 2 ---
	slot3 = slot0[slot1]
	slot5 = slot3
	slot3 = slot3.getItemId
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0._calcEnvFactor
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0[slot1]
	slot7 = slot5
	slot5 = slot5.onEnvironmentChanged
	slot8 = Time
	slot8 = slot8.getSecond
	slot8 = slot8()
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot10.changeEnvFactor = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = PetBallConfigData
	slot3 = slot3.homelandHatchEnvFormulaId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot3 = FormulaData
	slot4 = PetBallConfigData
	slot4 = slot4.homelandHatchEnvFormulaId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot3 = PetHatchEggData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.safeUnpack
	slot6 = slot3.requireEnvs
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-40, warpins: 2 ---
	slot4, slot5 = slot4(slot6)
	slot6 = FormulaData
	slot7 = PetBallConfigData
	slot7 = slot7.homelandHatchEnvFormulaId
	slot6 = slot6[slot7]
	slot6 = slot6.formula
	slot8 = slot1.temperature
	slot9 = slot1.light
	--- END OF BLOCK #10 ---

	slot10 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot11 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-45, warpins: 2 ---
	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #14 ---



end

slot10._calcEnvFactor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = math
	slot1 = slot1.huge
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-14, warpins: 1 ---
	slot7 = math
	slot7 = slot7.min
	slot9 = slot1
	slot12 = slot6
	slot10 = slot6.getEndTime
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot1 = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-17, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.getHatchNextRefreshTime = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0[slot1]
	slot4 = slot2
	slot2 = slot2.getClientHatchInfo

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot10.getClientHatchInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-9, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getClientHatchInfo
	slot7 = slot7(slot9)
	slot1[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.getClientFullHatchInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getSecond
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-11, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.onDayUpdate
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onDayUpdate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.getAllHatchOrnamentId = slot11

return slot10
--- END OF BLOCK #0 ---



