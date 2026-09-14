--- BLOCK #0 1-132, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = slot1.getLogger
slot6 = "DropUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ItemConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ItemUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.drop_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.drop_group_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.drop_package_data"
slot11 = slot11(slot13)
slot12 = {}
slot13 = ipairs
slot14 = pairs
slot15 = math
slot15 = slot15.min
slot16 = math
slot16 = slot16.max
slot17 = math
slot17 = slot17.random
slot18 = unpack
slot19 = {}
slot20 = slot5.INV_BOUND_TYPE_INSENSITIVE
slot19[1] = slot20
slot20 = slot5.INV_BOUND_TYPE_BOUND
slot19[2] = slot20
slot20 = slot5.INV_BOUND_TYPE_UNBOUND
slot19[3] = slot20
slot20 = 10
slot21 = 5

slot22 = function(slot0, slot1)
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

slot12.genDropItemsNumberRange = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = assert
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #0 ---

	if slot6 ~= "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-19, warpins: 2 ---
	slot7 = "Random function may be called, use 'genDropItemsNumberRange' instead."

	slot4(slot6, slot7)

	slot4 = DropUtils
	slot4 = slot4._callDropFunction
	slot6 = slot0
	slot7 = slot1
	slot8 = DropUtils
	slot8 = slot8._genDropItemsNumberInfoFunctions
	slot9 = slot2
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #3 ---



end

slot12.genDropItemsNumberInfo = slot22

slot22 = function(slot0, slot1)
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

slot12.genDropDisplayInfo = slot22

slot22 = function(slot0, slot1)
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

slot12.getDropInfo = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = DropUtils
	slot2 = slot2.getDropInfo
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot12.getDropItemsBoundDict = slot22

slot22 = function(slot0, slot1)
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

slot12.getDropItemsCountTable = slot22

slot22 = function(slot0, slot1)
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

slot12._getRangeInFixedDropFunction = slot22

slot22 = function(slot0, slot1)
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

slot12._getRangeInFixedFormulaDropFunction = slot22

slot22 = function(slot0, slot1)
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

slot12._getRangeInPetDropFunction = slot22

slot22 = function(slot0, slot1)
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

slot12._genFixedDropRange = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.dropMinNum
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.dropMaxNum
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = slot1.formulaNum
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.formulaRange
	slot6 = 0
	slot7 = slot1.formulaNum
	slot4, slot5 = slot4(slot6, slot7)
	slot2 = slot2 + slot4
	slot3 = slot3 + slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot23 = function(slot0, slot1)
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


	--- BLOCK #6 18-25, warpins: 2 ---
	slot2.label = slot3
	slot3 = slot1.setRollGroup
	slot2.setRollGroup = slot3
	slot3 = Utils
	slot3 = slot3.randomPetShinyStyle
	slot5 = slot1.shinyStyleRandomGroup
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot6 = slot1.petLabel
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-34, warpins: 2 ---
	slot7 = nil
	slot3 = slot3(slot5, slot6, slot7)
	slot2.shinyStyle = slot3

	return slot2
	--- END OF BLOCK #10 ---



end

slot24 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #26


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
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot12 = slot11.itemConditions
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-38, warpins: 1 ---
	slot13 = slot0.triggerMap
	slot15 = slot13
	slot13 = slot13.isCompleteOrMeetCondition
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 39-42, warpins: 2 ---
	slot13 = slot11.dropRatio
	slot14 = 0
	--- END OF BLOCK #11 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 43-45, warpins: 1 ---
	slot13 = slot11.itemId
	--- END OF BLOCK #12 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-58, warpins: 1 ---
	slot13 = getGroupSingleItemRangeInfo
	slot15 = slot0
	slot16 = slot11
	slot13, slot14 = slot13(slot15, slot16)
	slot15 = ItemUtils
	slot15 = slot15.addItemRangeInfoToRet
	slot17 = slot3
	slot18 = slot11.itemId
	slot19 = slot13
	slot20 = slot14
	slot21 = Const
	slot21 = slot21.INV_BOUND_TYPE_INSENSITIVE

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-67, warpins: 2 ---
	slot13 = getGroupSingleMaxPetCreateInfo
	slot15 = slot0
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot14 = lume
	slot14 = slot14.push
	slot16 = slot6
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-69, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #16


	--- BLOCK #16 70-80, warpins: 1 ---
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

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #17 81-90, warpins: 1 ---
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
	--- END OF BLOCK #17 ---

	slot10 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 91-91, warpins: 1 ---
	slot10 = EMPTY_TABLE
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-93, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 94-96, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #20 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 97-99, warpins: 1 ---
	slot13 = slot2[slot11]
	--- END OF BLOCK #21 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 100-123, warpins: 1 ---
	slot13 = slot2[slot11]
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

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 124-125, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 126-139, warpins: 1 ---
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

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 140-143, warpins: 2 ---
	slot6 = slot3
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 144-144, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #26 ---



