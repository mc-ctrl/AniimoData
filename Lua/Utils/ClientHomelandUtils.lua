--- BLOCK #0 1-160, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.homeland_formula_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.home_object_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_type_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.revert_home_object_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.RedDotConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.homeland_area_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.homeland_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.home_handbook_ornament_set_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.home_handbook_homeland_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.compose_furniture_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.HomeLandUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.item_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.item_source_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.home_item_release_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.interact_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.InteractionConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Core.Common.Time"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.ShopCommonHelper"
slot24 = slot24(slot26)
slot25 = {}
slot26 = {
	Drawing = 2,
	Condition = 1,
	None = 0
}
slot25.HomelandUnlockType = slot26
slot26 = "HOMELAND_DRAWING_UNLOCK_DESC"
slot27 = "HOMELAND_DRAWING_SOURCE_TITLE"
slot28 = "HOMELAND_NOTE_UNLOCK_DESC"
slot29 = "HOMELAND_NOTE_SOURCE_TITLE"
slot30 = "HOMELAND_DRAWING_UNLOCK_DESC_SIMPLE"
slot31 = "read_snapshot"
slot32 = 101

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.accelerateNeedPetWork
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.accelerateNeedPetWork
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.facilityAllocationInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0.allocation
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-14, warpins: 1 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot11 = slot10.opId
	--- END OF BLOCK #4 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-23, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #7 ---



end

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = HOMELAND_DRAWING_UNLOCK_DESC_SIMPLE
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = HOMELAND_DRAWING_UNLOCK_DESC_SIMPLE
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 4 ---
	slot3 = "图纸解锁"

	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-29, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = HOMELAND_DRAWING_UNLOCK_DESC
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot3 = HOMELAND_DRAWING_UNLOCK_DESC
	--- END OF BLOCK #10 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-39, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 4 ---
	slot3 = "获取家具图纸后解锁"

	return slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-42, warpins: 2 ---
	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-48, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = HOMELAND_NOTE_UNLOCK_DESC
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 49-50, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 51-53, warpins: 1 ---
	slot3 = HOMELAND_NOTE_UNLOCK_DESC
	--- END OF BLOCK #16 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-58, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-60, warpins: 4 ---
	slot3 = "获取配方笔记后解锁"

	return slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-61, warpins: 2 ---
	return slot2
	--- END OF BLOCK #19 ---



end

slot25.getDrawingUnlockText = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = HOMELAND_DRAWING_SOURCE_TITLE
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = HOMELAND_DRAWING_SOURCE_TITLE
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 4 ---
	slot2 = "图纸获取途径"

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = HOMELAND_NOTE_SOURCE_TITLE
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot2 = HOMELAND_NOTE_SOURCE_TITLE
	--- END OF BLOCK #9 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-37, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 4 ---
	slot2 = "笔记获取途径"

	return slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-40, warpins: 2 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot25.getDrawingSourceTitle = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.unlockCondition
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.triggerMap
	slot6 = slot4
	slot4 = slot4.isCompleteOrMeetCondition
	slot7 = slot0.unlockCondition
	slot4 = slot4(slot6, slot7)
	slot4 = not slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 3 ---
	slot5 = not slot1
	slot6 = ClientHomelandUtils
	slot6 = slot6.HomelandUnlockType
	slot6 = slot6.None
	slot7 = ""
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot8 = ClientHomelandUtils
	slot8 = slot8.HomelandUnlockType
	slot6 = slot8.Condition
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot0.unlockDesc
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-35, warpins: 2 ---
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #7 ---

	if slot7 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-41, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getConditionUnlockDesc
	slot10 = slot0.unlockCondition
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-52, warpins: 1 ---
	slot8 = ClientHomelandUtils
	slot8 = slot8.HomelandUnlockType
	slot6 = slot8.Drawing
	slot8 = ClientHomelandUtils
	slot8 = slot8.getDrawingUnlockText
	slot10 = slot2
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-58, warpins: 4 ---
	slot8 = {}
	slot9 = ClientHomelandUtils
	slot9 = slot9.HomelandUnlockType
	slot9 = slot9.None
	--- END OF BLOCK #11 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-60, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 61-61, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-68, warpins: 2 ---
	slot8.isLocked = slot9
	slot8.lockType = slot6
	slot8.conditionLocked = slot4
	slot8.drawingLocked = slot5
	slot9 = slot0.unlockByItemId
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-69, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-72, warpins: 2 ---
	slot8.unlockItemId = slot9
	slot8.lockText = slot7

	return slot8
	--- END OF BLOCK #16 ---



