--- BLOCK #0 1-183, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PetFertilityModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.lume"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.ItemConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_research_content_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_talent_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.element_name_to_id"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_avatar_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_form_type_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_character_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_feed_item_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.Time"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.NoticeDef"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.PetManagementDataHelper"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.UIConst"
slot22 = slot22(slot24)
slot23 = slot3.LightClass
slot25 = "PetFertilityModel"
slot26 = slot4
slot23 = slot23(slot25, slot26)
slot24 = 3
slot23.MAX_EXPLORE_PETS_COUNT = slot24
slot24 = {
	HATE = 1,
	NONE = 0,
	FAVORITE = 4,
	LIKE = 3,
	NORMAL = 2
}
slot23.TASTE_LEVEL = slot24
slot24 = {
	[0] = 0,
	5,
	1,
	3,
	6,
	2,
	4
}
slot23.FOOD_TYPE = slot24
slot24 = {
	SlideLeft2 = 18,
	SlideRight3 = 17,
	SlideLeft3 = 16,
	SlideRight4Plus = 15,
	SlideLeft4Plus = 14,
	Fold1 = 13,
	UnFold1 = 12,
	Fold2 = 11,
	UnFold2 = 10,
	Fold3 = 9,
	UnFold3 = 8,
	Fold4 = 7,
	UnFold4 = 6,
	FocusFHReverse = 5,
	FocusGJReverse = 4,
	FocusFYReverse = 3,
	FocusFH = 2,
	FocusGJ = 1,
	FocusFY = 0,
	Begin = 27,
	Slide2Chaos = 26,
	Slide3Chaos = 25,
	Slide4Chaos = 24,
	FocusGJRightReverse = 23,
	FocusGJLeftReverse = 22,
	FocusGJRight = 21,
	FocusGJLeft = 20,
	SlideRight2 = 19
}
slot23.TIMELINE_INDEX = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot8 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot8 = string
	slot8 = slot8.match
	slot10 = slot6
	slot11 = "^isForm%d+$"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot8 = true
	slot2[slot6] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-26, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot23.getActiveFormFilters = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 10-14, warpins: 1 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot8 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot8 = string
	slot8 = slot8.match
	slot10 = slot6
	slot11 = "^isForm%d+$"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 2 ---
	slot1[slot6] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot23.appendFormFilters = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = false
	slot4 = pairs
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	if slot9 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot9 = string
	slot9 = slot9.match
	slot11 = slot7
	slot12 = "^isForm(%d+)$"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-32, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = true
	slot2[slot10] = slot11
	slot3 = true
	slot11 = pairs
	slot13 = PetFormTypeData
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 33-35, warpins: 1 ---
	slot16 = slot15.belong
	--- END OF BLOCK #7 ---

	if slot16 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot16 = true
	slot2[slot14] = slot16
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 40-41, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-44, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #11 ---



end

slot23.getSelectedFormTypeMap = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Lume
	slot4 = slot4.count
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = 1
	slot6 = slot3 - slot4
	slot7 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot10 = {
		empty = true
	}
	slot1[slot9] = slot10

	--- END OF BLOCK #2 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot5 = slot4 % slot2
	slot6 = 0

	--- END OF BLOCK #4 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot6 = slot2 - slot5
	slot7 = 1
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot12 = {
		empty = true
	}
	slot1[slot11] = slot12

	--- END OF BLOCK #7 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.fillEmptySlot = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCpValue
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot23.getCpValue = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.customName
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #1 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = slot2.customName

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot4 = slot3.name

	return slot4
	--- END OF BLOCK #5 ---



end

slot23.getPetName = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.petManagement
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.setUpPetInfo
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot23.getPetInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 4
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getPlayerMaxEggCustomTalentCount = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = slot2.sequence
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot23.getBoxIdByBoxSequenceIndex = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = 1
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petBoxMap
	slot3 = slot3.sequence
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-15, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.petBoxMap
	slot6 = slot6.sequence
	slot6 = slot6[slot5]

	--- END OF BLOCK #1 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot23.getBoxSequenceIndexByBoxId = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = slot2.sequence
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-18, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getBoxNameInfo
	slot10 = slot2[slot6]
	slot7 = slot7(slot9, slot10)
	slot1[slot6] = slot7

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 19-19, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getBoxInfos = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot3 = {}
	slot3.idx = slot1
	slot4 = slot2[slot1]
	slot4 = slot4.customName
	slot3.customName = slot4
	slot4 = slot2[slot1]
	slot4 = slot4.count
	slot5 = "/"
	slot6 = slot2[slot1]
	slot6 = slot6.slotCount
	slot4 = slot4 .. slot5 .. slot6
	slot3.countNum = slot4
	slot4 = slot2[slot1]
	slot4 = slot4.count
	slot3.count = slot4
	slot4 = slot2[slot1]
	slot4 = slot4.slotCount
	slot3.slotCount = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot23.getBoxNameInfo = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petBoxMap
	slot5 = #slot4

	--- END OF BLOCK #0 ---

	if slot1 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-19, warpins: 1 ---
	slot5 = slot4[slot1]
	slot6 = slot5.slotCount
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.pets
	slot8 = {}
	slot9 = 1
	slot10 = slot6
	slot11 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-32, warpins: 2 ---
	slot13 = slot5[slot12]
	slot14 = slot7[slot13]
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.ui
	slot15 = slot15.petManagement
	slot15 = slot15.model
	slot17 = slot15
	slot15 = slot15.setUpPetInfo
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot8[slot12] = slot15
	--- END OF BLOCK #4 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 33-41, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.sortTableBySortConditions
	slot12 = slot8
	slot13 = slot2
	slot14 = slot3
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot8 = slot9

	return slot8

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 42-50, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.pets
	slot6 = 1
	slot7 = {}
	slot8 = 1
	slot9 = #slot4
	slot10 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-56, warpins: 2 ---
	slot12 = slot4[slot11]
	slot13 = slot12.slotCount
	slot14 = 1
	slot15 = slot13
	slot16 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-60, warpins: 2 ---
	slot18 = slot12[slot17]
	slot19 = slot5[slot18]
	--- END OF BLOCK #8 ---

	if slot19 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-71, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.ui
	slot20 = slot20.petManagement
	slot20 = slot20.model
	slot22 = slot20
	slot20 = slot20.setUpPetInfo
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	slot7[slot6] = slot20
	slot6 = slot6 + 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-72, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 73-73, warpins: 1 ---
	--- END OF BLOCK #11 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #12

	--- BLOCK #12 74-81, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.sortTableBySortConditions
	slot11 = slot7
	slot12 = slot2
	slot13 = slot3
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7 = slot8

	return slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot23.getBoxInfoById = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isRating1
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.isRating2
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot1.isRating3
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.isRating4
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 4 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot23.checkExposeFilter = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.filterTempProcess

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.getFilter
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.deepCopyTable
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petBoxMap
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.pets
	slot9 = 1
	slot10 = {}
	slot11 = 1
	slot12 = #slot7
	slot13 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 23-28, warpins: 2 ---
	slot15 = slot7[slot14]
	slot16 = slot15.slotCount
	slot17 = 1
	slot18 = slot16
	slot19 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-32, warpins: 2 ---
	slot21 = slot15[slot20]
	slot22 = slot8[slot21]
	--- END OF BLOCK #2 ---

	if slot22 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 33-37, warpins: 1 ---
	slot25 = slot22
	slot23 = slot22.isCatchReporting
	slot23 = slot23(slot25)
	--- END OF BLOCK #3 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 38-44, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.checkPetValidByFilter
	slot26 = slot22
	slot27 = slot6
	slot23 = slot23(slot25, slot26, slot27)
	--- END OF BLOCK #4 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 45-56, warpins: 1 ---
	slot23 = pg
	slot23 = slot23.global
	slot23 = slot23.ui
	slot23 = slot23.petManagement
	slot23 = slot23.model
	slot25 = slot23
	slot23 = slot23.setUpPetInfo
	slot26 = slot22
	slot23 = slot23(slot25, slot26)
	slot24 = slot23.isCatchReportingStatus
	--- END OF BLOCK #5 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 57-62, warpins: 1 ---
	slot26 = slot0
	slot24 = slot0.checkExposeFilter
	slot27 = slot6
	slot24 = slot24(slot26, slot27)
	--- END OF BLOCK #6 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-64, warpins: 2 ---
	slot10[slot9] = slot23
	slot9 = slot9 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-65, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #2
	GO OUT TO BLOCK #9

	--- BLOCK #9 66-66, warpins: 1 ---
	--- END OF BLOCK #9 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 67-85, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.sortTableBySortConditions
	slot14 = slot10
	slot15 = slot1
	slot16 = slot2
	slot17 = slot0.recordFilter
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot10 = slot11
	slot13 = slot0
	slot11 = slot0.fillEmptySlot
	slot14 = slot10
	slot15 = slot3
	slot16 = slot4

	slot11(slot13, slot14, slot15, slot16)

	slot13 = slot0
	slot11 = slot0.filterTempProcess
	slot14 = true

	slot11(slot13, slot14)

	return slot10
	--- END OF BLOCK #10 ---



end