end

slot12._getRangeInGroupDropFunction = slot24

slot24 = function(slot0, slot1)
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

slot12._genGroupDropRange = slot24

slot24 = function(slot0, slot1)
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
	slot11 = EMPTY_TABLE
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

slot12._getRangeInPackageDropFunction = slot24

slot24 = function(slot0, slot1)
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

slot12._genPackageDropRange = slot24
slot24 = {}
slot25 = slot7.DROP_TYPE_FIXED
slot26 = slot12._genFixedDropRange
slot24[slot25] = slot26
slot25 = slot7.DROP_TYPE_GROUP
slot26 = slot12._genGroupDropRange
slot24[slot25] = slot26
slot25 = slot7.DROP_TYPE_PACKAGE
slot26 = slot12._genPackageDropRange
slot24[slot25] = slot26
slot12._genDropItemsNumberRangeFunctions = slot24

slot24 = function(slot0, slot1, slot2, ...)
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

slot12._mergeDropRangeForeachByFunction = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #7 30-32, warpins: 1 ---
	slot5 = pairs
	--- END OF BLOCK #7 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 36-39, warpins: 1 ---
	slot10 = ipairs
	slot12 = BIND_TYPE_LIST
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 40-42, warpins: 1 ---
	slot15 = slot9[slot14]
	--- END OF BLOCK #11 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-51, warpins: 1 ---
	slot16 = ItemUtils
	slot16 = slot16.addItemRangeInfoToRet
	slot18 = slot0
	slot19 = slot8
	slot20 = slot15[1]
	slot21 = slot15[2]
	slot22 = slot14
	slot23 = slot4

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 54-55, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 56-57, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #16 58-59, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #17 60-62, warpins: 1 ---
	slot5 = slot1[1]
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-63, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-67, warpins: 2 ---
	slot1[1] = slot5
	slot5 = slot1[2]
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-68, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 69-72, warpins: 2 ---
	slot6 = slot3[1]
	slot7 = slot3[2]
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-73, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 74-75, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 76-80, warpins: 1 ---
	slot8 = lume
	slot8 = slot8.append
	slot10 = slot1[1]
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 81-82, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 83-88, warpins: 1 ---
	slot8 = math_max
	slot10 = slot5
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 89-89, warpins: 2 ---
	slot8 = slot5 + slot7
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 90-90, warpins: 2 ---
	slot1[2] = slot8

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 91-91, warpins: 3 ---
	return
	--- END OF BLOCK #29 ---



end

slot12._mergeDropRangeResult = slot24

