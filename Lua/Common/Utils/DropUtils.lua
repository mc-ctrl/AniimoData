--- BLOCK #0 1-118, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "DropUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ItemUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.drop_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.drop_group_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.drop_package_data"
slot10 = slot10(slot12)
slot11 = {}
slot12 = ipairs
slot13 = pairs
slot14 = math
slot14 = slot14.min
slot15 = math
slot15 = slot15.max
slot16 = math
slot16 = slot16.random
slot17 = unpack

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = DropUtils
	slot2 = slot2._callDropFunction
	slot4 = slot0
	slot5 = slot1
	slot6 = DropUtils
	slot6 = slot6._genDropItemsNumberRangeFunctions

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot11.genDropItemsNumberRange = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = assert
	slot5 = pg
	slot5 = slot5.component
	--- END OF BLOCK #0 ---

	if slot5 ~= "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-18, warpins: 2 ---
	slot6 = "Random function may be called, use 'genDropItemsNumberRange' instead."

	slot3(slot5, slot6)

	slot3 = DropUtils
	slot3 = slot3._callDropFunction
	slot5 = slot0
	slot6 = slot1
	slot7 = DropUtils
	slot7 = slot7._genDropItemsNumberInfoFunctions
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot11.genDropItemsNumberInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = DropData
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = {}
	slot4 = {}

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = slot2.displayReward
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot5 = slot2.displayPetReward
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 19-21, warpins: 2 ---
	slot5 = slot2.displayReward
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-29, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.mergeItemInfoResult
	slot7 = slot3
	slot8 = ItemUtils
	slot8 = slot8.itemList2Dict
	slot10 = slot2.displayReward
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 2 ---
	slot5 = slot2.displayPetReward
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #9 33-36, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2.displayPetReward
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 37-44, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot9[1]
	slot11.templateId = slot12
	slot12 = slot9[2]
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-49, warpins: 2 ---
	slot11.level = slot12
	slot12 = slot9[3]
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 2 ---
	slot11.label = slot12
	slot4[slot10] = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 55-55, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #17 56-57, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #18 58-60, warpins: 1 ---
	slot5 = slot2.fixedDrop
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-68, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.mergeItemInfoResult
	slot7 = slot3
	slot8 = ItemUtils
	slot8 = slot8.itemList2Dict
	slot10 = slot2.fixedDrop
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 69-71, warpins: 2 ---
	slot5 = slot2.petDrop
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 72-75, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2.petDrop
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 76-83, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot9[1]
	slot11.templateId = slot12
	slot12 = slot9[2]
	--- END OF BLOCK #22 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 84-84, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 85-88, warpins: 2 ---
	slot11.level = slot12
	slot12 = slot9[3]
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 89-89, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 90-91, warpins: 2 ---
	slot11.label = slot12
	slot4[slot10] = slot11
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 92-93, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #22
	GO OUT TO BLOCK #28


	--- BLOCK #28 94-96, warpins: 5 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #28 ---



end

slot11.genDropDisplayInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = DropData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-19, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "getDropInfo failed, player is nil or dropId is nil, player=%s, dropId=%s"
	slot6 = tostring
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = {}

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #3 ---

	if slot2 == "game" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot2 = DropUtils
	slot2 = slot2.genDropItemsNumberInfo
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-34, warpins: 1 ---
	slot2 = DropUtils
	slot2 = slot2.genDropDisplayInfo
	slot4 = slot1
	slot5 = true

	return slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.getDropInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = DropUtils
	slot2 = slot2.getDropInfo
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot11.getDropItemsBoundDict = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = DropUtils
	slot2 = slot2.getDropInfo
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ItemUtils
	slot3 = slot3.getItemCountTable
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot11.getDropItemsCountTable = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1[2]
	slot3 = slot1[2]
	slot4 = slot1[3]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #2 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot4 = ItemUtils
	slot4 = slot4.addItemRangeInfoToRet
	slot6 = {}
	slot7 = slot1[1]
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---



end

slot11._getRangeInFixedDropFunction = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.formulaRange
	slot4 = 0
	slot5 = slot1[2]
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot1[3]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #2 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot4 = ItemUtils
	slot4 = slot4.addItemRangeInfoToRet
	slot6 = {}
	slot7 = slot1[1]
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---



end

slot11._getRangeInFixedFormulaDropFunction = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = nil
	slot3 = {
		nil,
		1
	}
	slot4 = {}
	slot5 = {}
	slot6 = slot1[1]
	slot5.templateId = slot6
	slot6 = slot1[2]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot5.level = slot6
	slot6 = slot1[3]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot5.label = slot6
	slot4[1] = slot5
	slot3[1] = slot4

	return slot2, slot3
	--- END OF BLOCK #4 ---



end