end

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot0]
	slot3 = buildUnlockState
	slot5 = slot2
	slot6 = HomeLandUtils
	slot6 = slot6.isHomelandFurnitureDrawingUnlocked
	slot8 = pg
	slot8 = slot8.me
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot7 = true
	slot8 = slot1

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot25.getFurnitureUnlockState = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getServerArea
	slot1 = slot1()
	slot2 = ShopCommonHelper
	slot2 = slot2.isConfigAvailableInArea
	slot4 = ItemData
	slot4 = slot4[slot0]
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot2 = ShopCommonHelper
	slot2 = slot2.isConfigAvailableInArea
	slot4 = HomeObjectData
	slot4 = slot4[slot0]
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot25.isFurnitureAvailableInArea = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeItemReleaseData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = {
		isReleased = true,
		isOffShelf = false
	}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = false
	slot3 = false
	slot4 = false
	slot5 = slot1.timeRefId
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getConfigTimeOfAreaByData
	slot7 = nil
	slot8 = slot1.timeRefId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = true
	slot6 = Time
	slot6 = slot6.secondCache
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot6 = Time
	slot6 = slot6.getSecond
	slot6 = slot6()
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot3 = true
	slot4 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-34, warpins: 3 ---
	slot6 = slot1.commodityId
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 35-42, warpins: 1 ---
	slot6 = require
	slot8 = "Utils.ClientCashShopUtils"
	slot6 = slot6(slot8)
	slot7 = slot6.getCommodityData
	slot9 = slot1.commodityId
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 43-49, warpins: 1 ---
	slot2 = true
	slot8 = slot6.isCommodityOnShelf
	slot10 = slot7
	slot11 = slot1.commodityId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-52, warpins: 1 ---
	slot3 = true
	slot4 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 53-57, warpins: 1 ---
	slot8 = slot6.isCommodityAfterStartTime
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-58, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-60, warpins: 5 ---
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-62, warpins: 1 ---
	slot6 = {
		isReleased = true,
		isOffShelf = false
	}

	return slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-66, warpins: 2 ---
	slot6 = {}
	slot6.isReleased = slot3
	--- END OF BLOCK #17 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-67, warpins: 1 ---
	slot7 = not slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-69, warpins: 2 ---
	slot6.isOffShelf = slot7

	return slot6
	--- END OF BLOCK #19 ---



end

slot25.getFurnitureReleaseState = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = HomelandFormulaData
	slot1 = slot1[slot0]
	slot2 = buildUnlockState
	slot4 = slot1
	slot5 = HomeLandUtils
	slot5 = slot5.isHomelandFormulaDrawingUnlocked
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot6 = false
	slot7 = false

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot25.getFormulaUnlockState = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = ItemData
	slot2 = slot2[slot0]
	slot3 = ipairs
	slot5 = slot2.source
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-14, warpins: 1 ---
	slot8 = ItemSourceData
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.checkItemSourceCondition
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot10 = slot8.showForce
	--- END OF BLOCK #5 ---

	if slot10 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-34, warpins: 2 ---
	slot10 = {}
	slot10.clueSeekID = slot7
	slot10.conditionPass = slot9
	slot11 = table
	slot11 = slot11.merge
	slot13 = slot10
	slot14 = slot8

	slot11(slot13, slot14)

	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-37, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot25.getDrawingSourceList = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-11, warpins: 1 ---
	slot2 = slot0.editType
	slot3 = ClientConst
	slot3 = slot3.EntityEditType
	slot3 = slot3.Create
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeEditType
	slot2 = slot2.PlaceOrnament

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot2 = slot0.editType
	slot3 = ClientConst
	slot3 = slot3.EntityEditType
	slot3 = slot3.Update
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeEditType
	slot2 = slot2.UpdateOrnament

	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot25.getHomeEditorEditType = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1 = slot0.isPet
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot1 = slot0.templateEntityType
	slot2 = Const
	slot2 = slot2.HomelandEntType
	slot2 = slot2.Pet
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-21, warpins: 2 ---
	slot1 = slot0.editInfo
	slot2 = ClientHomelandUtils
	slot2 = slot2.getHomeEditorEditType
	slot4 = slot0.editor
	slot5 = slot0.editType
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot5 = slot1.editType
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-30, warpins: 3 ---
	slot2 = slot2(slot4, slot5)
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.PlaceOrnament
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.UpdateOrnament
	--- END OF BLOCK #9 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-40, warpins: 3 ---
	slot3 = slot0.templateEntity
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot3 = slot0.editor
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-45, warpins: 1 ---
	slot3 = slot0.editor
	slot3 = slot3.templateEntity
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-47, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 48-50, warpins: 1 ---
	slot4 = slot3.getGroupPlaceChildCount
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 51-58, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getGroupPlaceChildCount
	slot4 = slot4(slot6)
	slot5 = ClientConst
	slot5 = slot5.HomeEditType
	slot5 = slot5.UpdateOrnament
	--- END OF BLOCK #16 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-59, warpins: 1 ---
	slot4 = slot4 - 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-64, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = slot4
	slot8 = 0

	return slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-69, warpins: 3 ---
	slot4 = ClientConst
	slot4 = slot4.HomeEditType
	slot4 = slot4.PlaceOrnament
	--- END OF BLOCK #19 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-71, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-73, warpins: 2 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #21 ---



