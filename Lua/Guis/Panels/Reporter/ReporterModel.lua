--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "ReporterModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ItemUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.TriggerUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = 0
slot3.NONE = slot11
slot11 = 1
slot3.REPORTER = slot11
slot11 = 2
slot3.PET_SUBMIT_REPORTER = slot11
slot11 = 3
slot3.PROP_REPORTER = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.catchPetsInfoReportList
	slot3 = {}
	slot4 = #slot2
	slot5 = 15
	--- END OF BLOCK #0 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = 15
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-14, warpins: 1 ---
	slot5 = slot4 % 5
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot4 % 5
	slot5 = 5 - slot5
	slot4 = slot5 + slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 3 ---
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot10 = PetData
	slot11 = slot9.templateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-61, warpins: 2 ---
	slot11 = {
		isEmpty = false
	}
	slot12 = slot9.petId
	slot11.id = slot12
	slot12 = LuaUIUtils
	slot12 = slot12.getPetIcon
	slot14 = slot10.iconName
	slot15 = LuaUIUtils
	slot15 = slot15.PET_ICON
	slot16 = slot9.label
	slot12 = slot12(slot14, slot15, slot16)
	slot11.icon = slot12
	slot12 = Utils
	slot12 = slot12.isLabelShiny
	slot14 = slot9.label
	slot12 = slot12(slot14)
	slot11.isShiny = slot12
	slot12 = Utils
	slot12 = slot12.isLabelElite
	slot14 = slot9.label
	slot12 = slot12(slot14)
	slot11.isBoss = slot12
	slot12 = slot9.level
	slot11.lv = slot12
	slot3[slot8] = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.getElementInfo
	slot13 = slot10.elementType
	slot11, slot12 = slot11(slot13)
	slot13 = slot3[slot8]
	slot13.elements = slot12
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 62-63, warpins: 1 ---
	slot10 = {
		isEmpty = true
	}
	slot3[slot8] = slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-64, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 65-65, warpins: 1 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot3.getReportPets = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = {}
	slot3 = pairs
	slot5 = slot1.catchPetsReportReward
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

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-20, warpins: 1 ---
	slot8 = ItemData
	slot8 = slot8[slot6]
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {}
	slot10.id = slot6
	slot11 = slot8.icon
	slot10.icon = slot11
	slot10.count = slot7
	slot2[slot9] = slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot3.getPetReportAwardList = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.catchPetsReportReward
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = table
	slot2 = slot2.nums
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot3.checkHasReportAward = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-36, warpins: 1 ---
	slot9 = slot8.conditionParam
	slot10 = TriggerUtils
	slot10 = slot10.getConditionByRegInfo
	slot12 = slot9[1]
	slot13 = slot9[2]
	slot14 = slot9[3]
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot10[3]
	slot11 = slot11[1]
	slot12 = {}
	slot12.params = slot9
	slot13 = slot8.npcId
	slot12.npcId = slot13
	slot13 = slot10[5]
	slot12.needNum = slot13
	slot3[slot11] = slot12
	slot12 = {}
	slot12.id = slot11
	slot13 = slot10[5]
	slot12.needNum = slot13
	slot13 = PetData
	slot14 = slot12.id
	slot13 = slot13[slot14]
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-45, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getPetIcon
	slot16 = slot13.iconName
	slot17 = LuaUIUtils
	slot17 = slot17.PET_ICON
	slot14 = slot14(slot16, slot17)
	slot12.icon = slot14
	slot14 = slot13.name
	slot12.name = slot14
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-46, warpins: 2 ---
	slot2[slot7] = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-48, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 49-51, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #7 ---



end