slot11._getRangeInPetDropFunction = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = DropData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = {}
	slot4 = {}

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = slot2.fixedDrop
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-26, warpins: 1 ---
	slot5 = DropUtils
	slot5 = slot5._mergeDropRangeForeachByFunction
	slot7 = slot0
	slot8 = slot2.fixedDrop
	slot9 = DropUtils
	slot9 = slot9._getRangeInFixedDropFunction
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = DropUtils
	slot6 = slot6._mergeDropRangeResult
	slot8 = slot3
	slot9 = nil
	slot10 = slot5
	slot11 = nil

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot5 = slot2.fixedFormulaDrop
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-43, warpins: 1 ---
	slot5 = DropUtils
	slot5 = slot5._mergeDropRangeForeachByFunction
	slot7 = slot0
	slot8 = slot2.fixedFormulaDrop
	slot9 = DropUtils
	slot9 = slot9._getRangeInFixedFormulaDropFunction
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = DropUtils
	slot6 = slot6._mergeDropRangeResult
	slot8 = slot3
	slot9 = nil
	slot10 = slot5
	slot11 = nil

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-46, warpins: 2 ---
	slot5 = slot2.petDrop
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-60, warpins: 1 ---
	slot5 = DropUtils
	slot5 = slot5._mergeDropRangeForeachByFunction
	slot7 = slot0
	slot8 = slot2.petDrop
	slot9 = DropUtils
	slot9 = slot9._getRangeInPetDropFunction
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot7 = DropUtils
	slot7 = slot7._mergeDropRangeResult
	slot9 = nil
	slot10 = slot4
	slot11 = nil
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-63, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #8 ---



end

slot11._genFixedDropRange = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.dropMinNum
	slot3 = slot1.dropMaxNum
	slot4 = slot1.formulaNum
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.formulaRange
	slot6 = 0
	slot7 = slot1.formulaNum
	slot4, slot5 = slot4(slot6, slot7)
	slot2 = slot2 + slot4
	slot3 = slot3 + slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #2 ---



end

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.petId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = {}
	slot3 = slot1.petId
	slot2.templateId = slot3
	slot3 = slot1.dropMaxGrade
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot2.level = slot3
	slot3 = slot1.petLabel
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	slot2.label = slot3

	return slot2
	--- END OF BLOCK #6 ---



end

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = DropGroupData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = slot2[1]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = slot2[1]
	slot5 = slot5.extractMode
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.EXTRACT_MODE_PROBABILITY
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 24-27, warpins: 1 ---
	slot12 = slot11.dropRatio
	slot13 = 0
	--- END OF BLOCK #6 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-49, warpins: 1 ---
	slot12 = getGroupSingleItemRangeInfo
	slot14 = slot0
	slot15 = slot11
	slot12, slot13 = slot12(slot14, slot15)
	slot14 = ItemUtils
	slot14 = slot14.addItemRangeInfoToRet
	slot16 = slot3
	slot17 = slot11.itemId
	slot18 = slot12
	slot19 = slot13
	slot20 = Const
	slot20 = slot20.INV_BOUND_TYPE_INSENSITIVE

	slot14(slot16, slot17, slot18, slot19, slot20)

	slot14 = getGroupSingleMaxPetCreateInfo
	slot16 = slot0
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	slot15 = lume
	slot15 = slot15.push
	slot17 = slot6
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 52-62, warpins: 1 ---
	slot7 = DropUtils
	slot7 = slot7._mergeDropRangeResult
	slot9 = nil
	slot10 = slot4
	slot11 = nil
	slot12 = {}
	slot12[1] = slot6
	slot13 = #slot6
	slot12[2] = slot13

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 63-72, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getProportionList
	slot8 = slot5
	slot9 = slot2

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = slot0.dropRatio

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9, slot10)
	slot7 = {}
	slot8 = pairs
	--- END OF BLOCK #10 ---

	slot10 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-73, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-75, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 76-78, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #13 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 79-81, warpins: 1 ---
	slot13 = slot2[slot11]
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-82, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-105, warpins: 2 ---
	slot14 = getGroupSingleItemRangeInfo
	slot16 = slot0
	slot17 = slot13
	slot14, slot15 = slot14(slot16, slot17)
	slot16 = ItemUtils
	slot16 = slot16.addItemRangeInfoToRet
	slot18 = slot3
	slot19 = slot13.itemId
	slot20 = slot14
	slot21 = slot15
	slot22 = Const
	slot22 = slot22.INV_BOUND_TYPE_INSENSITIVE
	slot23 = true

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	slot16 = getGroupSingleMaxPetCreateInfo
	slot18 = slot0
	slot19 = slot13
	slot16 = slot16(slot18, slot19)
	slot17 = lume
	slot17 = slot17.push
	slot19 = slot7
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 106-107, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 108-121, warpins: 1 ---
	slot8 = DropUtils
	slot8 = slot8._mergeDropRangeResult
	slot10 = nil
	slot11 = slot4
	slot12 = nil
	slot13 = {}
	slot13[1] = slot7
	slot14 = math_min
	slot16 = #slot7
	slot17 = 1
	MULTRES = slot14(slot16, slot17)
	slot13[MULTRES] = MULTRES
	slot14 = true

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 122-125, warpins: 2 ---
	slot6 = slot3
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 126-126, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #20 ---



end

