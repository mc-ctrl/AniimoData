--- BLOCK #0 1-63, warpins: 1 ---
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
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_ball_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_feed_item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_const_source_data"
slot10 = slot10(slot12)
slot11 = slot1.LiteClass
slot13 = "PetBallInfo"
slot14 = slot0
slot11 = slot11(slot13, slot14)

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.expActionList
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.expActionList
	slot2 = slot2[1]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot3 = slot0.expActionStatus
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.EXP_STATUS_INIT
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getRemainTime
	slot3 = slot3(slot5)
	slot1 = slot1 + slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 26-31, warpins: 1 ---
	slot3 = slot0.expActionStatus
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.EXP_STATUS_PAUSE
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot3 = slot0.expNextRefreshTs
	slot1 = slot1 + slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 35-40, warpins: 1 ---
	slot3 = slot0.expActionStatus
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.EXP_STATUS_START
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-48, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getRemainTime
	slot6 = slot0.expNextRefreshTs
	slot7 = Time
	slot7 = slot7.secondCache
	slot6 = slot6 - slot7
	slot3 = slot3(slot5, slot6)
	slot1 = slot1 + slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-53, warpins: 5 ---
	slot3 = 2
	slot4 = slot0.expActionList
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-60, warpins: 2 ---
	slot7 = slot0.expActionList
	slot7 = slot7[slot6]
	slot10 = slot7
	slot8 = slot7.getRemainTime
	slot8 = slot8(slot10)
	slot1 = slot8

	--- END OF BLOCK #12 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 61-61, warpins: 1 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot11.getExpActionTotalRemainTime = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.expActionList
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0.expActionList
	slot4 = slot0.expActionList
	slot4 = #slot4
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot4 = slot3.itemId
	--- END OF BLOCK #5 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot4 = slot3.itemCount
	slot4 = slot4 + slot2
	slot3.itemCount = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-32, warpins: 2 ---
	slot4 = slot0.expActionList
	slot6 = slot4
	slot4 = slot4.insert
	slot7 = slot0.expActionList
	slot7 = #slot7
	slot7 = slot7 + 1
	slot8 = {}
	slot8.itemId = slot1
	slot8.itemCount = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-38, warpins: 2 ---
	slot4 = slot0.expActionStatus
	slot5 = Const
	slot5 = slot5.PET_BALL
	slot5 = slot5.EXP_STATUS_INIT
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-50, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.EXP_STATUS_START
	slot0.expActionStatus = slot4
	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = Utils
	slot5 = slot5.getExpActionTime
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4 = slot4 + slot5
	slot0.expNextRefreshTs = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.addExpAction = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.expActionList
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot2 = ALARM
	slot4 = "settleExpAction empty list"

	slot2(slot4)

	slot2 = Const
	slot2 = slot2.PET_BALL
	slot2 = slot2.EXP_STATUS_INIT
	slot0.expActionStatus = slot2
	slot2 = 0
	slot0.expNextRefreshTs = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot2 = slot0.expActionStatus
	slot3 = Const
	slot3 = slot3.PET_BALL
	slot3 = slot3.EXP_STATUS_START
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot2 = ALARM
	slot4 = "settleExpAction not in start"

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot2 = slot1.pets
	slot3 = slot0.petId
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot3 = ALARM
	slot5 = "settleExpAction pet not found"

	slot3(slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-60, warpins: 2 ---
	slot3 = 0
	slot4 = Utils
	slot4 = slot4.getPetExpMaxAdd
	slot6 = slot1
	slot7 = slot2.id
	slot4 = slot4(slot6, slot7)
	slot5 = Utils
	slot5 = slot5.getPetBallExpNum
	slot7 = slot0.templateId
	slot8 = slot2.level
	slot5 = slot5(slot7, slot8)
	slot6 = Time
	slot6 = slot6.secondCache
	slot7 = slot0.expNextRefreshTs
	slot6 = slot6 - slot7
	slot7 = Utils
	slot7 = slot7.getExpActionTime
	slot9 = slot0.expActionList
	slot9 = slot9[1]
	slot9 = slot9.itemId
	slot7 = slot7(slot9)
	slot6 = slot6 + slot7
	slot7 = 1
	slot8 = slot0.expActionList
	slot8 = #slot8
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-72, warpins: 2 ---
	slot11 = slot0.expActionList
	slot11 = slot11[slot10]
	slot12 = Utils
	slot12 = slot12.getExpActionTime
	slot14 = slot11.itemId
	slot12 = slot12(slot14)
	slot13 = Utils
	slot13 = slot13.getExpActionCount
	slot15 = slot11.itemId
	slot13 = slot13(slot15)
	--- END OF BLOCK #7 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 73-74, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot13 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-78, warpins: 2 ---
	slot14 = ALARM
	slot16 = "config not found"

	slot14(slot16)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 79-80, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 81-82, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot6 < slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-83, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 84-111, warpins: 1 ---
	slot14 = math
	slot14 = slot14.min
	slot16 = slot11.itemCount
	slot16 = slot16 * slot13
	slot17 = slot11.finishCount
	slot16 = slot16 - slot17
	slot17 = math
	slot17 = slot17.ceil
	slot19 = slot4 / slot5
	MULTRES = slot17(slot19)
	slot14 = slot14(slot16, MULTRES)
	slot15 = lume
	slot15 = slot15.clamp
	slot17 = math
	slot17 = slot17.floor
	slot19 = slot6 / slot12
	slot17 = slot17(slot19)
	slot18 = 0
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = slot15 * slot5
	slot3 = slot3 + slot16
	slot16 = slot15 * slot12
	slot6 = slot6 - slot16
	slot16 = slot11.finishCount
	slot16 = slot16 + slot15
	slot11.finishCount = slot16
	--- END OF BLOCK #13 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #14

	--- BLOCK #14 112-116, warpins: 5 ---
	slot7 = slot0.expActionList
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #14 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 117-117, warpins: 1 ---
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 118-135, warpins: 1 ---
	slot7 = slot0.expActionList
	slot7 = slot7[1]
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = Utils
	slot11 = slot11.getExpActionCount
	slot13 = slot7.itemId
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot7.finishCount
	slot11 = slot11 / slot8
	slot9 = slot9(slot11)
	slot10 = slot7.itemCount
	--- END OF BLOCK #16 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 136-142, warpins: 1 ---
	slot10 = slot7.itemCount
	slot10 = slot10 - slot9
	slot7.itemCount = slot10
	slot10 = slot7.finishCount
	slot10 = slot10 % slot8
	slot7.finishCount = slot10
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 143-148, warpins: 1 ---
	slot10 = slot0.expActionList
	slot12 = slot10
	slot10 = slot10.remove
	slot13 = 1

	slot10(slot12, slot13)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #19 149-150, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 151-155, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.pauseExpAction
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 156-159, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.continueExpAction
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 160-182, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.addPetExp
	slot10 = slot2.id
	slot11 = slot3
	slot12 = ItemConstSourceData
	slot12 = slot12.ITEM_SOURCE_PETBALL

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot1.logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "settleExpAction expTotalSettle=%d, expMaxAdd=%d, expPer=%d, remainSettleTime=%d"
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6
	slot17 = slot0
	slot15 = slot0.dumpExpAction
	slot15 = slot15(slot17)
	slot18 = slot1
	slot16 = slot1.repr
	MULTRES = slot16(slot18)

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, MULTRES)

	return
	--- END OF BLOCK #22 ---