end

slot25.getPendingPlaceOrnamentCount = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1 = slot0.homeTemplateId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot1 = slot0.homeTemplateId

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot1 = slot0.editInfo
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot2 = slot1.homeTemplateId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot2 = slot1.homeTemplateId

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-19, warpins: 2 ---
	slot2 = slot1.entity
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-22, warpins: 1 ---
	slot2 = slot1.entity
	slot2 = slot2.homeTemplateId

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-25, warpins: 3 ---
	slot2 = slot0.entity
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-28, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.homeTemplateId

	return slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot25.getPendingPlaceHomeTemplateId = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.loadValue
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


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot25.getLoadValueById = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.comfortValue
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


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot25.getComfortValueById = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot2 = {}
	slot2.modelResId = slot1
	slot3 = slot0.modelScale
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot2.modelScale = slot3
	slot3 = slot0.positionOffset
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot3 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-21, warpins: 2 ---
	slot2.positionOffset = slot3
	slot3 = slot0.modelRotationInit
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot3 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-26, warpins: 2 ---
	slot2.modelRotationInit = slot3
	slot3 = slot0.rotationXLimit
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 1 ---
	slot3 = {
		-30,
		30
	}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-31, warpins: 2 ---
	slot2.rotationXLimit = slot3
	slot3 = slot0.rotationYLimit
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-32, warpins: 1 ---
	slot3 = {
		-180,
		180
	}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-34, warpins: 2 ---
	slot2.rotationYLimit = slot3

	return slot2
	--- END OF BLOCK #13 ---



end

slot25.getPreviewDataByConfig = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2, slot3 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = ComposeFurnitureData
	slot4 = slot4[slot0]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = ComposeFurnitureData
	slot4 = slot4[slot0]
	slot2 = slot4.prefabResID
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot4 = ComposeData
	slot4 = slot4[slot0]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = ComposeData
	slot3 = slot4[slot0]
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 18-21, warpins: 1 ---
	slot4 = HomeObjectData
	slot4 = slot4[slot0]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot4 = HomeObjectData
	slot4 = slot4[slot0]
	slot2 = slot4.prefabResID
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot4 = FurnitureData
	slot4 = slot4[slot0]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot4 = FurnitureData
	slot3 = slot4[slot0]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 35-39, warpins: 1 ---
	slot4 = {}
	slot4.modelResId = slot2
	slot5 = slot3.modelScale
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-44, warpins: 2 ---
	slot4.modelScale = slot5
	slot5 = slot3.positionOffset
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-45, warpins: 1 ---
	slot5 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-49, warpins: 2 ---
	slot4.positionOffset = slot5
	slot5 = slot3.modelRotationInit
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-50, warpins: 1 ---
	slot5 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-54, warpins: 2 ---
	slot4.modelRotationInit = slot5
	slot5 = slot3.rotationXLimit
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 55-55, warpins: 1 ---
	slot5 = {
		-30,
		30
	}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 56-59, warpins: 2 ---
	slot4.rotationXLimit = slot5
	slot5 = slot3.rotationYLimit
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 60-60, warpins: 1 ---
	slot5 = {
		-180,
		180
	}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 61-62, warpins: 2 ---
	slot4.rotationYLimit = slot5

	return slot4

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 63-64, warpins: 3 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #22 ---



end

slot25.getHomeBookFurniturePreviewDataById = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getCampCarPetComfortValue
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot25.getPetComfortValueById = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.editInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot2 = slot1.isBlueprintPlace
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot2 = 0
	slot3 = slot1.blueprintData
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-17, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3.ornaments
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot6 = slot3.furnitureData
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-23, warpins: 3 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 24-28, warpins: 1 ---
	slot9 = ClientHomelandUtils
	slot9 = slot9.getLoadValueById
	slot11 = slot8.homeId
	slot9 = slot9(slot11)
	slot2 = slot2 + slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-30, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 31-31, warpins: 1 ---
	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-37, warpins: 3 ---
	slot2 = ClientHomelandUtils
	slot2 = slot2.getPendingPlaceHomeTemplateId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	if slot2 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-39, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-43, warpins: 2 ---
	slot3 = HomeObjectData
	slot3 = slot3[slot2]
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-44, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-51, warpins: 2 ---
	slot4 = ClientHomelandUtils
	slot4 = slot4.getPendingPlaceOrnamentCount
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = slot3.loadValue
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-52, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-54, warpins: 2 ---
	slot4 = slot4 * slot5

	return slot4
	--- END OF BLOCK #19 ---