slot24 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 27-34, warpins: 2 ---
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


	--- BLOCK #5 35-35, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 38-42, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	slot14 = slot11[3]
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-47, warpins: 2 ---
	slot15 = math_random
	slot15 = slot15()
	--- END OF BLOCK #9 ---

	if slot15 < slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 48-49, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-63, warpins: 1 ---
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


	--- BLOCK #12 64-70, warpins: 1 ---
	slot15 = ItemUtils
	slot15 = slot15.addItemInfoToRet
	slot17 = slot3
	slot18 = slot12
	slot19 = slot13
	slot20 = slot6

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-72, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 73-78, warpins: 1 ---
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


	--- BLOCK #15 79-79, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-81, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #17 82-86, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	slot14 = slot11[3]
	--- END OF BLOCK #17 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-87, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-91, warpins: 2 ---
	slot15 = math_random
	slot15 = slot15()
	--- END OF BLOCK #19 ---

	if slot15 < slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 92-102, warpins: 1 ---
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


	--- BLOCK #21 103-116, warpins: 1 ---
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


	--- BLOCK #22 117-123, warpins: 1 ---
	slot16 = ItemUtils
	slot16 = slot16.addItemInfoToRet
	slot18 = slot3
	slot19 = slot12
	slot20 = slot15
	slot21 = slot6

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 124-125, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #17
	GO OUT TO BLOCK #24


	--- BLOCK #24 126-131, warpins: 1 ---
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


	--- BLOCK #25 132-132, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 133-134, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #27 135-138, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	--- END OF BLOCK #27 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 139-139, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 140-142, warpins: 2 ---
	slot14 = slot11[3]
	--- END OF BLOCK #29 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 143-143, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 144-146, warpins: 2 ---
	slot15 = slot11[4]
	--- END OF BLOCK #31 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 147-147, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 148-151, warpins: 2 ---
	slot16 = math_random
	slot16 = slot16()
	--- END OF BLOCK #33 ---

	if slot16 < slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 152-162, warpins: 1 ---
	slot16 = #slot4
	slot16 = slot16 + 1
	slot17 = {}
	slot17.templateId = slot12
	slot17.level = slot13
	slot17.label = slot14
	slot18 = Utils
	slot18 = slot18.randomPetShinyStyle
	slot20 = slot11[5]
	--- END OF BLOCK #34 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 163-163, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 164-168, warpins: 2 ---
	slot21 = slot14
	slot22 = nil
	slot18 = slot18(slot20, slot21, slot22)
	slot17.shinyStyle = slot18
	slot4[slot16] = slot17
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 169-170, warpins: 3 ---
	--- END OF BLOCK #37 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #27
	GO OUT TO BLOCK #38


	--- BLOCK #38 171-173, warpins: 1 ---
	slot7 = slot3
	slot8 = slot4

	return slot7, slot8
	--- END OF BLOCK #38 ---



end

