--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetCarryAssistStrengthModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ItemConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.assist_carry_data"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "PetCarryAssistStrengthModel"
slot11 = slot3
slot8 = slot8(slot10, slot11)
slot9 = {
	"PET_EQUIPMENT_GEM_UPGRADE_TAB_1",
	"PET_EQUIPMENT_GEM_UPGRADE_TAB_2",
	"PET_EQUIPMENT_GEM_UPGRADE_TAB_3"
}
slot8.CARRY_ASSIST_STRENGTH_TYPE = slot9
slot9 = {
	"PET_EQUIPMENT_GEM_SORT_1",
	"PET_EQUIPMENT_GEM_SORT_2",
	"PET_EQUIPMENT_GEM_SORT_3"
}
slot8.CARRY_ASSIST_STRENGTH_SORT = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.sortOptionIdx = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.setSortOption = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sortOptionIdx
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.getSortOption = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.CARRY_ASSIST_STRENGTH_SORT
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-13, warpins: 1 ---
	slot7 = {}
	slot7.sortId = slot5
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot6
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot1[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.getCarrySortOptions = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.CARRY_ASSIST_STRENGTH_TYPE
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-16, warpins: 1 ---
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot6
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot8 = slot5 + 1
	slot7.type = slot8
	slot8 = slot5 + 2
	slot7.quality = slot8
	slot1[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-19, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.getCarryStrengthTypes = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.sortAscending
	slot1 = not slot1
	slot0.sortAscending = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.switchSortAscending = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.sortAscending

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getSortAscending = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.strengthType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.setStrengthType = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.strengthType
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.getStrengthType = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.assistTab = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.setAssistTypeOption = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.assistTab
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.getAssistTypeOption = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carrySelectList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = {}
	slot0.carrySelectList = slot1
	slot1 = 1
	slot2 = PetConfigData
	slot2 = slot2.upgradeQualityNeedGemsNum
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot5 = slot0.carrySelectList
	slot6 = {}
	slot6.index = slot4
	slot5[slot4] = slot6
	--- END OF BLOCK #2 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 16-17, warpins: 2 ---
	slot1 = slot0.carrySelectList

	return slot1
	--- END OF BLOCK #3 ---



end

slot8.getSelectedCarries = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0.carrySelectList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.carryData
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = PetConfigData
	slot2 = slot2.upgradeQualityNeedGemsNum
	--- END OF BLOCK #4 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot8.canAddSelectedCarries = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0.carrySelectList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.carryData
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = slot1
	slot3 = PetConfigData
	slot3 = slot3.upgradeQualityNeedGemsNum

	return slot2, slot3
	--- END OF BLOCK #4 ---



end

slot8.getAddSelectedCarries = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.selectIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.setSelectedIndex = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.carryDataList
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.carryDataList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #2 8-11, warpins: 1 ---
	slot9 = slot8.invId
	slot10 = slot2.invId
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot9 = slot8.genID
	slot10 = slot2.genID
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot8.selectedAsExp = slot1
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot9 = slot0.selectIndex
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot9 = slot0.carrySelectList
	slot10 = slot0.selectIndex
	slot9 = slot9[slot10]
	slot9.carryData = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 27-30, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot0.carrySelectList
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 31-33, warpins: 1 ---
	slot14 = slot13.carryData
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot13.carryData = slot8

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 38-38, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 39-40, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-45, warpins: 1 ---
	slot9 = slot0.carrySelectList
	slot9 = slot9[slot3]
	slot10 = nil
	slot9.carryData = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 46-49, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot0.carrySelectList
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 50-52, warpins: 1 ---
	slot14 = slot13.carryData
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 53-57, warpins: 1 ---
	slot14 = slot13.carryData
	slot14 = slot14.invId
	slot15 = slot2.invId
	--- END OF BLOCK #16 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 58-62, warpins: 1 ---
	slot14 = slot13.carryData
	slot14 = slot14.genID
	slot15 = slot2.genID
	--- END OF BLOCK #17 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-65, warpins: 1 ---
	slot14 = nil
	slot13.carryData = slot14

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-67, warpins: 5 ---
	--- END OF BLOCK #19 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #20


	--- BLOCK #20 68-69, warpins: 7 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #21


	--- BLOCK #21 70-72, warpins: 2 ---
	slot4 = nil
	slot0.selectIndex = slot4

	return
	--- END OF BLOCK #21 ---



end

slot8.setSelected = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = false
	slot2 = slot0.carryDataList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = next
	slot4 = slot0.carryDataList
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.carryDataList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot6.selectedAsExp
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot7 = false
	slot6.selectedAsExp = slot7
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-26, warpins: 3 ---
	slot2 = 1
	slot3 = PetConfigData
	slot3 = slot3.upgradeQualityNeedGemsNum
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot6 = slot0.carrySelectList
	slot6 = slot6[slot5]
	slot6 = slot6.carryData
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-35, warpins: 1 ---
	slot6 = slot0.carrySelectList
	slot6 = slot6[slot5]
	slot7 = nil
	slot6.carryData = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 37-39, warpins: 1 ---
	slot2 = nil
	slot0.selectIndex = slot2

	return slot1
	--- END OF BLOCK #10 ---



end

slot8.clearSelectedCarries = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.carrySelectList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.carryData
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot6 = nil
	slot5.carryData = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-14, warpins: 1 ---
	slot1 = nil
	slot0.selectIndex = slot1

	return
	--- END OF BLOCK #4 ---



end

slot8.onCompoundAssist = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carryDataList
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCarryDataList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearSelectedCarries
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 13-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getStrengthType
	slot2 = slot2(slot4)
	slot3 = Lume
	slot3 = slot3.ifilter
	slot5 = slot0.carryDataList

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.isLocked
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = slot0.quality
		slot2 = strengthType
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 10-10, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-11, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot3 = slot3(slot5, slot6)
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.cpValue
		slot3 = slot1.cpValue
		--- END OF BLOCK #0 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7)

	slot4 = 0
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 31-34, warpins: 1 ---
	slot10 = PetConfigData
	slot10 = slot10.upgradeQualityNeedGemsNum

	--- END OF BLOCK #5 ---

	if slot10 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-42, warpins: 2 ---
	slot10 = true
	slot9.selectedAsExp = slot10
	slot4 = slot4 + 1
	slot10 = slot0.carrySelectList
	slot10 = slot10[slot4]
	slot10.carryData = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 45-48, warpins: 1 ---
	slot5 = nil
	slot0.selectIndex = slot5

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.autoSelectedCarries = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAssistTypeOption
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getStrengthType
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getSortOption
	slot3 = slot3(slot5)
	slot3 = slot3 + 1
	slot4 = {}
	slot5 = slot0.carryDataList
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot0.carryDataList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 19-21, warpins: 1 ---
	slot10 = slot9.selectedAsExp
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot10 = slot9.genID
	slot11 = slot9.invId
	slot4[slot10] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-42, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.petTrainingNew
	slot5 = slot5.model
	slot7 = slot5
	slot5 = slot5.getCarryPropList

	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = ItemData
		slot2 = slot0.id
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot2 = slot1.type
		slot3 = ItemConst
		slot3 = slot3.ITEM_TYPE_CARRY_ASSISTED
		--- END OF BLOCK #1 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 3 ---
		return slot2
		--- END OF BLOCK #4 ---



	end

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = strengthType
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-11, warpins: 2 ---
		slot3 = slot1.quality
		slot4 = strengthType
		--- END OF BLOCK #3 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-13, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 14-14, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 15-16, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 17-18, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot4 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 19-19, warpins: 1 ---
		slot4 = not slot3

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 20-20, warpins: 2 ---
		return slot4

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 21-23, warpins: 2 ---
		slot4 = sortType
		--- END OF BLOCK #10 ---

		if slot4 == 1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #11 24-27, warpins: 1 ---
		slot4 = slot0.cpValue
		slot5 = slot1.cpValue
		--- END OF BLOCK #11 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #12 28-31, warpins: 1 ---
		slot4 = self
		slot4 = slot4.sortAscending
		--- END OF BLOCK #12 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 32-35, warpins: 1 ---
		slot4 = slot0.cpValue
		slot5 = slot1.cpValue
		--- END OF BLOCK #13 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 36-37, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 38-38, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 39-40, warpins: 2 ---
		return slot4

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #17 41-44, warpins: 1 ---
		slot4 = slot0.cpValue
		slot5 = slot1.cpValue
		--- END OF BLOCK #17 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 45-46, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 47-47, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 48-49, warpins: 2 ---
		return slot4

		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #21 50-52, warpins: 1 ---
		slot4 = sortType
		--- END OF BLOCK #21 ---

		if slot4 == 2 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #22 53-56, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #22 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #23 57-60, warpins: 1 ---
		slot4 = self
		slot4 = slot4.sortAscending
		--- END OF BLOCK #23 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #24 61-64, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #24 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 65-66, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 67-67, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 68-69, warpins: 2 ---
		return slot4

		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #28 70-73, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #28 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 74-75, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #29 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #30 76-76, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 77-78, warpins: 2 ---
		return slot4

		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #32 79-81, warpins: 1 ---
		slot4 = sortType
		--- END OF BLOCK #32 ---

		if slot4 == 3 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #33 82-85, warpins: 1 ---
		slot4 = slot0.familyId
		slot5 = slot1.familyId
		--- END OF BLOCK #33 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #34 86-89, warpins: 1 ---
		slot4 = self
		slot4 = slot4.sortAscending
		--- END OF BLOCK #34 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #35 90-93, warpins: 1 ---
		slot4 = slot0.familyId
		slot5 = slot1.familyId
		--- END OF BLOCK #35 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 94-95, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #36 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #37 96-96, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 97-98, warpins: 2 ---
		return slot4

		--- END OF BLOCK #38 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #39 99-102, warpins: 1 ---
		slot4 = slot0.familyId
		slot5 = slot1.familyId
		--- END OF BLOCK #39 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 103-104, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #40 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #42


		--- BLOCK #41 105-105, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 106-106, warpins: 2 ---
		return slot4

		--- END OF BLOCK #42 ---

		FLOW; TARGET BLOCK #43


		--- BLOCK #43 107-108, warpins: 10 ---
		slot4 = false

		return slot4
		--- END OF BLOCK #43 ---



	end

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.isEquipped
		slot1 = not slot1
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = selected
		slot3 = slot0.genID
		slot2 = slot2[slot3]
		--- END OF BLOCK #1 ---

		if slot2 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-12, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		slot0.selectedAsExp = slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-14, warpins: 2 ---
		return slot1
		--- END OF BLOCK #5 ---



	end

	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.carryDataList = slot5
	slot5 = {}
	slot6 = slot0.carryDataList
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 43-47, warpins: 1 ---
	slot6 = next
	slot8 = slot0.carryDataList
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 48-50, warpins: 1 ---
	slot6 = slot0.carryDataList
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 51-54, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot0.carryDataList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 55-56, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 57-59, warpins: 1 ---
	slot11 = slot10.assistType
	--- END OF BLOCK #10 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-62, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot5[slot11] = slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-64, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 65-66, warpins: 4 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot8.getCarryDataList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.carryData
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot8 = next
	slot10 = slot7.carryData
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot8 = AssistCarryData
	slot9 = slot7.carryData
	slot9 = slot9.itemId
	slot8 = slot8[slot9]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = slot8.upgradeReward
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 22-24, warpins: 1 ---
	slot9 = slot8.upgradeReward
	--- END OF BLOCK #5 ---

	if slot9 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-29, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 32-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-43, warpins: 2 ---
	slot3 = AssistCarryData
	slot4 = slot1[1]
	slot4 = slot4.carryData
	slot4 = slot4.itemId
	slot3 = slot3[slot4]
	slot4 = true
	slot5 = slot3.name

	return slot4, slot5
	--- END OF BLOCK #11 ---



end

slot8.isSameAssist = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petTrainingNew
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.overrideCarryFullInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.overrideCarryData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.carrySelectList = slot1
	slot1 = nil
	slot0.carryDataList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.clearData = slot9

return slot8
--- END OF BLOCK #0 ---