end

slot25.getPendingPlaceLoadValue = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.campCarEnt
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot2.CampCarLoadValue
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 17-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.homeAreaStats
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 22-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.homeAreaStats
	slot2 = slot2[slot0]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 28-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.homeAreaStats
	slot2 = slot2[slot0]
	slot2 = slot2.loadValue
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 4 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #12 ---



end

slot25.getHomelandCurLoadValue = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ClientHomelandUtils
	slot3 = slot3.getHomelandCurLoadValue
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = slot3 + slot4

	return slot3
	--- END OF BLOCK #2 ---



end

slot25.getHomelandPreviewLoadValue = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = HomeData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = HomeData
	slot2 = slot2.homeCampLoadLimit
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = HomeData
	slot2 = slot2.homeCampLoadLimit
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 17-19, warpins: 1 ---
	slot2 = AreaData
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot2 = AreaData
	slot2 = slot2[slot0]
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 24-28, warpins: 1 ---
	slot2 = AreaData
	slot2 = slot2[slot0]
	slot2 = slot2.loadLimit
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-30, warpins: 2 ---
	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-32, warpins: 6 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #11 ---



end

slot25.getHomelandLoadValueLimit = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ClientHomelandUtils
	slot3 = slot3.getHomelandLoadValueLimit
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-23, warpins: 2 ---
	slot4 = ClientHomelandUtils
	slot4 = slot4.getHomelandPreviewLoadValue
	slot6 = ClientHomelandUtils
	slot6 = slot6.getPendingPlaceLoadValue
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot25.checkHomelandLoadCanAdd = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = slot1.collectGroups
	--- END OF BLOCK #2 ---

	if slot5 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-23, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-24, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-30, warpins: 2 ---
	slot8 = 0
	slot9 = slot1.editor
	slot10 = slot1.areaId
	slot11 = slot1.homeSpace
	--- END OF BLOCK #11 ---

	if slot11 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 31-34, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	--- END OF BLOCK #12 ---

	slot11 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-37, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot11 = slot12.space
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-40, warpins: 3 ---
	slot12 = slot1.getEntity

	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-41, warpins: 1 ---
	slot12 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot3 = slot1
		slot1 = slot1.getHomeEntity
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 42-45, warpins: 2 ---
	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot0.destroyed
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 6-8, warpins: 1 ---
		slot2 = slot0.id
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-11, warpins: 1 ---
		slot2 = slot0.ornamentId

		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-12, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-15, warpins: 2 ---
		slot2 = areaId
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 16-19, warpins: 1 ---
		slot2 = slot0.areaId
		slot3 = areaId

		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 20-20, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-25, warpins: 3 ---
		slot2 = entityMap
		slot3 = slot0.id
		slot2 = slot2[slot3]
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #9 26-28, warpins: 1 ---
		slot2 = collectGroups
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #10 29-30, warpins: 1 ---
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #11 31-31, warpins: 1 ---
		slot2 = slot1
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 32-35, warpins: 2 ---
		slot3 = entityGroupParents
		slot3 = slot3[slot2]
		--- END OF BLOCK #12 ---

		if slot3 ~= slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 36-36, warpins: 1 ---
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 37-39, warpins: 1 ---
		slot3 = entityGroupParents
		slot2 = slot3[slot2]
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #15 40-42, warpins: 1 ---
		slot3 = entityGroupIndexes
		slot4 = slot0.id
		slot3 = slot3[slot4]
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 43-46, warpins: 2 ---
		slot4 = entityGroupParents
		slot4 = slot4[slot3]
		--- END OF BLOCK #16 ---

		if slot4 ~= slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 47-47, warpins: 1 ---
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 48-50, warpins: 1 ---
		slot4 = entityGroupParents
		slot3 = slot4[slot3]
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #19 51-52, warpins: 1 ---
		--- END OF BLOCK #19 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #20 53-54, warpins: 1 ---
		--- END OF BLOCK #20 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 55-57, warpins: 1 ---
		slot4 = entityGroupParents
		slot4[slot3] = slot2
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 58-59, warpins: 1 ---
		slot4 = entityGroupParents
		slot4[slot2] = slot3

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 60-60, warpins: 5 ---
		return

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 61-63, warpins: 2 ---
		slot2 = collectGroups
		--- END OF BLOCK #24 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #25 64-65, warpins: 1 ---
		--- END OF BLOCK #25 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 66-71, warpins: 1 ---
		slot2 = entityGroupCount
		slot2 = slot2 + 1
		entityGroupCount = slot2
		slot1 = entityGroupCount
		slot2 = entityGroupParents
		slot2[slot1] = slot1
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 72-74, warpins: 2 ---
		slot2 = entityGroupIndexes
		slot3 = slot0.id
		slot2[slot3] = slot1
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 75-88, warpins: 2 ---
		slot2 = entityMap
		slot3 = slot0.id
		slot2[slot3] = slot0
		slot2 = table
		slot2 = slot2.insert
		slot4 = entities
		slot5 = slot0

		slot2(slot4, slot5)

		slot2 = table
		slot2 = slot2.insert
		slot4 = pendingEntities
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #28 ---



	end

	slot14 = ipairs
	--- END OF BLOCK #16 ---

	slot16 = if not slot0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 46-46, warpins: 1 ---
	slot16 = EMPTY_TABLE
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 47-48, warpins: 2 ---
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 49-51, warpins: 1 ---
	slot19 = slot13
	slot21 = slot18

	slot19(slot21)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 52-53, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 54-54, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 55-57, warpins: 4 ---
	slot15 = #slot4
	--- END OF BLOCK #22 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #23 58-58, warpins: 1 ---
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 59-62, warpins: 1 ---
	slot15 = slot4[slot14]
	slot14 = slot14 + 1
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 63-66, warpins: 1 ---
	slot16 = slot15.id
	slot16 = slot6[slot16]
	--- END OF BLOCK #25 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 67-67, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 68-69, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 70-72, warpins: 1 ---
	slot17 = slot11.getHomeBlueprintBuildGroupByOrnamentId
	--- END OF BLOCK #28 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #29 73-79, warpins: 1 ---
	slot19 = slot11
	slot17 = slot11.getHomeBlueprintBuildGroupByOrnamentId
	slot20 = slot15.ornamentId
	slot17, slot18 = slot17(slot19, slot20)
	slot19 = ipairs
	--- END OF BLOCK #29 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 80-82, warpins: 1 ---
	slot21 = slot18.ornamentIds
	--- END OF BLOCK #30 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 83-83, warpins: 2 ---
	slot21 = EMPTY_TABLE
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 84-85, warpins: 2 ---
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 86-91, warpins: 1 ---
	slot24 = slot13
	slot26 = slot12
	slot28 = slot23
	slot26 = slot26(slot28)
	slot27 = slot16

	slot24(slot26, slot27)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 92-93, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #33
	GO OUT TO BLOCK #35


	--- BLOCK #35 94-95, warpins: 3 ---
	--- END OF BLOCK #35 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #36 96-98, warpins: 1 ---
	slot17 = slot9.buildAttachManager
	--- END OF BLOCK #36 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #37 99-109, warpins: 1 ---
	slot17 = {}
	slot18 = slot9.buildAttachManager
	slot20 = slot18
	slot18 = slot18.getAttachChildEntitiesId
	slot21 = slot15.ornamentId
	slot22 = slot17

	slot18(slot20, slot21, slot22)

	slot18 = pairs
	slot20 = slot17
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 110-115, warpins: 1 ---
	slot22 = slot13
	slot24 = slot12
	slot26 = slot21
	slot24 = slot24(slot26)
	slot25 = slot16

	slot22(slot24, slot25)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 116-117, warpins: 2 ---
	--- END OF BLOCK #39 ---

	for slot21 in slot18, slot19, slot20
	LOOP BLOCK #38
	GO OUT TO BLOCK #40


	--- BLOCK #40 118-118, warpins: 1 ---
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #41 119-121, warpins: 1 ---
	slot15 = nil
	--- END OF BLOCK #41 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #42 122-127, warpins: 1 ---
	slot15 = {}
	slot16 = {}
	slot17 = ipairs
	slot19 = slot2
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #43 128-129, warpins: 1 ---
	slot22 = slot21.id
	slot22 = slot6[slot22]
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 130-132, warpins: 2 ---
	slot23 = slot7[slot22]
	--- END OF BLOCK #44 ---

	if slot23 ~= slot22 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 133-133, warpins: 1 ---
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 134-135, warpins: 1 ---
	slot22 = slot7[slot22]
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #47 136-138, warpins: 1 ---
	slot23 = slot16[slot22]
	--- END OF BLOCK #47 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 139-143, warpins: 1 ---
	slot24 = #slot15
	slot23 = slot24 + 1
	slot16[slot22] = slot23
	slot24 = {}
	slot15[slot23] = slot24
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 144-148, warpins: 2 ---
	slot24 = table
	slot24 = slot24.insert
	slot26 = slot15[slot23]
	slot27 = slot21

	slot24(slot26, slot27)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 149-150, warpins: 2 ---
	--- END OF BLOCK #50 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #43
	GO OUT TO BLOCK #51


	--- BLOCK #51 151-155, warpins: 2 ---
	slot16 = slot2
	slot17 = slot3
	slot18 = slot15

	return slot16, slot17, slot18
	--- END OF BLOCK #51 ---