slot11._getRangeInGroupDropFunction = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = DropData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.dropParam
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = {}
	slot4 = {}

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot3 = DropUtils
	slot3 = slot3._mergeDropRangeForeachByFunction
	slot5 = slot0
	slot6 = slot2.dropParam
	slot7 = DropUtils
	slot7 = slot7._getRangeInGroupDropFunction

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot11._genGroupDropRange = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = DropPackageData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 8-16, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = DropUtils
	slot5 = slot5._selectSubPackage
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 20-25, warpins: 1 ---
	slot6 = slot5.groups
	slot7 = slot5.extractMode
	slot8 = Const
	slot8 = slot8.EXTRACT_MODE_PROBABILITY
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 30-33, warpins: 1 ---
	slot13 = slot12[2]
	slot14 = 0
	--- END OF BLOCK #6 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-45, warpins: 1 ---
	slot13 = DropUtils
	slot13 = slot13._getRangeInGroupDropFunction
	slot15 = slot0
	slot16 = slot12[1]
	slot13, slot14 = slot13(slot15, slot16)
	slot15 = DropUtils
	slot15 = slot15._mergeDropRangeResult
	slot17 = slot3
	slot18 = slot4
	slot19 = slot13
	slot20 = slot14

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 48-48, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 49-57, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getProportionList
	slot10 = slot7
	slot11 = slot6

	slot12 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = slot0[2]

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10, slot11, slot12)
	slot9 = pairs
	--- END OF BLOCK #10 ---

	slot11 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-58, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-60, warpins: 2 ---
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 61-63, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #13 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 64-66, warpins: 1 ---
	slot14 = slot6[slot12]
	--- END OF BLOCK #14 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-80, warpins: 1 ---
	slot14 = slot6[slot12]
	slot15 = DropUtils
	slot15 = slot15._getRangeInGroupDropFunction
	slot17 = slot0
	slot18 = slot14[1]
	slot15, slot16 = slot15(slot17, slot18)
	slot17 = DropUtils
	slot17 = slot17._mergeDropRangeResult
	slot19 = slot3
	slot20 = slot4
	slot21 = slot15
	slot22 = slot16
	slot23 = true

	slot17(slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-82, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 83-86, warpins: 2 ---
	slot8 = slot3
	slot9 = slot4

	return slot8, slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-87, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-88, warpins: 2 ---
	return slot6, slot7
	--- END OF BLOCK #19 ---



end

slot11._getRangeInPackageDropFunction = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = DropData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.dropParam
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = {}
	slot4 = {}

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot3 = DropUtils
	slot3 = slot3._mergeDropRangeForeachByFunction
	slot5 = slot0
	slot6 = slot2.dropParam
	slot7 = DropUtils
	slot7 = slot7._getRangeInPackageDropFunction

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot11._genPackageDropRange = slot20
slot20 = {}
slot21 = slot6.DROP_TYPE_FIXED
slot22 = slot11._genFixedDropRange
slot20[slot21] = slot22
slot21 = slot6.DROP_TYPE_GROUP
slot22 = slot11._genGroupDropRange
slot20[slot21] = slot22
slot21 = slot6.DROP_TYPE_PACKAGE
slot22 = slot11._genPackageDropRange
slot20[slot21] = slot22
slot11._genDropItemsNumberRangeFunctions = slot20

slot20 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-18, warpins: 1 ---
	slot10 = slot2
	slot12 = slot0
	slot13 = slot9
	MULTRES = ...
	slot10, slot11 = slot10(slot12, slot13, MULTRES)
	slot12 = DropUtils
	slot12 = slot12._mergeDropRangeResult
	slot14 = slot3
	slot15 = slot4
	slot16 = slot10
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-23, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #3 ---



end

slot11._mergeDropRangeForeachByFunction = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-25, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "DropUtils._mergeDropRangeResult failed, targetResult=%s, targetMaxPetCreateInfo=%s, result=%s, maxPetCreateInfo=%s"
	slot9 = tostring
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot3
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 30-42, warpins: 1 ---
	slot5 = {}
	slot6 = Const
	slot6 = slot6.INV_BOUND_TYPE_INSENSITIVE
	slot5[1] = slot6
	slot6 = Const
	slot6 = slot6.INV_BOUND_TYPE_BOUND
	slot5[2] = slot6
	slot6 = Const
	slot6 = slot6.INV_BOUND_TYPE_UNBOUND
	slot5[3] = slot6
	slot6 = pairs
	--- END OF BLOCK #7 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 46-49, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot5
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 50-52, warpins: 1 ---
	slot16 = slot10[slot15]
	--- END OF BLOCK #11 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-61, warpins: 1 ---
	slot17 = ItemUtils
	slot17 = slot17.addItemRangeInfoToRet
	slot19 = slot0
	slot20 = slot9
	slot21 = slot16[1]
	slot22 = slot16[2]
	slot23 = slot15
	slot24 = slot4

	slot17(slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-63, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 64-65, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 66-67, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 68-69, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 70-72, warpins: 1 ---
	slot5 = slot1[1]
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-73, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 74-77, warpins: 2 ---
	slot1[1] = slot5
	slot5 = slot1[2]
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 78-78, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 79-86, warpins: 2 ---
	slot1[2] = slot5
	slot5 = lume
	slot5 = slot5.append
	slot7 = slot1[1]
	slot8 = slot3[1]

	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 87-92, warpins: 1 ---
	slot5 = math_max
	slot7 = slot1[2]
	slot8 = slot3[2]
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 93-95, warpins: 2 ---
	slot5 = slot1[2]
	slot6 = slot3[2]
	slot5 = slot5 + slot6
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 96-96, warpins: 2 ---
	slot1[2] = slot5

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 97-97, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---



end

slot11._mergeDropRangeResult = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = DropData
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-23, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "config nil"
	slot10 = slot1
	slot11 = slot2
	slot14 = slot0
	slot12 = slot0.repr
	MULTRES = slot12(slot14)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-32, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.INV_BOUND_TYPE_INSENSITIVE
	slot7 = ipairs
	slot9 = DropData
	slot9 = slot9[slot1]
	slot9 = slot9.fixedDrop
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 36-40, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	slot14 = slot11[3]
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-45, warpins: 2 ---
	slot15 = math_random
	slot15 = slot15()
	--- END OF BLOCK #9 ---

	if slot15 < slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-61, warpins: 1 ---
	slot15 = {}
	slot16 = ItemUtils
	slot16 = slot16.addItemInfoToRet
	slot18 = slot15
	slot19 = slot12
	slot20 = slot13
	slot21 = slot6

	slot16(slot18, slot19, slot20, slot21)

	slot16 = lume
	slot16 = slot16.push
	slot18 = slot3
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 62-68, warpins: 1 ---
	slot15 = ItemUtils
	slot15 = slot15.addItemInfoToRet
	slot17 = slot3
	slot18 = slot12
	slot19 = slot13
	slot20 = slot6

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-70, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 71-76, warpins: 1 ---
	slot7 = ipairs
	slot9 = DropData
	slot9 = slot9[slot1]
	slot9 = slot9.fixedFormulaDrop
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-77, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-79, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #17 80-84, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	slot14 = slot11[3]
	--- END OF BLOCK #17 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-85, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-89, warpins: 2 ---
	slot15 = math_random
	slot15 = slot15()
	--- END OF BLOCK #19 ---

	if slot15 < slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 90-100, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.formulaSafeCall
	slot17 = 0
	slot18 = slot13
	slot19 = slot0.designerInterface
	slot21 = slot19
	slot19 = slot19.getDif
	MULTRES = slot19(slot21)
	slot15 = slot15(slot17, slot18, MULTRES)
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 101-114, warpins: 1 ---
	slot16 = {}
	slot17 = ItemUtils
	slot17 = slot17.addItemInfoToRet
	slot19 = slot16
	slot20 = slot12
	slot21 = slot15
	slot22 = slot6

	slot17(slot19, slot20, slot21, slot22)

	slot17 = lume
	slot17 = slot17.push
	slot19 = slot3
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 115-121, warpins: 1 ---
	slot16 = ItemUtils
	slot16 = slot16.addItemInfoToRet
	slot18 = slot3
	slot19 = slot12
	slot20 = slot15
	slot21 = slot6

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 122-123, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #17
	GO OUT TO BLOCK #24


	--- BLOCK #24 124-129, warpins: 1 ---
	slot7 = ipairs
	slot9 = DropData
	slot9 = slot9[slot1]
	slot9 = slot9.petDrop
	--- END OF BLOCK #24 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 130-130, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 131-132, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #27 133-136, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	--- END OF BLOCK #27 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 137-137, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 138-140, warpins: 2 ---
	slot14 = slot11[3]
	--- END OF BLOCK #29 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 141-141, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 142-144, warpins: 2 ---
	slot15 = slot11[4]
	--- END OF BLOCK #31 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 145-145, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 146-149, warpins: 2 ---
	slot16 = math_random
	slot16 = slot16()
	--- END OF BLOCK #33 ---

	if slot16 < slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 150-163, warpins: 1 ---
	slot16 = #slot4
	slot16 = slot16 + 1
	slot17 = {}
	slot17.templateId = slot12
	slot17.level = slot13
	slot17.label = slot14
	slot18 = Utils
	slot18 = slot18.randomPetBodyEntries
	slot20 = slot12
	slot21 = slot11[5]
	slot22 = slot11[6]
	slot18 = slot18(slot20, slot21, slot22)
	slot17.bodyEntries = slot18
	slot4[slot16] = slot17
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 164-165, warpins: 3 ---
	--- END OF BLOCK #35 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #27
	GO OUT TO BLOCK #36


	--- BLOCK #36 166-168, warpins: 1 ---
	slot7 = slot3
	slot8 = slot4

	return slot7, slot8
	--- END OF BLOCK #36 ---



end

slot11._genFixedDrop = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = 10
	slot6 = 5
	slot7 = DropGroupData
	slot7 = slot7[slot1]
	--- END OF BLOCK #0 ---

	if slot7 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot8 = ALARM
	slot10 = "config nil: %s"
	slot11 = slot1

	slot8(slot10, slot11)

	slot8 = {}
	slot9 = {}
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #2 14-16, warpins: 1 ---
	slot8 = slot7[1]
	--- END OF BLOCK #2 ---

	if slot8 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot8 = ALARM
	slot10 = "config nil: %s"
	slot11 = slot1

	slot8(slot10, slot11)

	slot8 = {}
	slot9 = {}
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #93


	--- BLOCK #4 24-34, warpins: 1 ---
	slot3.groupId = slot1
	slot8 = slot7[1]
	slot8 = slot8.extractMode
	slot9 = Const
	slot9 = slot9.INV_BOUND_TYPE_INSENSITIVE
	slot10 = {}
	slot11 = {}
	slot12 = Const
	slot12 = slot12.EXTRACT_MODE_PROBABILITY
	--- END OF BLOCK #4 ---

	if slot8 == slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #5 35-38, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot7
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #6 39-43, warpins: 1 ---
	slot17 = slot16.dropRatio
	slot18 = math_random
	slot18 = slot18()
	--- END OF BLOCK #6 ---

	if slot18 < slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #7 44-47, warpins: 1 ---
	slot18 = slot16.itemId
	slot19 = slot16.itemId
	--- END OF BLOCK #7 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 48-50, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-52, warpins: 1 ---
	slot19 = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 53-55, warpins: 1 ---
	slot20 = slot16.formulaNum
	--- END OF BLOCK #10 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-66, warpins: 1 ---
	slot20 = Utils
	slot20 = slot20.formulaSafeCall
	slot22 = 0
	slot23 = slot16.formulaNum
	slot24 = slot0.designerInterface
	slot26 = slot24
	slot24 = slot24.getDif
	MULTRES = slot24(slot26)
	slot20 = slot20(slot22, slot23, MULTRES)
	slot19 = slot20
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 67-69, warpins: 1 ---
	slot20 = slot16.dropMinNum
	--- END OF BLOCK #12 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-70, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-73, warpins: 2 ---
	slot21 = slot16.dropMaxNum
	--- END OF BLOCK #14 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-74, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-79, warpins: 2 ---
	slot22 = math_random
	slot24 = slot20
	slot25 = slot21
	slot22 = slot22(slot24, slot25)
	slot19 = slot22
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-82, warpins: 3 ---
	slot20 = 0
	--- END OF BLOCK #17 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 83-84, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-98, warpins: 1 ---
	slot20 = {}
	slot21 = ItemUtils
	slot21 = slot21.addItemInfoToRet
	slot23 = slot20
	slot24 = slot18
	slot25 = slot19
	slot26 = slot9

	slot21(slot23, slot24, slot25, slot26)

	slot21 = lume
	slot21 = slot21.push
	slot23 = slot10
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 99-105, warpins: 1 ---
	slot20 = ItemUtils
	slot20 = slot20.addItemInfoToRet
	slot22 = slot10
	slot23 = slot18
	slot24 = slot19
	slot25 = slot9

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 106-108, warpins: 4 ---
	slot19 = slot16.petId
	--- END OF BLOCK #21 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 109-117, warpins: 1 ---
	slot19 = #slot11
	slot19 = slot19 + 1
	slot20 = {}
	slot21 = slot16.petId
	slot20.templateId = slot21
	slot21 = math_random
	slot23 = slot16.dropMinGrade
	--- END OF BLOCK #22 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 118-118, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 119-121, warpins: 2 ---
	slot24 = slot16.dropMaxGrade
	--- END OF BLOCK #24 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 122-122, warpins: 1 ---
	slot24 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 123-127, warpins: 2 ---
	slot21 = slot21(slot23, slot24)
	slot20.level = slot21
	slot21 = slot16.petLabel
	--- END OF BLOCK #26 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 128-128, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 129-137, warpins: 2 ---
	slot20.label = slot21
	slot21 = Utils
	slot21 = slot21.randomPetBodyEntries
	slot23 = slot16.petId
	slot24 = slot16.petAppearanceRandType
	slot25 = slot16.specifyAppearanceList
	slot21 = slot21(slot23, slot24, slot25)
	slot20.bodyEntries = slot21
	slot11[slot19] = slot20
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 138-140, warpins: 2 ---
	slot19 = slot16.rewardGroupID
	--- END OF BLOCK #29 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #30 141-143, warpins: 1 ---
	slot19 = slot16.groupDropMinNum
	--- END OF BLOCK #30 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 144-144, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 145-147, warpins: 2 ---
	slot20 = slot16.groupDropMaxNum
	--- END OF BLOCK #32 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 148-148, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 149-154, warpins: 2 ---
	slot21 = math_random
	slot23 = slot19
	slot24 = slot20
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #34 ---

	if slot5 < slot21 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 155-164, warpins: 1 ---
	slot22 = ALARM
	slot24 = "rewardGroupID realNum too large: %s, dropId=%s, groupId=%s, path=%s"
	slot25 = slot21
	slot26 = slot3.dropId
	slot27 = slot1
	slot28 = inspect
	slot30 = slot3
	MULTRES = slot28(slot30)

	slot22(slot24, slot25, slot26, slot27, MULTRES)

	slot21 = slot5
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 165-167, warpins: 2 ---
	slot22 = slot3.rewardGroupIDs
	--- END OF BLOCK #36 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 168-168, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 169-173, warpins: 2 ---
	slot3.rewardGroupIDs = slot22
	slot22 = slot3.rewardGroupIDs
	slot22 = #slot22
	--- END OF BLOCK #38 ---

	if slot6 < slot22 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 174-186, warpins: 1 ---
	slot22 = ALARM
	slot24 = "rewardGroupID recurrence too many: %s, dropId=%s, groupId=%s, path=%s"
	slot25 = slot3.rewardGroupIDs
	slot25 = #slot25
	slot26 = slot3.dropId
	slot27 = slot1
	slot28 = inspect
	slot30 = slot3
	MULTRES = slot28(slot30)

	slot22(slot24, slot25, slot26, slot27, MULTRES)

	slot22 = slot10
	slot23 = slot11
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #40 187-195, warpins: 1 ---
	slot22 = lume
	slot22 = slot22.push
	slot24 = slot3.rewardGroupIDs
	slot25 = slot16.rewardGroupID

	slot22(slot24, slot25)

	slot22 = 1
	slot23 = slot21
	slot24 = 1
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 196-204, warpins: 2 ---
	slot26 = DropUtils
	slot26 = slot26._genSingleGroupDrop
	slot28 = slot0
	slot29 = slot16.rewardGroupID
	slot30 = slot2
	slot31 = slot3
	slot26, slot27 = slot26(slot28, slot29, slot30, slot31)
	--- END OF BLOCK #41 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 205-212, warpins: 1 ---
	slot28 = lume
	slot28 = slot28.push
	slot30 = slot10
	slot31 = unpack
	slot33 = slot26
	MULTRES = slot31(slot33)

	slot28(slot30, MULTRES)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 213-217, warpins: 1 ---
	slot28 = ItemUtils
	slot28 = slot28.mergeItemInfoResult
	slot30 = slot10
	slot31 = slot26

	slot28(slot30, slot31)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 218-221, warpins: 2 ---
	slot28 = #slot27
	slot29 = 0
	--- END OF BLOCK #44 ---

	if slot28 > slot29 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 222-226, warpins: 1 ---
	slot28 = lume
	slot28 = slot28.append
	slot30 = slot11
	slot31 = slot27

	slot28(slot30, slot31)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 227-227, warpins: 2 ---
	--- END OF BLOCK #46 ---

	for slot25=slot22, slot23, slot24
	LOOP BLOCK #41
	GO OUT TO BLOCK #47

	--- BLOCK #47 228-229, warpins: 4 ---
	--- END OF BLOCK #47 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #6
	GO OUT TO BLOCK #48


	--- BLOCK #48 230-230, warpins: 1 ---
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #91


	--- BLOCK #49 231-243, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.getProportionList
	slot14 = slot8
	slot15 = slot7

	slot16 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = slot0.dropRatio

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot12 = slot12(slot14, slot15, slot16)
	slot13 = lume
	slot13 = slot13.weightedchoice
	slot15 = slot12
	slot13 = slot13(slot15)
	slot14 = slot7[slot13]
	--- END OF BLOCK #49 ---

	if slot14 == nil then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 244-247, warpins: 1 ---
	slot15 = {}
	slot16 = {}

	return slot15, slot16

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 248-250, warpins: 2 ---
	slot15 = slot14.itemId
	--- END OF BLOCK #51 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #52 251-253, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #52 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 254-255, warpins: 1 ---
	slot16 = slot4
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #54 256-258, warpins: 1 ---
	slot17 = slot14.formulaNum
	--- END OF BLOCK #54 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 259-269, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.formulaSafeCall
	slot19 = 0
	slot20 = slot14.formulaNum
	slot21 = slot0.designerInterface
	slot23 = slot21
	slot21 = slot21.getDif
	MULTRES = slot21(slot23)
	slot17 = slot17(slot19, slot20, MULTRES)
	slot16 = slot17
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #56 270-272, warpins: 1 ---
	slot17 = slot14.dropMinNum
	--- END OF BLOCK #56 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 273-273, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 274-276, warpins: 2 ---
	slot18 = slot14.dropMaxNum
	--- END OF BLOCK #58 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 277-277, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 278-282, warpins: 2 ---
	slot19 = math_random
	slot21 = slot17
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	slot16 = slot19
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 283-285, warpins: 3 ---
	slot17 = 0
	--- END OF BLOCK #61 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #62 286-287, warpins: 1 ---
	--- END OF BLOCK #62 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 288-301, warpins: 1 ---
	slot17 = {}
	slot18 = ItemUtils
	slot18 = slot18.addItemInfoToRet
	slot20 = slot17
	slot21 = slot15
	slot22 = slot16
	slot23 = slot9

	slot18(slot20, slot21, slot22, slot23)

	slot18 = lume
	slot18 = slot18.push
	slot20 = slot10
	slot21 = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #64 302-308, warpins: 1 ---
	slot17 = ItemUtils
	slot17 = slot17.addItemInfoToRet
	slot19 = slot10
	slot20 = slot15
	slot21 = slot16
	slot22 = slot9

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 309-311, warpins: 4 ---
	slot16 = slot14.petId
	--- END OF BLOCK #65 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #66 312-320, warpins: 1 ---
	slot16 = #slot11
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = slot14.petId
	slot17.templateId = slot18
	slot18 = math_random
	slot20 = slot14.dropMinGrade
	--- END OF BLOCK #66 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 321-321, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 322-324, warpins: 2 ---
	slot21 = slot14.dropMaxGrade
	--- END OF BLOCK #68 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 325-325, warpins: 1 ---
	slot21 = 1
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 326-330, warpins: 2 ---
	slot18 = slot18(slot20, slot21)
	slot17.level = slot18
	slot18 = slot14.petLabel
	--- END OF BLOCK #70 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 331-331, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 332-340, warpins: 2 ---
	slot17.label = slot18
	slot18 = Utils
	slot18 = slot18.randomPetBodyEntries
	slot20 = slot14.petId
	slot21 = slot14.petAppearanceRandType
	slot22 = slot14.specifyAppearanceList
	slot18 = slot18(slot20, slot21, slot22)
	slot17.bodyEntries = slot18
	slot11[slot16] = slot17
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 341-343, warpins: 2 ---
	slot16 = slot14.rewardGroupID
	--- END OF BLOCK #73 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #74 344-346, warpins: 1 ---
	slot16 = slot14.groupDropMinNum
	--- END OF BLOCK #74 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 347-347, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 348-350, warpins: 2 ---
	slot17 = slot14.groupDropMaxNum
	--- END OF BLOCK #76 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 351-351, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 352-357, warpins: 2 ---
	slot18 = math_random
	slot20 = slot16
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #78 ---

	if slot5 < slot18 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 358-367, warpins: 1 ---
	slot19 = ALARM
	slot21 = "rewardGroupID realNum too large: %s, dropId=%s, groupId=%s, path=%s"
	slot22 = slot18
	slot23 = slot3.dropId
	slot24 = slot1
	slot25 = inspect
	slot27 = slot3
	MULTRES = slot25(slot27)

	slot19(slot21, slot22, slot23, slot24, MULTRES)

	slot18 = slot5
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 368-370, warpins: 2 ---
	slot19 = slot3.rewardGroupIDs
	--- END OF BLOCK #80 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 371-371, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 372-376, warpins: 2 ---
	slot3.rewardGroupIDs = slot19
	slot19 = slot3.rewardGroupIDs
	slot19 = #slot19
	--- END OF BLOCK #82 ---

	if slot6 <= slot19 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 377-390, warpins: 1 ---
	slot19 = ALARM
	slot21 = "rewardGroupID recurrence too many: %s, dropId=%s, groupId=%s, path=%s"
	slot22 = slot3.rewardGroupIDs
	slot22 = #slot22
	slot23 = slot3.dropId
	slot24 = slot1
	slot25 = inspect
	slot27 = slot3
	MULTRES = slot25(slot27)

	slot19(slot21, slot22, slot23, slot24, MULTRES)

	slot19 = slot10
	slot20 = slot11

	return slot19, slot20

	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 391-399, warpins: 2 ---
	slot19 = lume
	slot19 = slot19.push
	slot21 = slot3.rewardGroupIDs
	slot22 = slot14.rewardGroupID

	slot19(slot21, slot22)

	slot19 = 1
	slot20 = slot18
	slot21 = 1
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 400-408, warpins: 2 ---
	slot23 = DropUtils
	slot23 = slot23._genSingleGroupDrop
	slot25 = slot0
	slot26 = slot14.rewardGroupID
	slot27 = slot2
	slot28 = slot3
	slot23, slot24 = slot23(slot25, slot26, slot27, slot28)
	--- END OF BLOCK #85 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 409-416, warpins: 1 ---
	slot25 = lume
	slot25 = slot25.push
	slot27 = slot10
	slot28 = unpack
	slot30 = slot23
	MULTRES = slot28(slot30)

	slot25(slot27, MULTRES)

	--- END OF BLOCK #86 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #88


	--- BLOCK #87 417-421, warpins: 1 ---
	slot25 = ItemUtils
	slot25 = slot25.mergeItemInfoResult
	slot27 = slot10
	slot28 = slot23

	slot25(slot27, slot28)

	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 422-425, warpins: 2 ---
	slot25 = #slot24
	slot26 = 0
	--- END OF BLOCK #88 ---

	if slot25 > slot26 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #89 426-430, warpins: 1 ---
	slot25 = lume
	slot25 = slot25.append
	slot27 = slot11
	slot28 = slot24

	slot25(slot27, slot28)

	--- END OF BLOCK #89 ---

	FLOW; TARGET BLOCK #90


	--- BLOCK #90 431-431, warpins: 2 ---
	--- END OF BLOCK #90 ---

	for slot22=slot19, slot20, slot21
	LOOP BLOCK #85
	GO OUT TO BLOCK #91

	--- BLOCK #91 432-435, warpins: 3 ---
	slot12 = slot10
	slot13 = slot11

	return slot12, slot13
	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 436-436, warpins: 2 ---
	return slot8, slot9
	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 437-437, warpins: 2 ---
	return slot8, slot9
	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 438-438, warpins: 2 ---
	return slot22, slot23
	--- END OF BLOCK #94 ---



end

slot11._genSingleGroupDrop = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = DropData
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-23, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "config nil"
	slot10 = slot1
	slot11 = slot2
	slot14 = slot0
	slot12 = slot0.repr
	MULTRES = slot12(slot14)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot6 = slot5.dropParam
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 30-39, warpins: 1 ---
	slot12 = DropUtils
	slot12 = slot12._genSingleGroupDrop
	slot14 = slot0
	slot15 = slot11
	slot16 = slot2
	slot17 = {}
	slot17.dropId = slot1
	slot12, slot13 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-47, warpins: 1 ---
	slot14 = lume
	slot14 = slot14.push
	slot16 = slot3
	slot17 = unpack
	slot19 = slot12
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 48-52, warpins: 1 ---
	slot14 = ItemUtils
	slot14 = slot14.mergeItemInfoResult
	slot16 = slot3
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-57, warpins: 2 ---
	slot14 = lume
	slot14 = slot14.append
	slot16 = slot4
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-59, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 60-62, warpins: 1 ---
	slot7 = slot3
	slot8 = slot4

	return slot7, slot8
	--- END OF BLOCK #10 ---



end

slot11._genGroupDrop = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-14, warpins: 1 ---
	slot11 = DropUtils
	slot11 = slot11._genSingleGroupDrop
	slot13 = slot0
	slot14 = slot10
	slot15 = slot3
	slot16 = {}
	slot16.dropId = slot1
	slot11, slot12 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot13 = lume
	slot13 = slot13.push
	slot15 = slot4
	slot16 = unpack
	slot18 = slot11
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-27, warpins: 1 ---
	slot13 = ItemUtils
	slot13 = slot13.mergeItemInfoResult
	slot15 = slot4
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-31, warpins: 2 ---
	slot13 = #slot12
	slot14 = 0
	--- END OF BLOCK #4 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot13 = lume
	slot13 = slot13.append
	slot15 = slot5
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.genGroupDropByGroupIds = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = ItemConst
	slot1 = slot2.LEVEL_TYPE_BASE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ItemConst
	slot2 = slot2.LEVEL_TYPE_BASE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.level

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = ItemConst
	slot2 = slot2.LEVEL_TYPE_TITLE
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = slot0.starTitle

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-26, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "getLv failed, lvType=%s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = 0

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ipairs
	slot4 = DropPackageData
	slot4 = slot4[slot1]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-12, warpins: 1 ---
	slot7 = getLv
	slot9 = slot0
	slot10 = slot6.lvType
	slot7 = slot7(slot9, slot10)
	slot8 = slot6.lvLowLimit
	--- END OF BLOCK #1 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot8 = slot6.lvHighLimit

	--- END OF BLOCK #2 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #5 ---



end

slot11._selectSubPackage = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = DropPackageData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-21, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "config nil"
	slot9 = slot1
	slot10 = slot2
	slot13 = slot0
	slot11 = slot0.repr
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-24, warpins: 2 ---
	slot5 = {}
	slot6 = {}
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #4 25-31, warpins: 1 ---
	slot5 = DropUtils
	slot5 = slot5._selectSubPackage
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 35-40, warpins: 1 ---
	slot6 = slot5.groups
	slot7 = slot5.extractMode
	slot8 = Const
	slot8 = slot8.EXTRACT_MODE_PROBABILITY
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot8 = {}
	slot9 = {}
	slot10 = ipairs
	slot12 = slot6
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 47-54, warpins: 1 ---
	slot15 = unpack
	slot17 = slot14
	slot15, slot16 = slot15(slot17)
	slot3.groupId = slot15
	slot17 = math_random
	slot17 = slot17()
	--- END OF BLOCK #8 ---

	if slot17 < slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 55-65, warpins: 1 ---
	slot17 = slot5.subDropBagId
	slot3.subPackageId = slot17
	slot17 = DropUtils
	slot17 = slot17._genSingleGroupDrop
	slot19 = slot0
	slot20 = slot15
	slot21 = slot2
	slot22 = slot3
	slot17, slot18 = slot17(slot19, slot20, slot21, slot22)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-73, warpins: 1 ---
	slot19 = lume
	slot19 = slot19.push
	slot21 = slot8
	slot22 = unpack
	slot24 = slot17
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 74-78, warpins: 1 ---
	slot19 = ItemUtils
	slot19 = slot19.mergeItemInfoResult
	slot21 = slot8
	slot22 = slot17

	slot19(slot21, slot22)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-83, warpins: 2 ---
	slot19 = lume
	slot19 = slot19.append
	slot21 = slot9
	slot22 = slot18

	slot19(slot21, slot22)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-85, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 86-88, warpins: 1 ---
	slot10 = slot8
	slot11 = slot9
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 89-89, warpins: 0 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 90-102, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getProportionList
	slot10 = slot7
	slot11 = slot6

	slot12 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = pathInfo
		slot2 = slot0[1]
		slot1.groupId = slot2
		slot1 = slot0[2]

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10, slot11, slot12)
	slot9 = lume
	slot9 = slot9.weightedchoice
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot6[slot9]
	--- END OF BLOCK #16 ---

	if slot10 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 103-106, warpins: 1 ---
	slot11 = {}
	slot12 = {}

	return slot11, slot12

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 107-117, warpins: 2 ---
	slot11 = slot10[1]
	slot12 = slot5.subDropBagId
	slot3.subPackageId = slot12
	slot12 = DropUtils
	slot12 = slot12._genSingleGroupDrop
	slot14 = slot0
	slot15 = slot11
	slot16 = slot2
	slot17 = slot3

	return slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 118-119, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 120-120, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 121-121, warpins: 2 ---
	return slot6, slot7
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 122-122, warpins: 2 ---
	return slot10, slot11
	--- END OF BLOCK #22 ---



end

slot11._genSinglePackageDrop = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = DropData
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-23, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "config nil"
	slot10 = slot1
	slot11 = slot2
	slot14 = slot0
	slot12 = slot0.repr
	MULTRES = slot12(slot14)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 2 ---
	slot6 = slot3
	slot7 = slot4

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot6 = slot5.dropParam
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 32-42, warpins: 1 ---
	slot12 = DropUtils
	slot12 = slot12._genSinglePackageDrop
	slot14 = slot0
	slot15 = slot11
	slot16 = slot2
	slot17 = {}
	slot17.dropId = slot1
	slot17.packageId = slot11
	slot12, slot13 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-50, warpins: 1 ---
	slot14 = lume
	slot14 = slot14.push
	slot16 = slot3
	slot17 = unpack
	slot19 = slot12
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 51-55, warpins: 1 ---
	slot14 = ItemUtils
	slot14 = slot14.mergeItemInfoResult
	slot16 = slot3
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-60, warpins: 2 ---
	slot14 = lume
	slot14 = slot14.append
	slot16 = slot4
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-62, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 63-65, warpins: 1 ---
	slot7 = slot3
	slot8 = slot4

	return slot7, slot8
	--- END OF BLOCK #10 ---



end

slot11._genPackageDrop = slot21
slot21 = {}
slot22 = slot6.DROP_TYPE_FIXED
slot23 = slot11._genFixedDrop
slot21[slot22] = slot23
slot22 = slot6.DROP_TYPE_GROUP
slot23 = slot11._genGroupDrop
slot21[slot22] = slot23
slot22 = slot6.DROP_TYPE_PACKAGE
slot23 = slot11._genPackageDrop
slot21[slot22] = slot23
slot11._genDropItemsNumberInfoFunctions = slot21

slot21 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = DropData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = ALARM
	slot6 = "config nil: %s"
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = {}

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot4 = slot3.dropType
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot5 = slot2[slot4]
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 2 ---
	slot5 = ALARM
	slot7 = "no function: %s, %s"
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = {}

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 2 ---
	slot5 = slot2[slot4]
	slot7 = slot0
	slot8 = slot1
	MULTRES = ...

	return slot5(slot7, slot8, MULTRES)
	--- END OF BLOCK #5 ---



end

slot11._callDropFunction = slot21

return slot11
--- END OF BLOCK #0 ---