slot3.getPetSubmitData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = #slot1
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-14, warpins: 1 ---
	slot9 = slot8.id
	slot3[slot7] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot5 = pairs
	slot7 = slot4.pets
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 23-29, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot3
	slot13 = slot9.templateId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot10 = slot9.isTwinChoice
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot10 = false
	slot11 = ipairs
	slot13 = slot4.petPrepareList
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 38-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot15 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 42-43, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 44-45, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 46-56, warpins: 1 ---
	slot11 = {}
	slot11.id = slot8
	slot12 = slot9.templateId
	slot11.templateId = slot12
	slot12 = slot9.level
	slot11.level = slot12
	slot12 = PetData
	slot13 = slot11.templateId
	slot12 = slot12[slot13]
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-89, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.isLabelShiny
	slot15 = slot9.label
	slot13 = slot13(slot15)
	slot11.isShiny = slot13
	slot13 = Utils
	slot13 = slot13.isLabelElite
	slot15 = slot9.label
	slot13 = slot13(slot15)
	slot11.isBoss = slot13
	slot13 = Utils
	slot13 = slot13.isLabelRainbow
	slot15 = slot9.label
	slot13 = slot13(slot15)
	slot11.isMini = slot13
	slot13 = LuaUIUtils
	slot13 = slot13.getPetIcon
	slot15 = slot12.iconName
	slot16 = LuaUIUtils
	slot16 = slot16.PET_ICON
	slot17 = slot9.label
	slot13 = slot13(slot15, slot16, slot17)
	slot11.icon = slot13
	slot13 = slot12.name
	slot11.name = slot13
	slot13 = LuaUIUtils
	slot13 = slot13.getElementInfo
	slot15 = slot12.elementType
	slot13, slot14 = slot13(slot15)
	slot11.elementIds = slot13
	slot11.elementNames = slot14
	slot15 = slot12.elementType
	slot11.elementType = slot15
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 90-97, warpins: 2 ---
	slot13 = LuaUIUtils
	slot13 = slot13.getPetCpValue
	slot15 = slot8
	slot13 = slot13(slot15)
	slot11.cp = slot13
	slot13 = #slot2
	slot13 = slot13 + 1
	slot2[slot13] = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-99, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #18


	--- BLOCK #18 100-106, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot2

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.cp
		--- END OF BLOCK #0 ---

		if slot2 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 7-9, warpins: 1 ---
		slot2 = slot1.cp
		--- END OF BLOCK #2 ---

		if slot2 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-11, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-15, warpins: 3 ---
		slot2 = slot0.cp
		slot3 = slot1.cp
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
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

	slot5(slot7, slot8)

	return slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 107-107, warpins: 2 ---
	return slot2
	--- END OF BLOCK #19 ---



end

slot3.getOwnPetData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 8-11, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 12-24, warpins: 1 ---
	slot9 = slot8.conditionParam
	slot10 = TriggerUtils
	slot10 = slot10.getConditionByRegInfo
	slot12 = slot9[1]
	slot13 = slot9[2]
	slot14 = slot9[3]
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = Utils
	slot11 = slot11.isTable
	slot13 = slot10[3]
	slot11 = slot11(slot13)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot11 = slot10[3]
	slot11 = slot11[1]
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 2 ---
	slot11 = slot10[3]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-43, warpins: 2 ---
	slot12 = {}
	slot12.params = slot9
	slot13 = slot8.npcId
	slot12.npcId = slot13
	slot3[slot11] = slot12
	slot12 = {}
	slot12.id = slot11
	slot13 = slot10[5]
	slot12.needNum = slot13
	slot13 = ItemData
	slot14 = slot12.id
	slot13 = slot13[slot14]
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-52, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getIconByIconId
	slot16 = slot13.icon
	slot14 = slot14(slot16)
	slot12.icon = slot14
	slot14 = slot13.quality
	slot12.quality = slot14
	slot14 = slot13.itemName
	slot12.name = slot14
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 2 ---
	slot2[slot7] = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-55, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 56-64, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-65, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #11 ---



end

slot3.getPropSubmitData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInSelfHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getHomelandItemCountById
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2 + slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3.getOwnPropNum = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = #slot1

	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 12-24, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getOwnPropNum
	slot11 = slot7.id
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot10 = slot7.id
	slot9.id = slot10
	slot9.ownNum = slot8
	slot10 = ItemData
	slot11 = slot9.id
	slot10 = slot10[slot11]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getIconByIconId
	slot13 = slot10.icon
	slot11 = slot11(slot13)
	slot9.icon = slot11
	slot11 = slot10.quality
	slot9.quality = slot11
	slot11 = slot10.itemName
	slot9.name = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 39-39, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot3.getOwnPropData = slot11

return slot3
--- END OF BLOCK #0 ---