end

slot25.collectOrnamentEditGroupEntities = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomelandFormulaData
	slot1 = slot1[slot0]
	slot2 = {}

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot1.pet
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot3 = 1
	slot2.formulaType = slot3
	slot3 = {}
	slot4 = {
		label = 0
	}
	slot5 = slot1.pet
	slot4.petId = slot5
	slot3[1] = slot4
	slot2.petList = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 19-25, warpins: 1 ---
	slot3 = 0
	slot2.formulaType = slot3
	slot3 = {}
	slot4 = 1
	slot5 = 3
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 2 ---
	slot8 = "consumable"
	slot9 = slot7
	slot8 = slot8 .. slot9
	slot8 = slot1[slot8]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot9 = ""
	slot10 = pg
	slot10 = slot10.space
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 37-44, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isHomeland
	slot12 = pg
	slot12 = slot12.space
	slot12 = slot12.spaceType
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 45-54, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.getHomelandItemCountById
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = "consumableNum"
	slot12 = slot7
	slot11 = slot11 .. slot12
	slot11 = slot1[slot11]
	--- END OF BLOCK #8 ---

	if slot11 <= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-68, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = "{0}/{1}"
	slot15 = ClientUtils
	slot15 = slot15.getHomelandItemCountById
	slot17 = slot8
	slot15 = slot15(slot17)
	slot16 = "consumableNum"
	slot17 = slot7
	slot16 = slot16 .. slot17
	slot16 = slot1[slot16]
	slot12 = slot12(slot14, slot15, slot16)
	slot9 = slot12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 69-82, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = "<style=Debuff>{0}</style>/{1}"
	slot15 = ClientUtils
	slot15 = slot15.getHomelandItemCountById
	slot17 = slot8
	slot15 = slot15(slot17)
	slot16 = "consumableNum"
	slot17 = slot7
	slot16 = slot16 .. slot17
	slot16 = slot1[slot16]
	slot12 = slot12(slot14, slot15, slot16)
	slot9 = slot12
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 83-86, warpins: 2 ---
	slot10 = "consumableNum"
	slot11 = slot7
	slot10 = slot10 .. slot11
	slot9 = slot1[slot10]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-94, warpins: 3 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = {
		tIndex = 0
	}
	slot13.id = slot8
	slot13.num = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 95-99, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = {
		tIndex = 1
	}

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 100-100, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #15

	--- BLOCK #15 101-101, warpins: 1 ---
	slot2.itemList = slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 102-104, warpins: 2 ---
	slot3 = slot1.time
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 105-108, warpins: 1 ---
	slot3 = slot1.time
	slot2.time = slot3
	slot3 = 0
	slot2.formulaType = slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 109-111, warpins: 2 ---
	slot3 = slot1.workload
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 112-116, warpins: 1 ---
	slot3 = slot1.workload
	slot2.workload = slot3
	slot3 = slot2.itemList
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 117-118, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 119-119, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 120-120, warpins: 2 ---
	slot2.formulaType = slot3

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 121-121, warpins: 2 ---
	return slot2
	--- END OF BLOCK #23 ---