slot23.getFilteredPetsInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-82, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.recordFilter
	slot3 = slot3.keyword
	slot2.keyword = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isNormal
	slot2.isNormal = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isShiny
	slot2.isShiny = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isBoss
	slot2.isBoss = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isRainbow
	slot2.isRainbow = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.elements
	slot2.elements = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isDPS
	slot2.isDPS = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isSup
	slot2.isSup = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isHeal
	slot2.isHeal = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isBreak
	slot2.isBreak = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isEnergy
	slot2.isEnergy = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isRating1
	slot2.isRating1 = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isRating2
	slot2.isRating2 = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isRating3
	slot2.isRating3 = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isRating4
	slot2.isRating4 = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isClimb
	slot2.isClimb = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isGlide
	slot2.isGlide = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isSwim
	slot2.isSwim = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isNone
	slot2.isNone = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isInBattle
	slot2.isInBattle = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isNotInBattle
	slot2.isNotInBattle = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isInExplore
	slot2.isInExplore = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isInHomeland
	slot2.isInHomeland = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isRareFeature
	slot2.isRareFeature = slot3
	slot3 = slot0.recordFilter
	slot3 = slot3.isNotRareFeature
	slot2.isNotRareFeature = slot3
	slot3 = 1
	slot4 = 10
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 83-89, warpins: 2 ---
	slot7 = "isFavoriteType"
	slot8 = slot6
	slot7 = slot7 .. slot8
	slot8 = slot0.recordFilter
	slot8 = slot8[slot7]
	slot2[slot7] = slot8
	--- END OF BLOCK #2 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 90-100, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.appendFormFilters
	slot6 = slot2
	slot7 = slot0.recordFilter
	slot7 = slot7.formFilters

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setFilter
	slot6 = slot2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 101-186, warpins: 2 ---
	slot2 = {}
	slot3 = slot0.filter
	slot3 = slot3.keyword
	slot2.keyword = slot3
	slot3 = slot0.filter
	slot3 = slot3.isNormal
	slot2.isNormal = slot3
	slot3 = slot0.filter
	slot3 = slot3.isShiny
	slot2.isShiny = slot3
	slot3 = slot0.filter
	slot3 = slot3.isBoss
	slot2.isBoss = slot3
	slot3 = slot0.filter
	slot3 = slot3.isRainbow
	slot2.isRainbow = slot3
	slot3 = slot0.filter
	slot3 = slot3.elements
	slot2.elements = slot3
	slot3 = slot0.filter
	slot3 = slot3.isDPS
	slot2.isDPS = slot3
	slot3 = slot0.filter
	slot3 = slot3.isSup
	slot2.isSup = slot3
	slot3 = slot0.filter
	slot3 = slot3.isHeal
	slot2.isHeal = slot3
	slot3 = slot0.filter
	slot3 = slot3.isBreak
	slot2.isBreak = slot3
	slot3 = slot0.filter
	slot3 = slot3.isEnergy
	slot2.isEnergy = slot3
	slot3 = slot0.filter
	slot3 = slot3.isRating1
	slot2.isRating1 = slot3
	slot3 = slot0.filter
	slot3 = slot3.isRating2
	slot2.isRating2 = slot3
	slot3 = slot0.filter
	slot3 = slot3.isRating3
	slot2.isRating3 = slot3
	slot3 = slot0.filter
	slot3 = slot3.isRating4
	slot2.isRating4 = slot3
	slot3 = slot0.filter
	slot3 = slot3.isClimb
	slot2.isClimb = slot3
	slot3 = slot0.filter
	slot3 = slot3.isGlide
	slot2.isGlide = slot3
	slot3 = slot0.filter
	slot3 = slot3.isSwim
	slot2.isSwim = slot3
	slot3 = slot0.filter
	slot3 = slot3.isNone
	slot2.isNone = slot3
	slot3 = slot0.filter
	slot3 = slot3.isInBattle
	slot2.isInBattle = slot3
	slot3 = slot0.filter
	slot3 = slot3.isNotInBattle
	slot2.isNotInBattle = slot3
	slot3 = slot0.filter
	slot3 = slot3.isInExplore
	slot2.isInExplore = slot3
	slot3 = slot0.filter
	slot3 = slot3.isInHomeland
	slot2.isInHomeland = slot3
	slot3 = slot0.filter
	slot3 = slot3.isRareFeature
	slot2.isRareFeature = slot3
	slot3 = slot0.filter
	slot3 = slot3.isNotRareFeature
	slot2.isNotRareFeature = slot3
	slot5 = slot0
	slot3 = slot0.getActiveFormFilters
	slot6 = slot0.filter
	slot3 = slot3(slot5, slot6)
	slot2.formFilters = slot3
	slot0.recordFilter = slot2
	slot2 = 1
	slot3 = 10
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 187-194, warpins: 2 ---
	slot6 = "isFavoriteType"
	slot7 = slot5
	slot6 = slot6 .. slot7
	slot7 = slot0.recordFilter
	slot8 = slot0.filter
	slot8 = slot8[slot6]
	slot7[slot6] = slot8
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 195-198, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isNormal
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 199-202, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isShiny
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 203-206, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isBoss
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 207-210, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isRainbow
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 211-222, warpins: 1 ---
	slot2 = slot0.filter
	slot3 = true
	slot2.isNormal = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isShiny = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isBoss = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isRainbow = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 223-227, warpins: 5 ---
	slot2 = false
	slot3 = 1
	slot4 = 10
	slot5 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 228-234, warpins: 2 ---
	slot7 = slot0.filter
	slot8 = "isFavoriteType"
	slot9 = slot6
	slot8 = slot8 .. slot9
	slot7 = slot7[slot8]
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 235-236, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 237-237, warpins: 1 ---
	--- END OF BLOCK #14 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #15

	--- BLOCK #15 238-239, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 240-243, warpins: 1 ---
	slot3 = 1
	slot4 = 10
	slot5 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 244-250, warpins: 2 ---
	slot7 = slot0.filter
	slot8 = "isFavoriteType"
	slot9 = slot6
	slot8 = slot8 .. slot9
	slot9 = true
	slot7[slot8] = slot9
	--- END OF BLOCK #17 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 251-254, warpins: 2 ---
	slot3 = slot0.filter
	slot3 = slot3.isRating1
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 255-258, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isRating2
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 259-262, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isRating3
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 263-266, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isRating4
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 267-278, warpins: 1 ---
	slot3 = slot0.filter
	slot4 = true
	slot3.isRating1 = slot4
	slot3 = slot0.filter
	slot4 = true
	slot3.isRating2 = slot4
	slot3 = slot0.filter
	slot4 = true
	slot3.isRating3 = slot4
	slot3 = slot0.filter
	slot4 = true
	slot3.isRating4 = slot4
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 279-282, warpins: 5 ---
	slot3 = slot0.filter
	slot3 = slot3.isInBattle
	--- END OF BLOCK #23 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 283-286, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isNotInBattle
	--- END OF BLOCK #24 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 287-290, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isInExplore
	--- END OF BLOCK #25 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 291-294, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isInHomeland
	--- END OF BLOCK #26 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 295-306, warpins: 1 ---
	slot3 = slot0.filter
	slot4 = true
	slot3.isInBattle = slot4
	slot3 = slot0.filter
	slot4 = true
	slot3.isNotInBattle = slot4
	slot3 = slot0.filter
	slot4 = true
	slot3.isInExplore = slot4
	slot3 = slot0.filter
	slot4 = true
	slot3.isInHomeland = slot4
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 307-310, warpins: 5 ---
	slot3 = slot0.filter
	slot3 = slot3.isDPS
	--- END OF BLOCK #28 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 311-314, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isSup
	--- END OF BLOCK #29 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 315-318, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isHeal
	--- END OF BLOCK #30 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 319-322, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isBreak
	--- END OF BLOCK #31 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 323-326, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isEnergy
	--- END OF BLOCK #32 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 327-341, warpins: 1 ---
	slot3 = slot0.filter
	slot4 = true
	slot3.isDPS = slot4
	slot3 = slot0.filter
	slot4 = true
	slot3.isSup = slot4
	slot3 = slot0.filter
	slot4 = true
	slot3.isHeal = slot4
	slot3 = slot0.filter
	slot4 = true
	slot3.isBreak = slot4
	slot3 = slot0.filter
	slot4 = true
	slot3.isEnergy = slot4
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 342-345, warpins: 6 ---
	slot3 = slot0.filter
	slot3 = slot3.elements
	--- END OF BLOCK #34 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 346-353, warpins: 1 ---
	slot3 = Lume
	slot3 = slot3.count
	slot5 = slot0.filter
	slot5 = slot5.elements
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #35 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 354-361, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getAllElementsInfo
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 362-364, warpins: 1 ---
	slot10 = slot9.name
	slot11 = slot9.name
	slot4[slot10] = slot11
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 365-366, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #37
	GO OUT TO BLOCK #39


	--- BLOCK #39 367-368, warpins: 1 ---
	slot5 = slot0.filter
	slot5.elements = slot4

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 369-369, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot23.filterTempProcess = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = ElementNameToId
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 ~= "null" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot7 = {}
	slot7.name = slot5
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot23.getAllElementsInfo = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = {}
	slot6 = 1
	slot7 = #slot1
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot10 = slot1[slot9]
	slot10 = slot10.isEmpty
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot10 = #slot5
	slot10 = slot10 + 1
	slot11 = slot1[slot9]
	slot5[slot10] = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-58, warpins: 1 ---
	slot3 = not slot3
	slot6 = {}
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.TIME
	slot8 = {
		"reverseTime",
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature"
	}
	slot6[slot7] = slot8
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.BOOK_NUM
	slot8 = {
		"bookNum",
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.RARITY
	slot8 = {
		"labelScore",
		"cp",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.CP
	slot8 = {
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.LEVEL
	slot8 = {
		"level",
		"cp",
		"labelScore",
		"rating",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.TALENT
	slot8 = {
		"rating",
		"cp",
		"labelScore",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.FEATURE
	slot8 = {
		"hasRareFeature",
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.EXPLORE
	slot8 = {
		"exploreSlotIndex",
		"highestExploreSkillLevel",
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	--- END OF BLOCK #4 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 59-67, warpins: 1 ---
	slot7 = PetManagementDataHelper
	slot7 = slot7.templateFun
	slot9 = slot5
	slot10 = slot3
	slot11 = table
	slot11 = slot11.unpack
	slot13 = slot6[slot2]
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-68, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-71, warpins: 2 ---
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 72-72, warpins: 1 ---
	slot5 = slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-74, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 75-75, warpins: 1 ---
	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-91, warpins: 2 ---
	slot7 = {}
	slot8 = {}
	slot7[2] = slot8
	slot8 = {}
	slot7[3] = slot8
	slot8 = {}
	slot7[4] = slot8
	slot8 = {}
	slot7[5] = slot8
	slot8 = {}
	slot9 = {}
	slot10 = {}
	slot11 = 1
	slot12 = #slot5
	slot13 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 92-100, warpins: 2 ---
	slot15 = slot5[slot14]
	slot16 = PetManagementDataHelper
	slot16 = slot16.checkRarity
	slot18 = slot15
	slot19 = slot4
	slot16 = slot16(slot18, slot19)
	slot17 = 2
	--- END OF BLOCK #12 ---

	if slot16 >= slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 101-106, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot7[slot16]
	slot20 = slot15

	slot17(slot19, slot20)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 107-114, warpins: 1 ---
	slot17 = PetManagementDataHelper
	slot17 = slot17.checkElement
	slot19 = slot15
	slot20 = slot4
	slot17 = slot17(slot19, slot20)
	slot18 = 2
	--- END OF BLOCK #14 ---

	if slot17 >= slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 115-120, warpins: 1 ---
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot8
	slot21 = slot15

	slot18(slot20, slot21)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 121-128, warpins: 1 ---
	slot18 = PetManagementDataHelper
	slot18 = slot18.checkStatus
	slot20 = slot15
	slot21 = slot4
	slot18 = slot18(slot20, slot21)
	slot19 = 2
	--- END OF BLOCK #16 ---

	if slot18 >= slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 129-134, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot9
	slot22 = slot15

	slot19(slot21, slot22)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 135-139, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot10
	slot22 = slot15

	slot19(slot21, slot22)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 140-140, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #12
	GO OUT TO BLOCK #20

	--- BLOCK #20 141-145, warpins: 1 ---
	slot11 = {}
	slot12 = 5
	slot13 = 2
	slot14 = -1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 146-150, warpins: 2 ---
	slot16 = 1
	slot17 = slot7[slot15]
	slot17 = #slot17
	slot18 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 151-157, warpins: 2 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot11
	slot23 = slot7[slot15]
	slot23 = slot23[slot19]

	slot20(slot22, slot23)

	--- END OF BLOCK #22 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #22
	GO OUT TO BLOCK #23

	--- BLOCK #23 158-158, warpins: 1 ---
	--- END OF BLOCK #23 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #21
	GO OUT TO BLOCK #24

	--- BLOCK #24 159-162, warpins: 1 ---
	slot12 = 1
	slot13 = #slot8
	slot14 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 163-168, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot11
	slot19 = slot8[slot15]

	slot16(slot18, slot19)

	--- END OF BLOCK #25 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #25
	GO OUT TO BLOCK #26

	--- BLOCK #26 169-172, warpins: 1 ---
	slot12 = 1
	slot13 = #slot9
	slot14 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 173-178, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot11
	slot19 = slot9[slot15]

	slot16(slot18, slot19)

	--- END OF BLOCK #27 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #27
	GO OUT TO BLOCK #28

	--- BLOCK #28 179-182, warpins: 1 ---
	slot12 = 1
	slot13 = #slot10
	slot14 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 183-188, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot11
	slot19 = slot10[slot15]

	slot16(slot18, slot19)

	--- END OF BLOCK #29 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #29
	GO OUT TO BLOCK #30

	--- BLOCK #30 189-189, warpins: 1 ---
	return slot11
	--- END OF BLOCK #30 ---



end

slot23.sortTableBySortConditions = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPetName
	slot6 = slot1.id
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2.keyword
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-25, warpins: 1 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = string
	slot6 = slot6.split
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = "<"
	slot6 = slot6(slot8, slot9)
	slot6 = slot6[1]
	slot7 = slot2.keyword
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-27, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-32, warpins: 3 ---
	slot4 = PetData
	slot5 = slot1.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-42, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getElementInfo
	slot7 = slot4.elementType
	slot5, slot6 = slot5(slot7)
	slot7 = false
	slot8 = 1
	slot9 = #slot6
	slot10 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-48, warpins: 2 ---
	slot12 = slot2.elements
	slot13 = slot6[slot11]
	slot13 = slot13.element
	slot12 = slot12[slot13]
	--- END OF BLOCK #6 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-51, warpins: 1 ---
	--- END OF BLOCK #8 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 52-53, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot7 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-70, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.petManagement
	slot8 = slot8.model
	slot10 = slot8
	slot8 = slot8.setUpPetInfo
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.getSelectedFormTypeMap
	slot12 = slot2
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 71-75, warpins: 1 ---
	slot11 = PetAvatarData
	slot12 = slot1.templateId
	slot11 = slot11[slot12]
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 76-78, warpins: 1 ---
	slot12 = slot11[0]
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-82, warpins: 1 ---
	slot12 = slot11[0]
	slot12 = slot12.formId
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-83, warpins: 3 ---
	slot12 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-86, warpins: 2 ---
	slot13 = slot9[slot12]
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-88, warpins: 1 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-94, warpins: 3 ---
	slot11 = slot8.isShiny
	slot12 = slot8.isBoss
	slot13 = slot8.isRainbow
	slot14 = slot8.isBlackRainbow
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 95-96, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 97-98, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-100, warpins: 1 ---
	slot15 = not slot14
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 101-102, warpins: 3 ---
	slot15 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 103-103, warpins: 0 ---
	slot15 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 104-106, warpins: 3 ---
	slot16 = slot2.isNormal
	--- END OF BLOCK #24 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 107-108, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 109-109, warpins: 1 ---
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #27 110-112, warpins: 2 ---
	slot16 = slot2.isShiny
	--- END OF BLOCK #27 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 113-114, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 115-115, warpins: 1 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #30 116-118, warpins: 2 ---
	slot16 = slot2.isBoss
	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 119-120, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 121-121, warpins: 1 ---
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #33 122-124, warpins: 2 ---
	slot16 = slot2.isRainbow
	--- END OF BLOCK #33 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 125-126, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 127-128, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 129-129, warpins: 1 ---
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 130-131, warpins: 2 ---
	slot16 = false

	return slot16

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 132-169, warpins: 6 ---
	slot16 = Utils
	slot16 = slot16.isMatchPetFuncType
	slot18 = slot8.petType
	slot19 = UIConst
	slot19 = slot19.NEW_PET_BATTLE_TYPE
	slot19 = slot19.DPS
	slot16 = slot16(slot18, slot19)
	slot17 = Utils
	slot17 = slot17.isMatchPetFuncType
	slot19 = slot8.petType
	slot20 = UIConst
	slot20 = slot20.NEW_PET_BATTLE_TYPE
	slot20 = slot20.SUP
	slot17 = slot17(slot19, slot20)
	slot18 = Utils
	slot18 = slot18.isMatchPetFuncType
	slot20 = slot8.petType
	slot21 = UIConst
	slot21 = slot21.NEW_PET_BATTLE_TYPE
	slot21 = slot21.HEAL
	slot18 = slot18(slot20, slot21)
	slot19 = Utils
	slot19 = slot19.isMatchPetFuncType
	slot21 = slot8.petType
	slot22 = UIConst
	slot22 = slot22.NEW_PET_BATTLE_TYPE
	slot22 = slot22.BREAK
	slot19 = slot19(slot21, slot22)
	slot20 = Utils
	slot20 = slot20.isMatchPetFuncType
	slot22 = slot8.petType
	slot23 = UIConst
	slot23 = slot23.NEW_PET_BATTLE_TYPE
	slot23 = slot23.ENERGY
	slot20 = slot20(slot22, slot23)
	slot21 = slot2.isDPS
	--- END OF BLOCK #38 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 170-171, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 172-172, warpins: 1 ---
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #41 173-175, warpins: 2 ---
	slot21 = slot2.isSup
	--- END OF BLOCK #41 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 176-177, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 178-178, warpins: 1 ---
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #44 179-181, warpins: 2 ---
	slot21 = slot2.isHeal
	--- END OF BLOCK #44 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 182-183, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 184-184, warpins: 1 ---
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #47 185-187, warpins: 2 ---
	slot21 = slot2.isBreak
	--- END OF BLOCK #47 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 188-189, warpins: 1 ---
	--- END OF BLOCK #48 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 190-190, warpins: 1 ---
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #50 191-193, warpins: 2 ---
	slot21 = slot2.isEnergy
	--- END OF BLOCK #50 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 194-195, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 196-196, warpins: 1 ---
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 197-198, warpins: 2 ---
	slot21 = false

	return slot21

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 199-201, warpins: 6 ---
	slot21 = slot1.favoriteType
	--- END OF BLOCK #54 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 202-202, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 203-208, warpins: 2 ---
	slot22 = "isFavoriteType"
	slot23 = slot21
	slot22 = slot22 .. slot23
	slot22 = slot2[slot22]
	--- END OF BLOCK #56 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 209-210, warpins: 1 ---
	slot22 = false

	return slot22

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 211-213, warpins: 2 ---
	slot22 = slot8.rating
	--- END OF BLOCK #58 ---

	if slot22 ~= 0 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 214-215, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 216-216, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 217-219, warpins: 2 ---
	slot23 = slot8.rating
	--- END OF BLOCK #61 ---

	if slot23 ~= 1 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 220-221, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 222-222, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 223-225, warpins: 2 ---
	slot24 = slot8.rating
	--- END OF BLOCK #64 ---

	if slot24 ~= 2 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 226-227, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 228-228, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 229-231, warpins: 2 ---
	slot25 = slot8.rating
	--- END OF BLOCK #67 ---

	if slot25 ~= 3 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 232-233, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #69 234-234, warpins: 1 ---
	slot25 = true
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 235-237, warpins: 2 ---
	slot26 = slot2.isRating1
	--- END OF BLOCK #70 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #71 238-239, warpins: 1 ---
	--- END OF BLOCK #71 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 240-240, warpins: 1 ---
	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #73 241-243, warpins: 2 ---
	slot26 = slot2.isRating2
	--- END OF BLOCK #73 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #74 244-245, warpins: 1 ---
	--- END OF BLOCK #74 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 246-246, warpins: 1 ---
	--- END OF BLOCK #75 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #76 247-249, warpins: 2 ---
	slot26 = slot2.isRating3
	--- END OF BLOCK #76 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #77 250-251, warpins: 1 ---
	--- END OF BLOCK #77 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 252-252, warpins: 1 ---
	--- END OF BLOCK #78 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #79 253-255, warpins: 2 ---
	slot26 = slot2.isRating4
	--- END OF BLOCK #79 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #80 256-257, warpins: 1 ---
	--- END OF BLOCK #80 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 258-258, warpins: 1 ---
	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #82 259-260, warpins: 2 ---
	slot26 = false

	return slot26

	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 261-267, warpins: 5 ---
	slot26 = slot8.inBattle
	slot27 = not slot26
	slot28 = slot8.inExplore
	slot29 = slot8.isPutInHomeland
	slot30 = slot2.isInBattle
	--- END OF BLOCK #83 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #84 268-269, warpins: 1 ---
	--- END OF BLOCK #84 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 270-270, warpins: 1 ---
	--- END OF BLOCK #85 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #86 271-273, warpins: 2 ---
	slot30 = slot2.isNotInBattle
	--- END OF BLOCK #86 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #87 274-275, warpins: 1 ---
	--- END OF BLOCK #87 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 276-276, warpins: 1 ---
	--- END OF BLOCK #88 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #89 277-279, warpins: 2 ---
	slot30 = slot2.isInExplore
	--- END OF BLOCK #89 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #90 280-281, warpins: 1 ---
	--- END OF BLOCK #90 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 282-282, warpins: 1 ---
	--- END OF BLOCK #91 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #92 283-285, warpins: 2 ---
	slot30 = slot2.isInHomeland
	--- END OF BLOCK #92 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #93 286-287, warpins: 1 ---
	--- END OF BLOCK #93 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #94 288-288, warpins: 1 ---
	--- END OF BLOCK #94 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #95 289-290, warpins: 2 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #95 ---

	FLOW; TARGET BLOCK #96


	--- BLOCK #96 291-294, warpins: 5 ---
	slot30 = {}
	slot31 = slot2.isClimb
	--- END OF BLOCK #96 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #97 295-296, warpins: 1 ---
	slot31 = 1
	--- END OF BLOCK #97 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #99


	--- BLOCK #98 297-297, warpins: 1 ---
	slot31 = nil
	--- END OF BLOCK #98 ---

	FLOW; TARGET BLOCK #99


	--- BLOCK #99 298-301, warpins: 2 ---
	slot30.isClimb = slot31
	slot31 = slot2.isGlide
	--- END OF BLOCK #99 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #100 302-303, warpins: 1 ---
	slot31 = 2
	--- END OF BLOCK #100 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #102


	--- BLOCK #101 304-304, warpins: 1 ---
	slot31 = nil
	--- END OF BLOCK #101 ---

	FLOW; TARGET BLOCK #102


	--- BLOCK #102 305-308, warpins: 2 ---
	slot30.isGlide = slot31
	slot31 = slot2.isSwim
	--- END OF BLOCK #102 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #103
	else
	JUMP TO BLOCK #104
	end


	--- BLOCK #103 309-310, warpins: 1 ---
	slot31 = 3
	--- END OF BLOCK #103 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #105


	--- BLOCK #104 311-311, warpins: 1 ---
	slot31 = nil
	--- END OF BLOCK #104 ---

	FLOW; TARGET BLOCK #105


	--- BLOCK #105 312-315, warpins: 2 ---
	slot30.isSwim = slot31
	slot31 = slot2.isNone
	--- END OF BLOCK #105 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #106
	else
	JUMP TO BLOCK #107
	end


	--- BLOCK #106 316-317, warpins: 1 ---
	slot31 = 4
	--- END OF BLOCK #106 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #107 318-318, warpins: 1 ---
	slot31 = nil
	--- END OF BLOCK #107 ---

	FLOW; TARGET BLOCK #108


	--- BLOCK #108 319-324, warpins: 2 ---
	slot30.isNone = slot31
	slot31 = {}
	slot32 = slot8.exploreSkillsLevel
	slot32 = slot32.canClimb
	--- END OF BLOCK #108 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #109 325-326, warpins: 1 ---
	slot32 = 1
	slot31.isClimb = slot32
	--- END OF BLOCK #109 ---

	FLOW; TARGET BLOCK #110


	--- BLOCK #110 327-330, warpins: 2 ---
	slot32 = slot8.exploreSkillsLevel
	slot32 = slot32.canGlide
	--- END OF BLOCK #110 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #111
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #111 331-332, warpins: 1 ---
	slot32 = 2
	slot31.isGlide = slot32
	--- END OF BLOCK #111 ---

	FLOW; TARGET BLOCK #112


	--- BLOCK #112 333-336, warpins: 2 ---
	slot32 = slot8.exploreSkillsLevel
	slot32 = slot32.canSwim
	--- END OF BLOCK #112 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #113
	else
	JUMP TO BLOCK #114
	end


	--- BLOCK #113 337-338, warpins: 1 ---
	slot32 = 3
	slot31.isSwim = slot32
	--- END OF BLOCK #113 ---

	FLOW; TARGET BLOCK #114


	--- BLOCK #114 339-342, warpins: 2 ---
	slot32 = slot8.exploreSkillsLevel
	slot32 = slot32.canClimb
	--- END OF BLOCK #114 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #115
	else
	JUMP TO BLOCK #118
	end


	--- BLOCK #115 343-346, warpins: 1 ---
	slot32 = slot8.exploreSkillsLevel
	slot32 = slot32.canGlide
	--- END OF BLOCK #115 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #116
	else
	JUMP TO BLOCK #118
	end


	--- BLOCK #116 347-350, warpins: 1 ---
	slot32 = slot8.exploreSkillsLevel
	slot32 = slot32.canSwim
	--- END OF BLOCK #116 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #117
	else
	JUMP TO BLOCK #118
	end


	--- BLOCK #117 351-352, warpins: 1 ---
	slot32 = 4
	slot31.isNone = slot32
	--- END OF BLOCK #117 ---

	FLOW; TARGET BLOCK #118


	--- BLOCK #118 353-355, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #118 ---

	if slot32 == nil then
	JUMP TO BLOCK #119
	else
	JUMP TO BLOCK #123
	end


	--- BLOCK #119 356-358, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #119 ---

	if slot32 == nil then
	JUMP TO BLOCK #120
	else
	JUMP TO BLOCK #123
	end


	--- BLOCK #120 359-361, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #120 ---

	if slot32 == nil then
	JUMP TO BLOCK #121
	else
	JUMP TO BLOCK #123
	end


	--- BLOCK #121 362-364, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #121 ---

	if slot32 == nil then
	JUMP TO BLOCK #122
	else
	JUMP TO BLOCK #123
	end


	--- BLOCK #122 365-367, warpins: 1 ---
	slot32 = true

	return slot32

	--- END OF BLOCK #122 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #123 368-370, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #123 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #124
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #124 371-373, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #124 ---

	if slot32 == nil then
	JUMP TO BLOCK #125
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #125 374-376, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #125 ---

	if slot32 == nil then
	JUMP TO BLOCK #126
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #126 377-379, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #126 ---

	if slot32 == nil then
	JUMP TO BLOCK #127
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #127 380-382, warpins: 1 ---
	slot32 = slot31.isClimb
	--- END OF BLOCK #127 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #128
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #128 383-385, warpins: 1 ---
	slot32 = false

	return slot32

	--- END OF BLOCK #128 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #129 386-388, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #129 ---

	if slot32 == nil then
	JUMP TO BLOCK #130
	else
	JUMP TO BLOCK #135
	end


	--- BLOCK #130 389-391, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #130 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #131
	else
	JUMP TO BLOCK #135
	end


	--- BLOCK #131 392-394, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #131 ---

	if slot32 == nil then
	JUMP TO BLOCK #132
	else
	JUMP TO BLOCK #135
	end


	--- BLOCK #132 395-397, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #132 ---

	if slot32 == nil then
	JUMP TO BLOCK #133
	else
	JUMP TO BLOCK #135
	end


	--- BLOCK #133 398-400, warpins: 1 ---
	slot32 = slot31.isGlide
	--- END OF BLOCK #133 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #134
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #134 401-403, warpins: 1 ---
	slot32 = false

	return slot32

	--- END OF BLOCK #134 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #135 404-406, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #135 ---

	if slot32 == nil then
	JUMP TO BLOCK #136
	else
	JUMP TO BLOCK #141
	end


	--- BLOCK #136 407-409, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #136 ---

	if slot32 == nil then
	JUMP TO BLOCK #137
	else
	JUMP TO BLOCK #141
	end


	--- BLOCK #137 410-412, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #137 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #138
	else
	JUMP TO BLOCK #141
	end


	--- BLOCK #138 413-415, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #138 ---

	if slot32 == nil then
	JUMP TO BLOCK #139
	else
	JUMP TO BLOCK #141
	end


	--- BLOCK #139 416-418, warpins: 1 ---
	slot32 = slot31.isSwim
	--- END OF BLOCK #139 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #140
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #140 419-421, warpins: 1 ---
	slot32 = false

	return slot32

	--- END OF BLOCK #140 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #141 422-424, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #141 ---

	if slot32 == nil then
	JUMP TO BLOCK #142
	else
	JUMP TO BLOCK #147
	end


	--- BLOCK #142 425-427, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #142 ---

	if slot32 == nil then
	JUMP TO BLOCK #143
	else
	JUMP TO BLOCK #147
	end


	--- BLOCK #143 428-430, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #143 ---

	if slot32 == nil then
	JUMP TO BLOCK #144
	else
	JUMP TO BLOCK #147
	end


	--- BLOCK #144 431-433, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #144 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #145
	else
	JUMP TO BLOCK #147
	end


	--- BLOCK #145 434-436, warpins: 1 ---
	slot32 = slot31.isNone
	--- END OF BLOCK #145 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #146
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #146 437-439, warpins: 1 ---
	slot32 = false

	return slot32

	--- END OF BLOCK #146 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #147 440-442, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #147 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #148
	else
	JUMP TO BLOCK #154
	end


	--- BLOCK #148 443-445, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #148 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #149
	else
	JUMP TO BLOCK #154
	end


	--- BLOCK #149 446-448, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #149 ---

	if slot32 == nil then
	JUMP TO BLOCK #150
	else
	JUMP TO BLOCK #154
	end


	--- BLOCK #150 449-451, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #150 ---

	if slot32 == nil then
	JUMP TO BLOCK #151
	else
	JUMP TO BLOCK #154
	end


	--- BLOCK #151 452-454, warpins: 1 ---
	slot32 = slot31.isClimb
	--- END OF BLOCK #151 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #152
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #152 455-457, warpins: 1 ---
	slot32 = slot31.isGlide
	--- END OF BLOCK #152 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #153
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #153 458-460, warpins: 1 ---
	slot32 = false

	return slot32

	--- END OF BLOCK #153 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #154 461-463, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #154 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #155
	else
	JUMP TO BLOCK #161
	end


	--- BLOCK #155 464-466, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #155 ---

	if slot32 == nil then
	JUMP TO BLOCK #156
	else
	JUMP TO BLOCK #161
	end


	--- BLOCK #156 467-469, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #156 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #157
	else
	JUMP TO BLOCK #161
	end


	--- BLOCK #157 470-472, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #157 ---

	if slot32 == nil then
	JUMP TO BLOCK #158
	else
	JUMP TO BLOCK #161
	end


	--- BLOCK #158 473-475, warpins: 1 ---
	slot32 = slot31.isClimb
	--- END OF BLOCK #158 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #159
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #159 476-478, warpins: 1 ---
	slot32 = slot31.isSwim
	--- END OF BLOCK #159 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #160
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #160 479-481, warpins: 1 ---
	slot32 = false

	return slot32

	--- END OF BLOCK #160 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #161 482-484, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #161 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #162
	else
	JUMP TO BLOCK #168
	end


	--- BLOCK #162 485-487, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #162 ---

	if slot32 == nil then
	JUMP TO BLOCK #163
	else
	JUMP TO BLOCK #168
	end


	--- BLOCK #163 488-490, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #163 ---

	if slot32 == nil then
	JUMP TO BLOCK #164
	else
	JUMP TO BLOCK #168
	end


	--- BLOCK #164 491-493, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #164 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #165
	else
	JUMP TO BLOCK #168
	end


	--- BLOCK #165 494-496, warpins: 1 ---
	slot32 = slot31.isClimb
	--- END OF BLOCK #165 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #166
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #166 497-499, warpins: 1 ---
	slot32 = slot31.isNone
	--- END OF BLOCK #166 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #167
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #167 500-502, warpins: 1 ---
	slot32 = false

	return slot32

	--- END OF BLOCK #167 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #168 503-505, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #168 ---

	if slot32 == nil then
	JUMP TO BLOCK #169
	else
	JUMP TO BLOCK #175
	end


	--- BLOCK #169 506-508, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #169 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #170
	else
	JUMP TO BLOCK #175
	end


	--- BLOCK #170 509-511, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #170 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #171
	else
	JUMP TO BLOCK #175
	end


	--- BLOCK #171 512-514, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #171 ---

	if slot32 == nil then
	JUMP TO BLOCK #172
	else
	JUMP TO BLOCK #175
	end


	--- BLOCK #172 515-517, warpins: 1 ---
	slot32 = slot31.isGlide
	--- END OF BLOCK #172 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #173
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #173 518-520, warpins: 1 ---
	slot32 = slot31.isSwim
	--- END OF BLOCK #173 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #174
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #174 521-523, warpins: 1 ---
	slot32 = false

	return slot32

	--- END OF BLOCK #174 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #175 524-526, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #175 ---

	if slot32 == nil then
	JUMP TO BLOCK #176
	else
	JUMP TO BLOCK #182
	end


	--- BLOCK #176 527-529, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #176 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #177
	else
	JUMP TO BLOCK #182
	end


	--- BLOCK #177 530-532, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #177 ---

	if slot32 == nil then
	JUMP TO BLOCK #178
	else
	JUMP TO BLOCK #182
	end


	--- BLOCK #178 533-535, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #178 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #179
	else
	JUMP TO BLOCK #182
	end


	--- BLOCK #179 536-538, warpins: 1 ---
	slot32 = slot31.isGlide
	--- END OF BLOCK #179 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #180
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #180 539-541, warpins: 1 ---
	slot32 = slot31.isNone
	--- END OF BLOCK #180 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #181
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #181 542-544, warpins: 1 ---
	slot32 = false

	return slot32

	--- END OF BLOCK #181 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #182 545-547, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #182 ---

	if slot32 == nil then
	JUMP TO BLOCK #183
	else
	JUMP TO BLOCK #189
	end


	--- BLOCK #183 548-550, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #183 ---

	if slot32 == nil then
	JUMP TO BLOCK #184
	else
	JUMP TO BLOCK #189
	end


	--- BLOCK #184 551-553, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #184 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #185
	else
	JUMP TO BLOCK #189
	end


	--- BLOCK #185 554-556, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #185 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #186
	else
	JUMP TO BLOCK #189
	end


	--- BLOCK #186 557-559, warpins: 1 ---
	slot32 = slot31.isSwim
	--- END OF BLOCK #186 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #187
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #187 560-562, warpins: 1 ---
	slot32 = slot31.isNone
	--- END OF BLOCK #187 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #188
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #188 563-565, warpins: 1 ---
	slot32 = false

	return slot32

	--- END OF BLOCK #188 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #189 566-568, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #189 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #190
	else
	JUMP TO BLOCK #197
	end


	--- BLOCK #190 569-571, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #190 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #191
	else
	JUMP TO BLOCK #197
	end


	--- BLOCK #191 572-574, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #191 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #192
	else
	JUMP TO BLOCK #197
	end


	--- BLOCK #192 575-577, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #192 ---

	if slot32 == nil then
	JUMP TO BLOCK #193
	else
	JUMP TO BLOCK #197
	end


	--- BLOCK #193 578-580, warpins: 1 ---
	slot32 = slot31.isClimb
	--- END OF BLOCK #193 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #194
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #194 581-583, warpins: 1 ---
	slot32 = slot31.isGlide
	--- END OF BLOCK #194 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #195
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #195 584-586, warpins: 1 ---
	slot32 = slot31.isSwim
	--- END OF BLOCK #195 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #196
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #196 587-589, warpins: 1 ---
	slot32 = false

	return slot32

	--- END OF BLOCK #196 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #197 590-592, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #197 ---

	if slot32 == nil then
	JUMP TO BLOCK #198
	else
	JUMP TO BLOCK #205
	end


	--- BLOCK #198 593-595, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #198 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #199
	else
	JUMP TO BLOCK #205
	end


	--- BLOCK #199 596-598, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #199 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #200
	else
	JUMP TO BLOCK #205
	end


	--- BLOCK #200 599-601, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #200 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #201
	else
	JUMP TO BLOCK #205
	end


	--- BLOCK #201 602-604, warpins: 1 ---
	slot32 = slot31.isGlide
	--- END OF BLOCK #201 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #202
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #202 605-607, warpins: 1 ---
	slot32 = slot31.isSwim
	--- END OF BLOCK #202 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #203
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #203 608-610, warpins: 1 ---
	slot32 = slot31.isNone
	--- END OF BLOCK #203 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #204
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #204 611-613, warpins: 1 ---
	slot32 = false

	return slot32

	--- END OF BLOCK #204 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #205 614-616, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #205 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #206
	else
	JUMP TO BLOCK #213
	end


	--- BLOCK #206 617-619, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #206 ---

	if slot32 == nil then
	JUMP TO BLOCK #207
	else
	JUMP TO BLOCK #213
	end


	--- BLOCK #207 620-622, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #207 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #208
	else
	JUMP TO BLOCK #213
	end


	--- BLOCK #208 623-625, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #208 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #209
	else
	JUMP TO BLOCK #213
	end


	--- BLOCK #209 626-628, warpins: 1 ---
	slot32 = slot31.isClimb
	--- END OF BLOCK #209 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #210
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #210 629-631, warpins: 1 ---
	slot32 = slot31.isSwim
	--- END OF BLOCK #210 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #211
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #211 632-634, warpins: 1 ---
	slot32 = slot31.isNone
	--- END OF BLOCK #211 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #212
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #212 635-637, warpins: 1 ---
	slot32 = false

	return slot32

	--- END OF BLOCK #212 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #213 638-640, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #213 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #214
	else
	JUMP TO BLOCK #221
	end


	--- BLOCK #214 641-643, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #214 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #215
	else
	JUMP TO BLOCK #221
	end


	--- BLOCK #215 644-646, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #215 ---

	if slot32 == nil then
	JUMP TO BLOCK #216
	else
	JUMP TO BLOCK #221
	end


	--- BLOCK #216 647-649, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #216 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #217
	else
	JUMP TO BLOCK #221
	end


	--- BLOCK #217 650-652, warpins: 1 ---
	slot32 = slot31.isClimb
	--- END OF BLOCK #217 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #218
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #218 653-655, warpins: 1 ---
	slot32 = slot31.isGlide
	--- END OF BLOCK #218 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #219
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #219 656-658, warpins: 1 ---
	slot32 = slot31.isNone
	--- END OF BLOCK #219 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #220
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #220 659-661, warpins: 1 ---
	slot32 = false

	return slot32

	--- END OF BLOCK #220 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #221 662-664, warpins: 4 ---
	slot32 = slot30.isClimb
	--- END OF BLOCK #221 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #222
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #222 665-667, warpins: 1 ---
	slot32 = slot30.isGlide
	--- END OF BLOCK #222 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #223
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #223 668-670, warpins: 1 ---
	slot32 = slot30.isSwim
	--- END OF BLOCK #223 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #224
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #224 671-673, warpins: 1 ---
	slot32 = slot30.isNone
	--- END OF BLOCK #224 ---

	if slot32 ~= nil then
	JUMP TO BLOCK #225
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #225 674-675, warpins: 1 ---
	slot32 = true

	return slot32

	--- END OF BLOCK #225 ---

	FLOW; TARGET BLOCK #226


	--- BLOCK #226 676-677, warpins: 48 ---
	slot32 = true

	return slot32
	--- END OF BLOCK #226 ---



end

slot23.checkPetValidByFilter = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.filter
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = {
		isNotInBattle = false,
		isInBattle = false,
		isNone = false,
		isSwim = false,
		isGlide = false,
		isClimb = false,
		isEnergy = false,
		isBreak = false,
		isHeal = false,
		isSup = false,
		isDPS = false,
		isRainbow = false,
		isBoss = false,
		isShiny = false,
		isNormal = false,
		keyword = "",
		isFavoriteType6 = false,
		isFavoriteType7 = false,
		isFavoriteType8 = false,
		isFavoriteType9 = false,
		isFavoriteType10 = false,
		isFavoriteType4 = false,
		isFavoriteType3 = false,
		isRating4 = false,
		isFavoriteType5 = false,
		isFavoriteType2 = false,
		isFavoriteType1 = false,
		isRating3 = false,
		isRating2 = false,
		isRating1 = false,
		isNotRareFeature = false,
		isRareFeature = false,
		isInHomeland = false,
		isInExplore = false
	}
	slot2 = {}
	slot1.elements = slot2
	slot0.filter = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = slot0.filter

	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getFilter = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = {}
	slot3 = slot1.keyword
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot2.keyword = slot3
	slot3 = slot1.isNormal
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-17, warpins: 2 ---
	slot2.isNormal = slot3
	slot3 = slot1.isShiny
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-22, warpins: 2 ---
	slot2.isShiny = slot3
	slot3 = slot1.isBoss
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-27, warpins: 2 ---
	slot2.isBoss = slot3
	slot3 = slot1.isRainbow
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-32, warpins: 2 ---
	slot2.isRainbow = slot3
	slot3 = slot1.isDPS
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 33-33, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 34-37, warpins: 2 ---
	slot2.isDPS = slot3
	slot3 = slot1.isSup
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 38-38, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 39-42, warpins: 2 ---
	slot2.isSup = slot3
	slot3 = slot1.isHeal
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 43-43, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 44-47, warpins: 2 ---
	slot2.isHeal = slot3
	slot3 = slot1.isBreak
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 48-48, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 49-52, warpins: 2 ---
	slot2.isBreak = slot3
	slot3 = slot1.isEnergy
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 53-53, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 54-57, warpins: 2 ---
	slot2.isEnergy = slot3
	slot3 = slot1.isRating1
	--- END OF BLOCK #22 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 58-58, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 59-62, warpins: 2 ---
	slot2.isRating1 = slot3
	slot3 = slot1.isRating2
	--- END OF BLOCK #24 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 63-63, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 64-67, warpins: 2 ---
	slot2.isRating2 = slot3
	slot3 = slot1.isRating3
	--- END OF BLOCK #26 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 68-68, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 69-72, warpins: 2 ---
	slot2.isRating3 = slot3
	slot3 = slot1.isRating4
	--- END OF BLOCK #28 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 73-73, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 74-77, warpins: 2 ---
	slot2.isRating4 = slot3
	slot3 = slot1.isClimb
	--- END OF BLOCK #30 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 78-78, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 79-82, warpins: 2 ---
	slot2.isClimb = slot3
	slot3 = slot1.isGlide
	--- END OF BLOCK #32 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 83-83, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 84-87, warpins: 2 ---
	slot2.isGlide = slot3
	slot3 = slot1.isSwim
	--- END OF BLOCK #34 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 88-88, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 89-92, warpins: 2 ---
	slot2.isSwim = slot3
	slot3 = slot1.isNone
	--- END OF BLOCK #36 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 93-93, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 94-97, warpins: 2 ---
	slot2.isNone = slot3
	slot3 = slot1.isInBattle
	--- END OF BLOCK #38 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 98-98, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 99-102, warpins: 2 ---
	slot2.isInBattle = slot3
	slot3 = slot1.isNotInBattle
	--- END OF BLOCK #40 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 103-103, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 104-107, warpins: 2 ---
	slot2.isNotInBattle = slot3
	slot3 = slot1.isInExplore
	--- END OF BLOCK #42 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 108-108, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 109-112, warpins: 2 ---
	slot2.isInExplore = slot3
	slot3 = slot1.isInHomeland
	--- END OF BLOCK #44 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 113-113, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 114-117, warpins: 2 ---
	slot2.isInHomeland = slot3
	slot3 = slot1.isRareFeature
	--- END OF BLOCK #46 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 118-118, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 119-122, warpins: 2 ---
	slot2.isRareFeature = slot3
	slot3 = slot1.isNotRareFeature
	--- END OF BLOCK #48 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 123-123, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 124-127, warpins: 2 ---
	slot2.isNotRareFeature = slot3
	slot3 = slot1.elements
	--- END OF BLOCK #50 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 128-128, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 129-134, warpins: 2 ---
	slot2.elements = slot3
	slot0.filter = slot2
	slot2 = 1
	slot3 = 10
	slot4 = 1
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 135-141, warpins: 2 ---
	slot6 = "isFavoriteType"
	slot7 = slot5
	slot6 = slot6 .. slot7
	slot7 = slot0.filter
	slot8 = slot1[slot6]
	--- END OF BLOCK #53 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 142-142, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 143-144, warpins: 2 ---
	slot7[slot6] = slot8
	--- END OF BLOCK #55 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #53
	GO OUT TO BLOCK #56

	--- BLOCK #56 145-155, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.appendFormFilters
	slot5 = slot0.filter
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.appendFormFilters
	slot5 = slot0.filter
	slot6 = slot1.formFilters

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #56 ---



end

slot23.setFilter = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.petBallMap = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBallMap
	slot3 = slot1
	slot1 = slot1.items
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 10-17, warpins: 1 ---
	slot6 = {}
	slot6.petBallId = slot4
	slot6.petBallInfo = slot5
	slot7 = slot0.petBallMap
	slot8 = slot0.petBallMap
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-25, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0.petBallMap

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = slot0.petBallInfo
		slot2 = slot2.createTime
		slot3 = slot1.petBallInfo
		slot3 = slot3.createTime
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot2 = slot0.petBallId
		slot3 = slot1.petBallId
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
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


		--- BLOCK #4 14-15, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 16-21, warpins: 1 ---
		slot2 = slot0.petBallInfo
		slot2 = slot2.createTime
		slot3 = slot1.petBallInfo
		slot3 = slot3.createTime
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-23, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 24-24, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 25-25, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot23.refreshPetBallInfoData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.petBallMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.petBallId

	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot23.getBallIndexByPetBallId = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectedPetBallIndex
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.curSelectedPetBallIndex

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getBallIndexByPetBallId
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petBallMap
	slot4 = slot4.curIndex
	slot1 = slot1(slot3, slot4)
	slot0.curSelectedPetBallIndex = slot1
	slot1 = slot0.curSelectedPetBallIndex
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot1 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot23.getCurPetBallIndex = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetBallIndex
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = slot0.petBallMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2 = slot0.petBallMap
	slot2 = slot2[slot1]
	slot2 = slot2.petBallId

	return slot2
	--- END OF BLOCK #4 ---



end

slot23.getCurrentPetBallId = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetBallInfoByBallIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.petBallId

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot0.curSelectedPetBallIndex = slot1
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_PetBallSetCurIndex"
	slot7 = slot2.petBallId

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot23.setCurPetBallIndex = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petBallMap
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot23.getPetBallInfoByBallIndex = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetBallInfoByBallIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.petBallInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot2.petBallInfo
	slot3 = slot3.petId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = slot2.petBallInfo
	slot3 = slot3.petId
	--- END OF BLOCK #3 ---

	if slot3 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 4 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot23.isBallContainsPet = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetBallInfoByBallIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.petBallInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot2.petBallInfo
	slot3 = slot3.petId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = slot2.petBallInfo
	slot3 = slot3.petId
	--- END OF BLOCK #3 ---

	if slot3 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 4 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPetInfo
	slot6 = slot2.petBallInfo
	slot6 = slot6.petId
	slot3 = slot3(slot5, slot6)

	return slot3
	--- END OF BLOCK #5 ---



end

slot23.getPetBallPetInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetBallInfoByBallIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.petBallInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot2.petBallInfo
	slot3 = slot3.customName
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = slot2.petBallInfo
	slot3 = slot3.customName
	--- END OF BLOCK #3 ---

	if slot3 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "PET_BALL"

	return slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.petBallInfo
	slot5 = slot5.customName

	return slot3(slot5)
	--- END OF BLOCK #5 ---



end

slot23.getPetBallName = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petBallMap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.petBallMap
	slot1 = #slot1

	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getPetBallCount = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot5 = slot0
	slot3 = slot0.getPetBallCount
	slot3 = slot3(slot5)
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-12, warpins: 2 ---
	slot6 = #slot1
	slot6 = slot6 + 1
	slot7 = {}
	slot1[slot6] = slot7

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getPetBallCountDotListData = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.petBallMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot8 = slot7.petBallInfo
	slot8 = slot8.petId
	--- END OF BLOCK #2 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-16, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot23.checkPetExistsInAnyPetBallExceptSpecificPetBall = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.TASTE_LEVEL
	slot3 = slot3.NONE

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-18, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.templateId
	slot4 = PetResearchContentData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot5 = slot0.TASTE_LEVEL
	slot5 = slot5.NONE

	return slot5

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 23-26, warpins: 1 ---
	slot5 = slot1.foodType
	slot6 = slot4.likeFood
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot5 = slot0.TASTE_LEVEL
	slot5 = slot5.LIKE

	return slot5

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 31-34, warpins: 1 ---
	slot5 = slot1.foodType
	slot6 = slot4.hateFood
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot5 = slot0.TASTE_LEVEL
	slot5 = slot5.HATE

	return slot5

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 39-42, warpins: 1 ---
	slot5 = slot1.itemId
	slot6 = slot4.mostLikeFood
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-46, warpins: 1 ---
	slot5 = slot0.TASTE_LEVEL
	slot5 = slot5.FAVORITE

	return slot5

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-49, warpins: 1 ---
	slot5 = slot0.TASTE_LEVEL
	slot5 = slot5.NORMAL

	return slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot23.checkMainPetTasteLevel = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.grabEgg_getEggs
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 18-23, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getInfoByItem
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-30, warpins: 1 ---
	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAllEggInfo

	return slot1(slot3)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.getAllEggs = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.invInfo
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 12-15, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.items
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-21, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.getInfoByItem
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot15 = #slot1
	slot15 = slot15 + 1
	slot1[slot15] = slot14
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-31, warpins: 1 ---
	slot4 = slot0.hatchSortId
	--- END OF BLOCK #8 ---

	if slot4 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-37, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.hatchIsDescending
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #1 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-20, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-21, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 38-40, warpins: 1 ---
	slot4 = slot0.hatchSortId
	--- END OF BLOCK #10 ---

	if slot4 == 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-46, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.hatchIsDescending
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #1 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-20, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-21, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 3 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot23.getAllEggInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = nil
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isGrabEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.grabEgg_getHatchEggInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.hatchSlotMap
	slot5 = slot3
	slot3 = slot3.getRawTable
	slot3 = slot3(slot5)
	slot2 = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot23.getHatchSlotDataList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInfoByItem
	slot5 = slot1.item

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot23.getHatchSlotEggItemInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot3 = Utils
	slot3 = slot3.isBreedPetEgg
	slot5 = slot1.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getExtraProp
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #4 19-24, warpins: 1 ---
	slot4 = PetCharacterData
	slot5 = slot3.characterId
	slot4 = slot4[slot5]
	slot5 = {}
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot6 = {}
	slot7 = slot4.rare
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-40, warpins: 2 ---
	slot6.rare = slot7
	slot7 = slot4.desc
	slot6.desc = slot7
	slot7 = slot4.name
	slot6.name = slot7
	slot7 = slot4.icon
	slot6.icon = slot7
	slot7 = slot3.characterId
	slot6.characterId = slot7
	slot5 = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-41, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-47, warpins: 2 ---
	slot6 = {}
	slot7 = slot3.talentIds
	slot8 = 1
	slot9 = #slot7
	slot10 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-50, warpins: 2 ---
	slot12 = slot7[slot11]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-76, warpins: 1 ---
	slot13 = PetTalentData
	slot13 = slot13[slot12]
	slot13 = slot13.talentName
	slot14 = PetTalentData
	slot14 = slot14[slot12]
	slot14 = slot14.talentIcon
	slot15 = PetTalentData
	slot15 = slot15[slot12]
	slot15 = slot15.rarity
	slot16 = slot12
	slot17 = PetTalentData
	slot17 = slot17[slot12]
	slot17 = slot17.group
	slot18 = PetTalentData
	slot18 = slot18[slot12]
	slot18 = slot18.dec
	slot19 = #slot6
	slot19 = slot19 + 1
	slot20 = {}
	slot20.name = slot13
	slot20.icon = slot14
	slot20.quality = slot15
	slot20.id = slot16
	slot20.group = slot17
	slot20.desc = slot18
	slot6[slot19] = slot20
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-77, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #13

	--- BLOCK #13 78-153, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot6

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
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

	slot8(slot10, slot11)

	slot8 = {
		isHatching = false,
		isNormalEgg = false
	}
	slot9 = slot1.genID
	slot8.genId = slot9
	slot9 = slot1.id
	slot8.id = slot9
	slot9 = slot1.count
	slot8.count = slot9
	slot9 = ItemData
	slot10 = slot1.id
	slot9 = slot9[slot10]
	slot9 = slot9.icon
	slot8.icon = slot9
	slot9 = ItemData
	slot10 = slot1.id
	slot9 = slot9[slot10]
	slot9 = slot9.quality
	slot8.quality = slot9
	slot9 = ItemData
	slot10 = slot1.id
	slot9 = slot9[slot10]
	slot9 = slot9.itemName
	slot8.eggName = slot9
	slot9 = ItemData
	slot10 = slot1.id
	slot9 = slot9[slot10]
	slot9 = slot9.itemDes
	slot8.eggDes = slot9
	slot9 = ItemData
	slot10 = slot1.id
	slot9 = slot9[slot10]
	slot9 = slot9.funcRep
	slot8.funcRep = slot9
	slot9 = slot3.basePropertyIndividualLevelList
	slot8.basePropertyIndividualLevelList = slot9
	slot9 = slot3.characterId
	slot8.characterId = slot9
	slot9 = slot3.talentIds
	slot8.talentIds = slot9
	slot9 = slot3.templateId
	slot8.templateId = slot9
	slot9 = PetData
	slot10 = slot3.templateId
	slot9 = slot9[slot10]
	slot9 = slot9.name
	slot8.petName = slot9
	slot9 = PetData
	slot10 = slot3.templateId
	slot9 = slot9[slot10]
	slot9 = slot9.iconName
	slot8.petIcon = slot9
	slot9 = slot3.templateIdFather
	slot8.templateIdFather = slot9
	slot9 = slot3.templateIdMother
	slot8.templateIdMother = slot9
	slot9 = slot3.label
	slot8.label = slot9
	slot9 = slot3.gender
	slot8.gender = slot9
	slot9 = Utils
	slot9 = slot9.isLabelShiny
	slot11 = slot3.label
	slot9 = slot9(slot11)
	slot8.isShiny = slot9
	slot8.featureInfo = slot5
	slot8.breedTalent = slot6
	slot11 = slot1
	slot9 = slot1.isStatusLocked
	slot9 = slot9(slot11)
	slot8.isLock = slot9
	slot2 = slot8
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 154-159, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isNormalPetEgg
	slot5 = slot1.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 160-194, warpins: 1 ---
	slot3 = {
		isHatching = false,
		isNormalEgg = true
	}
	slot4 = slot1.genID
	slot3.genId = slot4
	slot4 = slot1.id
	slot3.id = slot4
	slot4 = slot1.count
	slot3.count = slot4
	slot4 = ItemData
	slot5 = slot1.id
	slot4 = slot4[slot5]
	slot4 = slot4.icon
	slot3.icon = slot4
	slot4 = ItemData
	slot5 = slot1.id
	slot4 = slot4[slot5]
	slot4 = slot4.quality
	slot3.quality = slot4
	slot4 = ItemData
	slot5 = slot1.id
	slot4 = slot4[slot5]
	slot4 = slot4.itemName
	slot3.eggName = slot4
	slot4 = ItemData
	slot5 = slot1.id
	slot4 = slot4[slot5]
	slot4 = slot4.itemDes
	slot3.eggDes = slot4
	slot4 = ItemData
	slot5 = slot1.id
	slot4 = slot4[slot5]
	slot4 = slot4.funcRep
	slot3.funcRep = slot4
	slot4 = slot1.isStatusLocked
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 195-199, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.isStatusLocked
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 200-200, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 201-202, warpins: 2 ---
	slot3.isLock = slot4
	slot2 = slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 203-204, warpins: 3 ---
	return slot2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 205-205, warpins: 2 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot23.getInfoByItem = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "DEFAULT_SORT"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot1[1] = slot2
	slot2 = {}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "QUALITY"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot1[2] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getHatchEggSortInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.hatchSortId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.setHatchSortId = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.hatchIsDescending = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.setHatchDescending = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.invInfo
	slot4 = ItemConst
	slot4 = slot4.INV_TYPE_COMMON
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-22, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getCurrentPetBallId
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getCurPetBallIndex
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getPetBallInfoByBallIndex
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot7 = slot6.petBallInfo
	slot7 = slot7.petId
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-31, warpins: 2 ---
	slot8 = pairs
	slot10 = PetFeedItemData
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 32-34, warpins: 1 ---
	slot13 = slot12.matchBallId
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot13 = table
	slot13 = slot13.contains
	slot15 = slot12.matchBallId
	slot16 = slot5
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 42-65, warpins: 2 ---
	slot13 = ItemData
	slot13 = slot13[slot11]
	slot14 = {}
	slot14.itemId = slot11
	slot15 = slot13.itemName
	slot14.name = slot15
	slot15 = slot13.funcSimpleRep
	slot14.funcSimpleRep = slot15
	slot15 = slot13.funcRep
	slot14.funcRep = slot15
	slot15 = slot13.quality
	slot14.quality = slot15
	slot15 = slot13.displayType
	slot14.displayType = slot15
	slot15 = LuaUIUtils
	slot15 = slot15.getIconByIconId
	slot17 = slot13.icon
	slot15 = slot15(slot17)
	slot14.icon = slot15
	slot15 = slot13.source
	slot14.source = slot15
	slot15 = slot14.foodType
	--- END OF BLOCK #8 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-72, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.checkMainPetTasteLevel
	slot18 = slot14
	slot19 = slot7
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-74, warpins: 2 ---
	slot15 = slot0.TASTE_LEVEL
	slot15 = slot15.NONE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-83, warpins: 2 ---
	slot14.tasteLevel = slot15
	slot15 = 0
	slot14.count = slot15
	slot15 = 0
	slot14.include = slot15
	slot17 = slot3
	slot15 = slot3.items
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 84-86, warpins: 1 ---
	slot20 = slot19.id
	--- END OF BLOCK #12 ---

	if slot11 == slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 87-91, warpins: 1 ---
	slot20 = slot19.count
	slot14.count = slot20
	slot20 = 1
	slot14.include = slot20
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 92-93, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 94-96, warpins: 2 ---
	slot15 = #slot1
	slot15 = slot15 + 1
	slot1[slot15] = slot14
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-98, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #17


	--- BLOCK #17 99-105, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot1

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.include
		slot3 = slot1.include
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.include
		slot3 = slot1.include
		--- END OF BLOCK #1 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-16, warpins: 2 ---
		slot2 = slot0.tasteLevel
		slot3 = slot1.tasteLevel
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 17-20, warpins: 1 ---
		slot2 = slot0.tasteLevel
		slot3 = slot1.tasteLevel
		--- END OF BLOCK #6 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-22, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 23-23, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 24-24, warpins: 2 ---
		return slot2

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 25-28, warpins: 2 ---
		slot2 = slot0.itemId
		slot3 = slot1.itemId
		--- END OF BLOCK #10 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 29-32, warpins: 1 ---
		slot2 = slot0.itemId
		slot3 = slot1.itemId
		--- END OF BLOCK #11 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 33-34, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 35-35, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 36-36, warpins: 2 ---
		return slot2

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 37-38, warpins: 2 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #15 ---



	end

	slot8(slot10, slot11)

	return slot1
	--- END OF BLOCK #17 ---



end

slot23.getFoodItemsInfo = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurrentPetBallId
	slot4 = slot4(slot6)
	slot5 = slot1
	slot6 = slot2
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_PetBalladdExpAction"
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = cb
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		slot2 = cb

		slot2()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #0 ---



end

slot23.setPetFood = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPetBallInfoByBallIndex
	slot6 = slot0
	slot4 = slot0.getCurPetBallIndex
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot1.petBallInfo
	slot2 = slot2.expActionStatus

	return slot2
	--- END OF BLOCK #2 ---



end

slot23.getCurPetBallExpActionStatus = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPetBallInfoByBallIndex
	slot6 = slot0
	slot4 = slot0.getCurPetBallIndex
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = slot1.petBallInfo
	slot2 = slot2.expActionList
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)

	return slot2
	--- END OF BLOCK #2 ---



end

slot23.getCurPetBallExpActionList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPetBallInfoByBallIndex
	slot6 = slot0
	slot4 = slot0.getCurPetBallIndex
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot2 = slot1.petBallInfo
	slot2 = slot2.expActionList
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)
	slot3 = slot1.petBallInfo
	slot3 = slot3.expNextRefreshTs
	slot4 = 0
	slot5 = 0
	slot6 = 1
	slot7 = #slot2
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-34, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = slot10.itemId
	slot12 = slot10.itemCount
	slot13 = slot10.finishCount
	slot14 = Utils
	slot14 = slot14.getExpActionCount
	slot16 = slot11
	slot14 = slot14(slot16)
	slot14 = slot12 * slot14
	slot14 = slot14 - slot13
	--- END OF BLOCK #3 ---

	if slot9 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-35, warpins: 1 ---
	slot14 = slot14 - 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-53, warpins: 2 ---
	slot15 = Utils
	slot15 = slot15.getExpActionTime
	slot17 = slot11
	slot15 = slot15(slot17)
	slot15 = slot14 * slot15
	slot16 = Utils
	slot16 = slot16.getExpActionCount
	slot18 = slot11
	slot16 = slot16(slot18)
	slot16 = slot12 * slot16
	slot17 = Utils
	slot17 = slot17.getExpActionTime
	slot19 = slot11
	slot17 = slot17(slot19)
	slot16 = slot16 * slot17
	slot4 = slot4 + slot16
	--- END OF BLOCK #5 ---

	if slot9 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-57, warpins: 1 ---
	slot16 = Time
	slot16 = slot16.secondCache
	slot16 = slot3 - slot16
	slot15 = slot15 + slot16
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-59, warpins: 2 ---
	slot5 = slot5 + slot15
	--- END OF BLOCK #7 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 60-68, warpins: 1 ---
	slot6 = math
	slot6 = slot6.min
	slot8 = slot5
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	slot6 = slot5
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #8 ---



end

slot23.getTotalTimeByExpActionList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPetBallInfoByBallIndex
	slot6 = slot0
	slot4 = slot0.getCurPetBallIndex
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot4 = slot0
	slot2 = slot0.getPetBallPetInfo
	slot7 = slot0
	slot5 = slot0.getCurPetBallIndex
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot3 = slot1.petBallInfo
	slot3 = slot3.expActionList
	slot5 = slot3
	slot3 = slot3.getRawTable
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-35, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getPetBallExpNum
	slot6 = slot1.petBallInfo
	slot6 = slot6.templateId
	slot7 = slot2.level
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	slot6 = 0
	slot7 = 1
	slot8 = #slot3
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-55, warpins: 2 ---
	slot11 = slot3[slot10]
	slot12 = slot11.itemId
	slot13 = slot11.itemCount
	slot14 = slot11.finishCount
	slot15 = Utils
	slot15 = slot15.getExpActionCount
	slot17 = slot12
	slot15 = slot15(slot17)
	slot15 = slot13 * slot15
	slot15 = slot15 - slot14
	slot16 = slot4 * slot13
	slot17 = Utils
	slot17 = slot17.getExpActionCount
	slot19 = slot12
	slot17 = slot17(slot19)
	slot16 = slot16 * slot17
	slot17 = slot4 * slot15
	slot5 = slot5 + slot16
	slot6 = slot6 + slot17
	--- END OF BLOCK #5 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 56-58, warpins: 1 ---
	slot7 = slot6
	slot8 = slot5

	return slot7, slot8
	--- END OF BLOCK #6 ---



end

slot23.getTotalExpByExpActionList = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot3 = 0
	slot6 = slot0
	slot4 = slot0.getPetBallPetInfo
	slot9 = slot0
	slot7 = slot0.getCurPetBallIndex
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot7 = slot0
	slot5 = slot0.getPetBallInfoByBallIndex
	slot10 = slot0
	slot8 = slot0.getCurPetBallIndex
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot6 = Utils
	slot6 = slot6.getPetExpMaxAdd
	slot8 = pg
	slot8 = slot8.me
	slot9 = slot4.id
	slot6 = slot6(slot8, slot9)
	slot7 = Utils
	slot7 = slot7.getPetBallExpNum
	slot9 = slot5.petBallInfo
	slot9 = slot9.templateId
	slot10 = slot4.level
	slot7 = slot7(slot9, slot10)
	slot8 = Utils
	slot8 = slot8.getExpActionTime
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.getExpActionCount
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #0 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-37, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot9 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 38-44, warpins: 2 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-49, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "挂机喂食配置 配置错误 预览经验计算失败"

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-50, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-53, warpins: 2 ---
	slot10 = slot2 * slot9
	slot3 = slot10 * slot7

	return slot3
	--- END OF BLOCK #5 ---



end

slot23.getTotalExpByFeedItem = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPetBallPetInfo
	slot8 = slot0
	slot6 = slot0.getCurPetBallIndex
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot6 = slot0
	slot4 = slot0.getPetBallInfoByBallIndex
	slot9 = slot0
	slot7 = slot0.getCurPetBallIndex
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = Utils
	slot5 = slot5.getPetExpMaxAdd
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot3.id
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getTotalExpByExpActionList
	slot6 = slot6(slot8)
	slot7 = Utils
	slot7 = slot7.getPetBallExpNum
	slot9 = slot4.petBallInfo
	slot9 = slot9.templateId
	slot10 = slot3.level
	slot7 = slot7(slot9, slot10)
	slot8 = Utils
	slot8 = slot8.getExpActionCount
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = nil
	--- END OF BLOCK #0 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-49, warpins: 1 ---
	slot10 = slot5 - slot6
	slot11 = math
	slot11 = slot11.ceil
	slot13 = slot10 / slot7
	slot11 = slot11(slot13)
	slot12 = math
	slot12 = slot12.min
	slot14 = slot2
	slot15 = math
	slot15 = slot15.ceil
	slot17 = slot11 / slot8
	MULTRES = slot15(slot17)
	slot12 = slot12(slot14, MULTRES)
	slot9 = slot12
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 50-50, warpins: 1 ---
	slot9 = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 51-51, warpins: 2 ---
	return slot9
	--- END OF BLOCK #3 ---



end

slot23.getAddItemMaxValue = slot24

return slot23
--- END OF BLOCK #0 ---



