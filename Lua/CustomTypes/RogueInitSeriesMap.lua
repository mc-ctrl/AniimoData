--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.CustomDict"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.random_buff_series_name"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.rogue_init_series_data"
slot6 = slot6(slot8)
slot7 = table
slot7 = slot7.insert
slot8 = slot0.LiteClass
slot10 = "RogueInitSeriesMap"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.hadInit

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.hadInited = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.hadInit = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.setInited = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSeries
	--- END OF BLOCK #0 ---

	if slot1 == -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.isSeriesSelected = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot0.curSeries = slot1
	slot3 = slot2.realSeries
	slot0.curRealSeries = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot8.setSeriesSelected = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curRealSeries

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getCurRealSeries = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.hadRecordBuff

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.hadRecordInitSeriesBuff = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.hadRecordBuff = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.setRecordInitSeriesBuff = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hadNotifySeriesInfo
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.needNotifySeriesInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.hadNotifySeriesInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.setNotifySeriesInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSeries
	slot1 = slot0[slot1]

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getInitSeriesInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = RandomBuffSeriesData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.initLock
	--- END OF BLOCK #1 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot8 = lume
	slot8 = slot8.findInList
	slot10 = slot1
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 2 ---
	slot8 = table_insert
	slot10 = slot2
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-22, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot8.getUnlockSeriesList = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.randomInitSeriesList
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-29, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.randomInitSeriesConfigData
	slot13 = slot9
	slot14 = slot3
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot0
	slot11 = slot0.randomInitSeriesBuffInfo
	slot14 = slot1
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	slot14 = slot0
	slot12 = slot0.generateInitSeriesItemInfo
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0.addRandomInitSeriesInfo
	slot16 = slot9
	slot17 = slot11
	slot18 = slot12
	slot19 = slot9

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-31, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 32-32, warpins: 1 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot8.randomInitSeriesInfo = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.randomchoice
	slot6 = slot2
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.randomInitSeriesConfigData
	slot8 = slot4
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.randomInitSeriesBuffInfo
	slot9 = slot1
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.generateInitSeriesItemInfo
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.randomInitSeriesConfigData
	slot11 = Const
	slot11 = slot11.ROGUE_SERIES_SELECT_DELAY_VALUE
	slot12 = slot3
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.generateInitSeriesItemInfo
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 33-35, warpins: 1 ---
	slot15 = slot7[slot13]
	--- END OF BLOCK #1 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-36, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-38, warpins: 2 ---
	slot15 = slot15 + slot14
	slot7[slot13] = slot15
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-40, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 41-49, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.addRandomInitSeriesInfo
	slot13 = Const
	slot13 = slot13.ROGUE_SERIES_SELECT_DELAY_VALUE
	slot14 = slot6
	slot15 = slot7
	slot16 = slot4

	slot10(slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #5 ---



end

slot8.randomInitSeriesDelayInfo = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = {}
	slot5.buffInfo = slot2
	slot5.itemInfo = slot3
	slot5.realSeries = slot4
	slot0[slot1] = slot5

	return
	--- END OF BLOCK #0 ---



end

slot8.addRandomInitSeriesInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.tableLength
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = Const
	slot3 = slot3.ROGUE_INIT_SERIES_CONSTANT_RANDOM_NUM
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.randomchoiceN
	slot4 = slot1
	slot5 = Const
	slot5 = slot5.ROGUE_INIT_SERIES_CONSTANT_RANDOM_NUM

	return slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.randomInitSeriesList = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = RogueInitSeriesData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.tableLength
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot4 = {}
	slot5 = {}
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = {
		[0] = true
	}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 22-24, warpins: 1 ---
	slot11 = slot10.itemSetType
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot12 = slot2[slot11]
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-37, warpins: 1 ---
	slot12 = table_insert
	slot14 = slot4
	slot15 = slot9

	slot12(slot14, slot15)

	slot12 = table_insert
	slot14 = slot5
	slot15 = slot10.itemSetWeight
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-39, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 42-44, warpins: 1 ---
	slot6 = #slot4
	--- END OF BLOCK #13 ---

	if slot6 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-46, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-53, warpins: 2 ---
	slot6 = lume
	slot6 = slot6.weightRandomChoiceOne
	slot8 = slot4
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot3[slot6]

	return slot7
	--- END OF BLOCK #15 ---



end

slot8.randomInitSeriesConfigData = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot2.buffInfo
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-12, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #3 ---

	if slot10 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9[2]
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-20, warpins: 1 ---
	slot15 = table_insert
	slot17 = slot3
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-28, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 29-31, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #9 ---

	if slot10 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-51, warpins: 1 ---
	slot10 = slot9[2]
	slot11 = slot9[3]
	slot12 = slot9[4]
	slot15 = slot1
	slot13 = slot1.selectRogueBuffPool
	slot16 = slot10
	slot17 = slot11
	slot18 = slot3
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot16 = slot1
	slot14 = slot1.randomRogueNormalBuff
	slot17 = slot13
	slot18 = slot12
	slot19 = false
	slot20 = false
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot15 = ipairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-55, warpins: 1 ---
	slot20 = table_insert
	slot22 = slot3
	slot23 = slot19

	slot20(slot22, slot23)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 58-59, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 60-60, warpins: 1 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot8.randomInitSeriesBuffInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot1.itemInfo
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-14, warpins: 1 ---
	slot9 = slot8[1]
	slot10 = slot8[1]
	slot10 = slot2[slot10]
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot11 = slot8[2]
	slot10 = slot10 + slot11
	slot2[slot9] = slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-21, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot8.generateInitSeriesItemInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = "curSeries="
	slot2 = tostring
	slot4 = slot0.curSeries
	slot2 = slot2(slot4)
	slot3 = ",curRealSeries="
	slot4 = tostring
	slot6 = slot0.curRealSeries
	slot4 = slot4(slot6)
	slot5 = ",hadInit="
	slot6 = tostring
	slot8 = slot0.hadInit
	slot6 = slot6(slot8)
	slot7 = ",hadRecordBuff="
	slot8 = tostring
	slot10 = slot0.hadRecordBuff
	slot8 = slot8(slot10)
	slot9 = ",hadNotifySeriesInfo="
	slot10 = tostring
	slot12 = slot0.hadNotifySeriesInfo
	slot10 = slot10(slot12)
	slot11 = " |"
	slot1 = slot1 .. slot2 .. slot3 .. slot4 .. slot5 .. slot6 .. slot7 .. slot8 .. slot9 .. slot10 .. slot11
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 27-31, warpins: 1 ---
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	if slot7 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 32-40, warpins: 1 ---
	slot7 = slot1
	slot8 = " [seriesId="
	slot9 = slot5
	slot1 = slot7 .. slot8 .. slot9
	slot7 = ""
	slot8 = ipairs
	slot10 = slot6.buffInfo
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 41-46, warpins: 1 ---
	slot13 = slot7
	slot14 = tostring
	slot16 = slot12
	slot14 = slot14(slot16)
	slot15 = ","
	slot7 = slot13 .. slot14 .. slot15
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-48, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 49-53, warpins: 1 ---
	slot8 = ""
	slot9 = pairs
	slot11 = slot6.itemInfo
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 54-63, warpins: 1 ---
	slot14 = slot8
	slot15 = tostring
	slot17 = slot12
	slot15 = slot15(slot17)
	slot16 = "="
	slot17 = tostring
	slot19 = slot13
	slot17 = slot17(slot19)
	slot18 = ","
	slot8 = slot14 .. slot15 .. slot16 .. slot17 .. slot18
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-65, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 66-76, warpins: 1 ---
	slot9 = slot1
	slot10 = ", realSeries="
	slot11 = tostring
	slot13 = slot6.realSeries
	slot11 = slot11(slot13)
	slot12 = ", buffInfo={"
	slot13 = slot7
	slot14 = "}, itemInfo={"
	slot15 = slot8
	slot16 = "}]"
	slot1 = slot9 .. slot10 .. slot11 .. slot12 .. slot13 .. slot14 .. slot15 .. slot16

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 77-78, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 79-79, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot8.debugInfo = slot9

return slot8
--- END OF BLOCK #0 ---