end

slot25.getHomeFormulaData = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInSelfHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot3 = slot2.facility
	slot1 = slot3[slot0]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-31, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.checkHomeFacilityStateValid
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-40, warpins: 1 ---
	slot3 = HomeLandUtils
	slot3 = slot3.isHomelandFormulaTimeValid
	slot5 = slot1.formulaId
	slot6 = Time
	slot6 = slot6.getSecond
	MULTRES = slot6()
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-47, warpins: 2 ---
	slot3 = HomelandFormulaData
	slot4 = slot1.formulaId
	slot3 = slot3[slot4]
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot4 = slot3.accelerateStageList
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-53, warpins: 1 ---
	slot4 = slot3.accelerateItemId
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-55, warpins: 3 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-61, warpins: 2 ---
	slot4 = slot3.accelerateStageList
	slot5 = table
	slot5 = slot5.contains
	slot7 = slot3.preOperateList
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-62, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-66, warpins: 2 ---
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 67-71, warpins: 1 ---
	slot5 = table
	slot5 = slot5.contains
	slot7 = slot3.postOperateList
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-72, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-74, warpins: 2 ---
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-76, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 77-79, warpins: 1 ---
	slot6 = slot1.facilityState
	--- END OF BLOCK #20 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 80-81, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-86, warpins: 2 ---
	slot6 = isAccelerateNeedPetWork
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 87-93, warpins: 1 ---
	slot6 = hasPetWorkingOnProduceStage
	slot8 = slot2
	slot9 = slot0
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #23 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 94-95, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 96-100, warpins: 3 ---
	slot6 = slot3.accelerateItemId
	slot7 = ItemData
	slot7 = slot7[slot6]
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 101-102, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 103-128, warpins: 2 ---
	slot8 = {
		costNum = 1
	}
	slot8.ornamentId = slot0
	slot9 = slot1.formulaId
	slot8.formulaId = slot9
	slot8.stageId = slot4
	slot8.itemId = slot6
	slot9 = ClientUtils
	slot9 = slot9.getItemCountById
	slot11 = slot6
	slot9 = slot9(slot11)
	slot10 = ClientUtils
	slot10 = slot10.getHomelandItemCountById
	slot12 = slot6
	slot10 = slot10(slot12)
	slot9 = slot9 + slot10
	slot8.ownedCount = slot9
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot7.itemName
	slot9 = slot9(slot11)
	slot8.itemName = slot9
	slot9 = slot7.icon
	slot8.icon = slot9
	slot9 = slot7.quality
	--- END OF BLOCK #27 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 129-129, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 130-131, warpins: 2 ---
	slot8.quality = slot9

	return slot8
	--- END OF BLOCK #29 ---