end

slot11.settleExpAction = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.expActionList
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PET_BALL
	slot2 = slot2.EXP_STATUS_INIT
	slot0.expActionStatus = slot2
	slot2 = 0
	slot0.expNextRefreshTs = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getExpActionTime
	slot4 = slot0.expActionList
	slot4 = slot4[1]
	slot4 = slot4.itemId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-30, warpins: 1 ---
	slot3 = slot0.expNextRefreshTs
	slot4 = Time
	slot4 = slot4.secondCache
	slot3 = slot3 - slot4
	slot1 = slot2 - slot3
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-36, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.PET_BALL
	slot3 = slot3.EXP_STATUS_PAUSE
	slot0.expActionStatus = slot3
	slot0.expNextRefreshTs = slot1

	return
	--- END OF BLOCK #4 ---



end

slot11.pauseExpAction = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.expActionList
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PET_BALL
	slot2 = slot2.EXP_STATUS_INIT
	slot0.expActionStatus = slot2
	slot2 = 0
	slot0.expNextRefreshTs = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getExpActionTime
	slot4 = slot0.expActionList
	slot4 = slot4[1]
	slot4 = slot4.itemId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot1 = slot0.expNextRefreshTs
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-36, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.PET_BALL
	slot3 = slot3.EXP_STATUS_START
	slot0.expActionStatus = slot3
	slot3 = Time
	slot3 = slot3.secondCache
	slot3 = slot3 + slot2
	slot3 = slot3 - slot1
	slot0.expNextRefreshTs = slot3

	return
	--- END OF BLOCK #4 ---



end