slot12._genFixedDrop = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.equipmentBindPetId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot0[slot2] = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-11, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.setEquipmentBindPetId = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = DropGroupData
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = ALARM
	slot8 = "config nil: %s"
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = {}
	slot7 = {}
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #105


	--- BLOCK #2 12-14, warpins: 1 ---
	slot6 = slot5[1]
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot6 = ALARM
	slot8 = "config nil: %s"
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = {}
	slot7 = {}
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #106


	--- BLOCK #4 22-32, warpins: 1 ---
	slot3.groupId = slot1
	slot6 = slot5[1]
	slot6 = slot6.extractMode
	slot7 = Const
	slot7 = slot7.INV_BOUND_TYPE_INSENSITIVE
	slot8 = {}
	slot9 = {}
	slot10 = Const
	slot10 = slot10.EXTRACT_MODE_PROBABILITY
	--- END OF BLOCK #4 ---

	if slot6 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot5
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #6 37-38, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot15 = slot14.itemConditions
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 2 ---
	slot15 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-51, warpins: 1 ---
	slot16 = slot0.triggerMap
	slot18 = slot16
	slot16 = slot16.isCompleteOrMeetCondition
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #10 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #11 52-56, warpins: 2 ---
	slot16 = slot14.dropRatio
	slot17 = math_random
	slot17 = slot17()
	--- END OF BLOCK #11 ---

	if slot17 < slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #12 57-60, warpins: 1 ---
	slot17 = slot14.itemId
	slot18 = slot14.itemId
	--- END OF BLOCK #12 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #13 61-63, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #13 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-65, warpins: 1 ---
	slot18 = slot4
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 66-68, warpins: 1 ---
	slot19 = slot14.formulaNum
	--- END OF BLOCK #15 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-79, warpins: 1 ---
	slot19 = Utils
	slot19 = slot19.formulaSafeCall
	slot21 = 0
	slot22 = slot14.formulaNum
	slot23 = slot0.designerInterface
	slot25 = slot23
	slot23 = slot23.getDif
	MULTRES = slot23(slot25)
	slot19 = slot19(slot21, slot22, MULTRES)
	slot18 = slot19
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 80-82, warpins: 1 ---
	slot19 = slot14.dropMinNum
	--- END OF BLOCK #17 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-83, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-86, warpins: 2 ---
	slot20 = slot14.dropMaxNum
	--- END OF BLOCK #19 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-87, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 88-92, warpins: 2 ---
	slot21 = math_random
	slot23 = slot19
	slot24 = slot20
	slot21 = slot21(slot23, slot24)
	slot18 = slot21
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-95, warpins: 3 ---
	slot19 = 0
	--- END OF BLOCK #22 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 96-103, warpins: 1 ---
	slot19 = DropUtils
	slot19 = slot19.setEquipmentBindPetId
	slot21 = slot3.equipmentBindPetIdMap
	slot22 = slot14
	slot23 = slot17

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 104-117, warpins: 1 ---
	slot19 = {}
	slot20 = ItemUtils
	slot20 = slot20.addItemInfoToRet
	slot22 = slot19
	slot23 = slot17
	slot24 = slot18
	slot25 = slot7

	slot20(slot22, slot23, slot24, slot25)

	slot20 = lume
	slot20 = slot20.push
	slot22 = slot8
	slot23 = slot19

	slot20(slot22, slot23)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 118-124, warpins: 1 ---
	slot19 = ItemUtils
	slot19 = slot19.addItemInfoToRet
	slot21 = slot8
	slot22 = slot17
	slot23 = slot18
	slot24 = slot7

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-127, warpins: 4 ---
	slot18 = slot14.petId
	--- END OF BLOCK #26 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #27 128-136, warpins: 1 ---
	slot18 = #slot9
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = slot14.petId
	slot19.templateId = slot20
	slot20 = math_random
	slot22 = slot14.dropMinGrade
	--- END OF BLOCK #27 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 137-137, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 138-140, warpins: 2 ---
	slot23 = slot14.dropMaxGrade
	--- END OF BLOCK #29 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 141-141, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 142-146, warpins: 2 ---
	slot20 = slot20(slot22, slot23)
	slot19.level = slot20
	slot20 = slot14.petLabel
	--- END OF BLOCK #31 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 147-147, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 148-155, warpins: 2 ---
	slot19.label = slot20
	slot20 = slot14.setRollGroup
	slot19.setRollGroup = slot20
	slot20 = Utils
	slot20 = slot20.randomPetShinyStyle
	slot22 = slot14.shinyStyleRandomGroup
	--- END OF BLOCK #33 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 156-156, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 157-159, warpins: 2 ---
	slot23 = slot14.petLabel
	--- END OF BLOCK #35 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 160-160, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 161-164, warpins: 2 ---
	slot24 = nil
	slot20 = slot20(slot22, slot23, slot24)
	slot19.shinyStyle = slot20
	slot9[slot18] = slot19
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 165-167, warpins: 2 ---
	slot18 = slot14.rewardGroupID
	--- END OF BLOCK #38 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #39 168-170, warpins: 1 ---
	slot18 = slot14.groupDropMinNum
	--- END OF BLOCK #39 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 171-171, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 172-174, warpins: 2 ---
	slot19 = slot14.groupDropMaxNum
	--- END OF BLOCK #41 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 175-175, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 176-182, warpins: 2 ---
	slot20 = math_random
	slot22 = slot18
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	slot21 = SUB_GROUP_DROP_MAX_DROP_COUNT
	--- END OF BLOCK #43 ---

	if slot21 < slot20 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 183-192, warpins: 1 ---
	slot21 = ALARM
	slot23 = "rewardGroupID realNum too large: %s, dropId=%s, groupId=%s, path=%s"
	slot24 = slot20
	slot25 = slot3.dropId
	slot26 = slot1
	slot27 = inspect
	slot29 = slot3
	MULTRES = slot27(slot29)

	slot21(slot23, slot24, slot25, slot26, MULTRES)

	slot20 = SUB_GROUP_DROP_MAX_DROP_COUNT
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 193-195, warpins: 2 ---
	slot21 = slot3.rewardGroupIDs
	--- END OF BLOCK #45 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 196-196, warpins: 1 ---
	slot21 = {}
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 197-202, warpins: 2 ---
	slot3.rewardGroupIDs = slot21
	slot21 = slot3.rewardGroupIDs
	slot21 = #slot21
	slot22 = SUB_GROUP_DROP_MAX_RECURISVE_COUNT
	--- END OF BLOCK #47 ---

	if slot22 <= slot21 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 203-215, warpins: 1 ---
	slot21 = ALARM
	slot23 = "rewardGroupID recurrence too many: %s, dropId=%s, groupId=%s, path=%s"
	slot24 = slot3.rewardGroupIDs
	slot24 = #slot24
	slot25 = slot3.dropId
	slot26 = slot1
	slot27 = inspect
	slot29 = slot3
	MULTRES = slot27(slot29)

	slot21(slot23, slot24, slot25, slot26, MULTRES)

	slot21 = slot8
	slot22 = slot9
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #107


	--- BLOCK #49 216-224, warpins: 1 ---
	slot21 = lume
	slot21 = slot21.push
	slot23 = slot3.rewardGroupIDs
	slot24 = slot14.rewardGroupID

	slot21(slot23, slot24)

	slot21 = 1
	slot22 = slot20
	slot23 = 1
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 225-233, warpins: 2 ---
	slot25 = DropUtils
	slot25 = slot25._genSingleGroupDrop
	slot27 = slot0
	slot28 = slot14.rewardGroupID
	slot29 = slot2
	slot30 = slot3
	slot25, slot26 = slot25(slot27, slot28, slot29, slot30)
	--- END OF BLOCK #50 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 234-241, warpins: 1 ---
	slot27 = lume
	slot27 = slot27.push
	slot29 = slot8
	slot30 = unpack
	slot32 = slot25
	MULTRES = slot30(slot32)

	slot27(slot29, MULTRES)

	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 242-246, warpins: 1 ---
	slot27 = ItemUtils
	slot27 = slot27.mergeItemInfoResult
	slot29 = slot8
	slot30 = slot25

	slot27(slot29, slot30)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 247-250, warpins: 2 ---
	slot27 = #slot26
	slot28 = 0
	--- END OF BLOCK #53 ---

	if slot27 > slot28 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 251-255, warpins: 1 ---
	slot27 = lume
	slot27 = slot27.append
	slot29 = slot9
	slot30 = slot26

	slot27(slot29, slot30)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 256-256, warpins: 2 ---
	--- END OF BLOCK #55 ---

	for slot24=slot21, slot22, slot23
	LOOP BLOCK #50
	GO OUT TO BLOCK #56

	--- BLOCK #56 257-258, warpins: 5 ---
	--- END OF BLOCK #56 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #57


	--- BLOCK #57 259-259, warpins: 1 ---
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #104


	--- BLOCK #58 260-272, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.getProportionList
	slot12 = slot6
	slot13 = slot5

	slot14 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = slot0.dropRatio

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot10 = slot10(slot12, slot13, slot14)
	slot11 = lume
	slot11 = slot11.weightedchoice
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = slot5[slot11]
	--- END OF BLOCK #58 ---

	if slot12 == nil then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 273-276, warpins: 1 ---
	slot13 = {}
	slot14 = {}

	return slot13, slot14

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 277-279, warpins: 2 ---
	slot13 = slot12.itemId
	--- END OF BLOCK #60 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #61 280-282, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #61 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 283-284, warpins: 1 ---
	slot14 = slot4
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #63 285-287, warpins: 1 ---
	slot15 = slot12.formulaNum
	--- END OF BLOCK #63 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 288-298, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.formulaSafeCall
	slot17 = 0
	slot18 = slot12.formulaNum
	slot19 = slot0.designerInterface
	slot21 = slot19
	slot19 = slot19.getDif
	MULTRES = slot19(slot21)
	slot15 = slot15(slot17, slot18, MULTRES)
	slot14 = slot15
	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #65 299-301, warpins: 1 ---
	slot15 = slot12.dropMinNum
	--- END OF BLOCK #65 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 302-302, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 303-305, warpins: 2 ---
	slot16 = slot12.dropMaxNum
	--- END OF BLOCK #67 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 306-306, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 307-311, warpins: 2 ---
	slot17 = math_random
	slot19 = slot15
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	slot14 = slot17
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 312-314, warpins: 3 ---
	slot15 = 0
	--- END OF BLOCK #70 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #71 315-322, warpins: 1 ---
	slot15 = DropUtils
	slot15 = slot15.setEquipmentBindPetId
	slot17 = slot3.equipmentBindPetIdMap
	slot18 = slot12
	slot19 = slot13

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #71 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 323-336, warpins: 1 ---
	slot15 = {}
	slot16 = ItemUtils
	slot16 = slot16.addItemInfoToRet
	slot18 = slot15
	slot19 = slot13
	slot20 = slot14
	slot21 = slot7

	slot16(slot18, slot19, slot20, slot21)

	slot16 = lume
	slot16 = slot16.push
	slot18 = slot8
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #73 337-343, warpins: 1 ---
	slot15 = ItemUtils
	slot15 = slot15.addItemInfoToRet
	slot17 = slot8
	slot18 = slot13
	slot19 = slot14
	slot20 = slot7

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 344-346, warpins: 4 ---
	slot14 = slot12.petId
	--- END OF BLOCK #74 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #75 347-355, warpins: 1 ---
	slot14 = #slot9
	slot14 = slot14 + 1
	slot15 = {}
	slot16 = slot12.petId
	slot15.templateId = slot16
	slot16 = math_random
	slot18 = slot12.dropMinGrade
	--- END OF BLOCK #75 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 356-356, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 357-359, warpins: 2 ---
	slot19 = slot12.dropMaxGrade
	--- END OF BLOCK #77 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 360-360, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 361-365, warpins: 2 ---
	slot16 = slot16(slot18, slot19)
	slot15.level = slot16
	slot16 = slot12.petLabel
	--- END OF BLOCK #79 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 366-366, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 367-374, warpins: 2 ---
	slot15.label = slot16
	slot16 = slot12.setRollGroup
	slot15.setRollGroup = slot16
	slot16 = Utils
	slot16 = slot16.randomPetShinyStyle
	slot18 = slot12.shinyStyleRandomGroup
	--- END OF BLOCK #81 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 375-375, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 376-378, warpins: 2 ---
	slot19 = slot12.petLabel
	--- END OF BLOCK #83 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 379-379, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 380-383, warpins: 2 ---
	slot20 = nil
	slot16 = slot16(slot18, slot19, slot20)
	slot15.shinyStyle = slot16
	slot9[slot14] = slot15
	--- END OF BLOCK #85 ---

	FLOW; TARGET BLOCK #86


	--- BLOCK #86 384-386, warpins: 2 ---
	slot14 = slot12.rewardGroupID
	--- END OF BLOCK #86 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #104
	end


	--- BLOCK #87 387-389, warpins: 1 ---
	slot14 = slot12.groupDropMinNum
	--- END OF BLOCK #87 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 390-390, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 391-393, warpins: 2 ---
	slot15 = slot12.groupDropMaxNum
	--- END OF BLOCK #89 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 394-394, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 395-401, warpins: 2 ---
	slot16 = math_random
	slot18 = slot14
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	slot17 = SUB_GROUP_DROP_MAX_DROP_COUNT
	--- END OF BLOCK #91 ---

	if slot17 < slot16 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 402-411, warpins: 1 ---
	slot17 = ALARM
	slot19 = "rewardGroupID realNum too large: %s, dropId=%s, groupId=%s, path=%s"
	slot20 = slot16
	slot21 = slot3.dropId
	slot22 = slot1
	slot23 = inspect
	slot25 = slot3
	MULTRES = slot23(slot25)

	slot17(slot19, slot20, slot21, slot22, MULTRES)

	slot16 = SUB_GROUP_DROP_MAX_DROP_COUNT
	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 412-414, warpins: 2 ---
	slot17 = slot3.rewardGroupIDs
	--- END OF BLOCK #93 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #94 415-415, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 416-421, warpins: 2 ---
	slot3.rewardGroupIDs = slot17
	slot17 = slot3.rewardGroupIDs
	slot17 = #slot17
	slot18 = SUB_GROUP_DROP_MAX_RECURISVE_COUNT
	--- END OF BLOCK #95 ---

	if slot18 <= slot17 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #96 422-435, warpins: 1 ---
	slot17 = ALARM
	slot19 = "rewardGroupID recurrence too many: %s, dropId=%s, groupId=%s, path=%s"
	slot20 = slot3.rewardGroupIDs
	slot20 = #slot20
	slot21 = slot3.dropId
	slot22 = slot1
	slot23 = inspect
	slot25 = slot3
	MULTRES = slot23(slot25)

	slot17(slot19, slot20, slot21, slot22, MULTRES)

	slot17 = slot8
	slot18 = slot9

	return slot17, slot18

	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 436-444, warpins: 2 ---
	slot17 = lume
	slot17 = slot17.push
	slot19 = slot3.rewardGroupIDs
	slot20 = slot12.rewardGroupID

	slot17(slot19, slot20)

	slot17 = 1
	slot18 = slot16
	slot19 = 1
	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 445-453, warpins: 2 ---
	slot21 = DropUtils
	slot21 = slot21._genSingleGroupDrop
	slot23 = slot0
	slot24 = slot12.rewardGroupID
	slot25 = slot2
	slot26 = slot3
	slot21, slot22 = slot21(slot23, slot24, slot25, slot26)
	--- END OF BLOCK #98 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #99 454-461, warpins: 1 ---
	slot23 = lume
	slot23 = slot23.push
	slot25 = slot8
	slot26 = unpack
	slot28 = slot21
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #99 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #101


	--- BLOCK #100 462-466, warpins: 1 ---
	slot23 = ItemUtils
	slot23 = slot23.mergeItemInfoResult
	slot25 = slot8
	slot26 = slot21

	slot23(slot25, slot26)

	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 467-470, warpins: 2 ---
	slot23 = #slot22
	slot24 = 0
	--- END OF BLOCK #101 ---

	if slot23 > slot24 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 471-475, warpins: 1 ---
	slot23 = lume
	slot23 = slot23.append
	slot25 = slot9
	slot26 = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 476-476, warpins: 2 ---
	--- END OF BLOCK #103 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #98
	GO OUT TO BLOCK #104

	--- BLOCK #104 477-480, warpins: 3 ---
	slot10 = slot8
	slot11 = slot9

	return slot10, slot11
	--- END OF BLOCK #104 ---

	FLOW; TARGET BLOCK #105


	--- BLOCK #105 481-481, warpins: 2 ---
	return slot6, slot7
	--- END OF BLOCK #105 ---

	FLOW; TARGET BLOCK #106


	--- BLOCK #106 482-482, warpins: 2 ---
	return slot6, slot7
	--- END OF BLOCK #106 ---

	FLOW; TARGET BLOCK #107


	--- BLOCK #107 483-483, warpins: 2 ---
	return slot21, slot22
	--- END OF BLOCK #107 ---