end

slot25.getProduceAccelerateInfo = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.HomeSpeedUpConfirmTipTs
	slot6 = 0
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = slot2 + 86400
	slot4 = Time
	slot4 = slot4.secondCache
	--- END OF BLOCK #0 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot3 = slot1

	slot3()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOME_SPEED_UP_COMFIRM"
	slot5 = slot5(slot7)
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = false
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showConfirmMsgRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "WARNING"
	slot7 = slot7(slot9)
	slot8 = slot3

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = hideToday
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setInt
		slot3 = ClientConst
		slot3 = slot3.PrefKey
		slot3 = slot3.HomeSpeedUpConfirmTipTs
		slot4 = Time
		slot4 = slot4.secondCache
		slot5 = ClientConst
		slot5 = slot5.CACHE_TYPE_FLAG
		slot5 = slot5.USER

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.save

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-26, warpins: 2 ---
		slot0 = confirmCallback

		slot0()

		return
		--- END OF BLOCK #2 ---



	end

	slot10, slot11, slot12, slot13 = nil
	slot14 = {
		hint = true
	}
	slot15 = string
	slot15 = slot15.format
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "DISABLE_HINT"
	slot17 = slot17(slot19)
	slot18 = 1
	slot15 = slot15(slot17, slot18)
	slot14.hintDesc = slot15

	slot15 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		hideToday = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot14.hintCb = slot15

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.showProduceAccelerateConfirm = slot36

slot36 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.getClientInfo
	slot3 = Const
	slot3 = slot3.CLIENT_KEY
	slot3 = slot3.HOMELAND_FURNITURE_RED_DOT
	slot4 = FURNITURE_RED_DOT_READ_SNAPSHOT_KEY
	slot0 = slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot25.getFurnitureRedDotReadSnapshot = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = slot1
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-15, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot25.isFurnitureRedDotItemValid = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientHomelandUtils
	slot2 = slot2.isFurnitureAvailableInArea
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = ClientHomelandUtils
	slot2 = slot2.getFurnitureReleaseState
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0[slot1]
	--- END OF BLOCK #2 ---

	if slot3 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot3 = HomeObjectData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot3 = slot2.isReleased
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-31, warpins: 2 ---
	slot3 = ClientHomelandUtils
	slot3 = slot3.getFurnitureUnlockState
	slot5 = slot1
	slot6 = true
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot4 = slot3.isLocked
	slot4 = not slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot25.isFurnitureRedDotItemNew = slot36

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = RevertHomeObjectData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = RevertHomeObjectData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot5 = ipairs
	--- END OF BLOCK #2 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 14-20, warpins: 1 ---
	slot10 = ClientHomelandUtils
	slot10 = slot10.isFurnitureRedDotItemValid
	slot12 = slot9
	slot13 = slot3
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-27, warpins: 1 ---
	slot10 = ClientHomelandUtils
	slot10 = slot10.isFurnitureRedDotItemNew
	slot12 = slot0
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 32-33, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #9 ---



end

slot25.hasFurnitureSubTypeNew = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = FURNITURE_RED_DOT_ITEM_TYPE_ID
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = RevertHomeObjectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot25.isFurnitureRedDotType = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientHomelandUtils
	slot1 = slot1.getFurnitureRedDotReadSnapshot
	slot1 = slot1()
	slot2 = ClientHomelandUtils
	slot2 = slot2.isFurnitureRedDotItemNew
	slot4 = slot1
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NEW
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 2 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot25.getFurnitureItemRedDotState = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientHomelandUtils
	slot1 = slot1.getFurnitureRedDotReadSnapshot
	slot1 = slot1()
	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot7 = slot6.itemId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-21, warpins: 1 ---
	slot8 = ClientHomelandUtils
	slot8 = slot8.isFurnitureRedDotItemNew
	slot10 = slot1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NEW

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-31, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #9 ---



end