slot11.continueExpAction = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = ItemUtils
	slot2 = slot2.addItemInfoToRet
	slot3 = slot0.expActionList
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot0.expActionList
	slot3 = slot3[1]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot4 = slot3.itemId
	slot5 = slot3.itemCount
	slot6 = PetFeedItemData
	slot6 = slot6[slot4]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot7 = slot6.times
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-44, warpins: 2 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = slot3.finishCount
	slot8 = slot8 + 1
	slot9 = math
	slot9 = slot9.ceil
	slot11 = slot8 / slot7
	slot9 = slot9(slot11)
	slot9 = slot5 - slot9
	slot10 = slot2
	slot12 = slot1
	slot13 = slot4
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-49, warpins: 2 ---
	slot4 = 2
	slot5 = slot0.expActionList
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-54, warpins: 2 ---
	slot8 = slot0.expActionList
	slot8 = slot8[slot7]
	slot9 = slot8.finishCount
	--- END OF BLOCK #10 ---

	if slot9 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-60, warpins: 1 ---
	slot9 = slot2
	slot11 = slot1
	slot12 = slot8.itemId
	slot13 = slot8.itemCount

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 61-63, warpins: 1 ---
	slot9 = ALARM
	slot11 = "应该只消耗第一个，规则改了？？"

	slot9(slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-64, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 65-65, warpins: 1 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot11.getClearExpActionPayback = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.expActionList = slot1
	slot1 = Const
	slot1 = slot1.PET_BALL
	slot1 = slot1.EXP_STATUS_INIT
	slot0.expActionStatus = slot1
	slot1 = 0
	slot0.expNextRefreshTs = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.clearExpAction = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "(PetBall: id=%s st=%d ts=%d action=%s)"
	slot4 = slot0._name
	slot5 = slot0.expActionStatus
	slot6 = slot0.expNextRefreshTs
	slot7 = inspect
	slot9 = slot0.expActionList
	slot11 = slot9
	slot9 = slot9.getRawTable
	MULTRES = slot9(slot11)
	MULTRES = slot7(MULTRES)

	return slot1(slot3, slot4, slot5, slot6, MULTRES)
	--- END OF BLOCK #0 ---



end

slot11.dumpExpAction = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.pets
	slot3 = slot0.petId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "(PetBall: id=%s petId=%s)"
	slot6 = slot0._name
	slot7 = slot0.petId

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-26, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "(PetBall: id=%s petId=%s, stage=%d level=%d exp=%d expMaxAdd=%d)"
	slot6 = slot0._name
	slot7 = slot0.petId
	slot8 = slot2.stage
	slot9 = slot2.level
	slot10 = slot2.exp
	slot11 = Utils
	slot11 = slot11.getPetExpMaxAdd
	slot13 = slot1
	slot14 = slot2.id
	MULTRES = slot11(slot13, slot14)

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10, MULTRES)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.dumpPetStatic = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = PetBallData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	slot6 = slot1
	slot4 = slot1.getPetInfo
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot5 = PetData
	slot6 = slot4.templateId
	slot5 = slot5[slot6]
	slot6 = pairs
	slot8 = slot3.fitElement
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-23, warpins: 1 ---
	slot11 = slot5.elementType
	slot11 = slot11[slot10]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #7 ---



end

slot11.isElementMatch = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.productions
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.targetId
	--- END OF BLOCK #1 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot5 = slot4.targetId
	slot6 = slot3.targetId
	--- END OF BLOCK #2 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-22, warpins: 1 ---
	slot5 = slot1.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "petBallTimerRefresh addProduction targetId error"
	slot9 = slot3.targetId
	slot10 = slot4.targetId
	slot13 = slot1
	slot11 = slot1.repr
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-26, warpins: 2 ---
	slot5 = slot3.value
	slot6 = slot4.value
	slot5 = slot5 + slot6
	slot3.value = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-33, warpins: 3 ---
	slot5 = slot0.productions
	slot5[slot2] = slot3
	slot5 = Const
	slot5 = slot5.PET_BALL
	slot5 = slot5.PRODUCTION_EXP
	--- END OF BLOCK #5 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_BALL
	slot5 = slot5.PRODUCTION_EXP_SUB
	--- END OF BLOCK #6 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-47, warpins: 1 ---
	slot5 = slot1.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "petBall updateProduction: type:%d info:%s"
	slot9 = slot2
	slot12 = slot1
	slot10 = slot1.repr
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.addProduction = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.actions
	slot3 = slot1
	slot1 = slot1.item
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = slot5.actionType
	slot7 = Const
	slot7 = slot7.PET_BALL
	slot7 = slot7.ACTION_EXP

	--- END OF BLOCK #1 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #4 ---



end

slot11.getCurItemActionId = slot12

return slot11
--- END OF BLOCK #0 ---