end

slot12._genSingleGroupDrop = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot6 = DropData
	slot6 = slot6[slot1]
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-23, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "config nil"
	slot11 = slot1
	slot12 = slot2
	slot15 = slot0
	slot13 = slot0.repr
	MULTRES = slot13(slot15)

	slot7(slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 2 ---
	slot7 = slot4
	slot8 = slot5

	return slot7, slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot7 = slot6.dropParam
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 32-42, warpins: 1 ---
	slot13 = DropUtils
	slot13 = slot13._genSingleGroupDrop
	slot15 = slot0
	slot16 = slot12
	slot17 = slot2
	slot18 = {}
	slot18.dropId = slot1
	slot18.equipmentBindPetIdMap = slot3
	slot13, slot14 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-50, warpins: 1 ---
	slot15 = lume
	slot15 = slot15.push
	slot17 = slot4
	slot18 = unpack
	slot20 = slot13
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 51-55, warpins: 1 ---
	slot15 = ItemUtils
	slot15 = slot15.mergeItemInfoResult
	slot17 = slot4
	slot18 = slot13

	slot15(slot17, slot18)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-60, warpins: 2 ---
	slot15 = lume
	slot15 = slot15.append
	slot17 = slot5
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-62, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 63-65, warpins: 1 ---
	slot8 = slot4
	slot9 = slot5

	return slot8, slot9
	--- END OF BLOCK #10 ---



end

slot12._genGroupDrop = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-15, warpins: 1 ---
	slot12 = DropUtils
	slot12 = slot12._genSingleGroupDrop
	slot14 = slot0
	slot15 = slot11
	slot16 = slot3
	slot17 = {}
	slot17.dropId = slot1
	slot17.equipmentBindPetIdMap = slot6
	slot12, slot13 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot14 = lume
	slot14 = slot14.push
	slot16 = slot4
	slot17 = unpack
	slot19 = slot12
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-28, warpins: 1 ---
	slot14 = ItemUtils
	slot14 = slot14.mergeItemInfoResult
	slot16 = slot4
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot14 = #slot13
	slot15 = 0
	--- END OF BLOCK #4 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot14 = lume
	slot14 = slot14.append
	slot16 = slot5
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.genGroupDropByGroupIds = slot24

slot24 = function(slot0, slot1)
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

slot25 = function(slot0, slot1)
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

slot12._selectSubPackage = slot25

slot25 = function(slot0, slot1, slot2, slot3)
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

slot12._genSinglePackageDrop = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot6 = DropData
	slot6 = slot6[slot1]
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-23, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "config nil"
	slot11 = slot1
	slot12 = slot2
	slot15 = slot0
	slot13 = slot0.repr
	MULTRES = slot13(slot15)

	slot7(slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 2 ---
	slot7 = slot4
	slot8 = slot5

	return slot7, slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot7 = slot6.dropParam
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 32-43, warpins: 1 ---
	slot13 = DropUtils
	slot13 = slot13._genSinglePackageDrop
	slot15 = slot0
	slot16 = slot12
	slot17 = slot2
	slot18 = {}
	slot18.dropId = slot1
	slot18.packageId = slot12
	slot18.equipmentBindPetIdMap = slot3
	slot13, slot14 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-51, warpins: 1 ---
	slot15 = lume
	slot15 = slot15.push
	slot17 = slot4
	slot18 = unpack
	slot20 = slot13
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 52-56, warpins: 1 ---
	slot15 = ItemUtils
	slot15 = slot15.mergeItemInfoResult
	slot17 = slot4
	slot18 = slot13

	slot15(slot17, slot18)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-61, warpins: 2 ---
	slot15 = lume
	slot15 = slot15.append
	slot17 = slot5
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-63, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 64-66, warpins: 1 ---
	slot8 = slot4
	slot9 = slot5

	return slot8, slot9
	--- END OF BLOCK #10 ---



end

slot12._genPackageDrop = slot25
slot25 = {}
slot26 = slot7.DROP_TYPE_FIXED
slot27 = slot12._genFixedDrop
slot25[slot26] = slot27
slot26 = slot7.DROP_TYPE_GROUP
slot27 = slot12._genGroupDrop
slot25[slot26] = slot27
slot26 = slot7.DROP_TYPE_PACKAGE
slot27 = slot12._genPackageDrop
slot25[slot26] = slot27
slot12._genDropItemsNumberInfoFunctions = slot25

slot25 = function(slot0, slot1, slot2, ...)
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

slot12._callDropFunction = slot25

return slot12
--- END OF BLOCK #0 ---