slot25.getFurnitureItemListRedDotState = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientHomelandUtils
	slot3 = slot3.isFurnitureRedDotType
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-24, warpins: 2 ---
	slot3 = ClientHomelandUtils
	slot3 = slot3.getFurnitureRedDotReadSnapshot
	slot3 = slot3()
	slot4 = ClientHomelandUtils
	slot4 = slot4.hasFurnitureSubTypeNew
	slot6 = slot3
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot5 = RedDotConst
	slot5 = slot5.RedDotStyle
	slot5 = slot5.NEW
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 2 ---
	slot5 = RedDotConst
	slot5 = slot5.RedDotStyle
	slot5 = slot5.NONE

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot25.getFurnitureSubTypeRedDotState = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientHomelandUtils
	slot2 = slot2.isFurnitureRedDotType
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot2 = ClientHomelandUtils
	slot2 = slot2.getFurnitureRedDotReadSnapshot
	slot2 = slot2()
	slot3 = pairs
	slot5 = RevertHomeObjectData
	slot5 = slot5[slot0]
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-27, warpins: 1 ---
	slot7 = ClientHomelandUtils
	slot7 = slot7.hasFurnitureSubTypeNew
	slot9 = slot2
	slot10 = slot0
	slot11 = slot6
	slot12 = slot1
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.NEW

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 34-37, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	return slot3
	--- END OF BLOCK #6 ---



end

slot25.getFurnitureTypeRedDotState = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {}
	slot4 = ClientHomelandUtils
	slot4 = slot4.isFurnitureRedDotType
	slot6 = slot0
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot4 = ClientHomelandUtils
	slot4 = slot4.getFurnitureRedDotReadSnapshot
	slot4 = slot4()
	slot5 = RevertHomeObjectData
	slot5 = slot5[slot0]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = RevertHomeObjectData
	slot5 = slot5[slot0]
	slot5 = slot5[slot1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot6 = ipairs
	--- END OF BLOCK #5 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 27-33, warpins: 1 ---
	slot11 = ClientHomelandUtils
	slot11 = slot11.isFurnitureRedDotItemValid
	slot13 = slot10
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-40, warpins: 1 ---
	slot11 = ClientHomelandUtils
	slot11 = slot11.isFurnitureRedDotItemNew
	slot13 = slot4
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot11 = true
	slot3[slot10] = slot11
	slot11 = true
	slot4[slot10] = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 47-51, warpins: 1 ---
	slot6 = next
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-61, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.setClientInfo
	slot9 = Const
	slot9 = slot9.CLIENT_KEY
	slot9 = slot9.HOMELAND_FURNITURE_RED_DOT
	slot10 = FURNITURE_RED_DOT_READ_SNAPSHOT_KEY
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-62, warpins: 2 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot25.readFurnitureSubTypeNewItems = slot36

slot36 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-31, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getNearestAreaId
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ClientHomelandUtils
	slot3 = slot3.getFurnitureRedDotReadSnapshot
	slot3 = slot3()
	slot4 = pairs
	slot6 = RevertHomeObjectData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 32-39, warpins: 1 ---
	slot9 = HomeTypeData
	slot9 = slot9[slot7]
	slot10 = ClientHomelandUtils
	slot10 = slot10.isFurnitureRedDotType
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot10 = slot9.hideInHomeland
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 45-51, warpins: 1 ---
	slot10 = HomeLandUtils
	slot10 = slot10.isTypeAreaAllowed
	slot12 = slot7
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 52-55, warpins: 1 ---
	slot10 = pairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 56-59, warpins: 1 ---
	slot15 = ipairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 60-63, warpins: 1 ---
	slot20 = HomeObjectData
	slot20 = slot20[slot19]
	--- END OF BLOCK #12 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 64-66, warpins: 1 ---
	slot21 = slot20.canHomePlace
	--- END OF BLOCK #13 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 67-73, warpins: 1 ---
	slot21 = HomeLandUtils
	slot21 = slot21.isOrnamentAreaAllowed
	slot23 = slot19
	slot24 = slot2
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #14 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 74-80, warpins: 1 ---
	slot21 = ClientHomelandUtils
	slot21 = slot21.isFurnitureRedDotItemNew
	slot23 = slot3
	slot24 = slot19
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #15 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 81-84, warpins: 1 ---
	slot21 = RedDotConst
	slot21 = slot21.RedDotStyle
	slot21 = slot21.NEW

	return slot21

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-86, warpins: 6 ---
	--- END OF BLOCK #17 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #12
	GO OUT TO BLOCK #18


	--- BLOCK #18 87-88, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #19


	--- BLOCK #19 89-90, warpins: 6 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #20


	--- BLOCK #20 91-94, warpins: 1 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NONE

	return slot4
	--- END OF BLOCK #20 ---



end

slot25.getFurnitureHudRedDotState = slot36

return slot25
--- END OF BLOCK #0 ---



