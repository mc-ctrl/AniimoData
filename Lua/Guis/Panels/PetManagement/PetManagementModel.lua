--- BLOCK #0 1-317, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_prototype_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Class"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_evolve_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_talent_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_research_id_to_number"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_level_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.skill_tag_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_nature_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.AbilityConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.element_name_to_id"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_avatar_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_form_type_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.pet_character_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.AbilityUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_skill_data"
slot22 = slot22(slot24)
slot23 = slot7.LightClass
slot25 = "PetManagementModel"
slot26 = slot0
slot23 = slot23(slot25, slot26)
slot24 = require
slot26 = "Const.RedDotConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.pet_ball_config_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.pet_config_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.NoticeDef"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Utils.PetManagementDataHelper"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.PetManagementUtils"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.sys_config_data"
slot30 = slot30(slot32)

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	slot2 = slot1[slot0]

	return slot2
	--- END OF BLOCK #6 ---



end

slot32 = 6
slot23.FULL_ROW_SLOT_COUNT = slot32
slot32 = 30
slot23.FULL_PAGE_SLOT_COUNT = slot32
slot32 = 24
slot23.FULL_BOX_COUNT = slot32
slot32 = 0
slot23.ATTR_TYPE_ALL = slot32
slot32 = 1
slot23.ATTR_TYPE_SPECIES = slot32
slot32 = 2
slot23.ATTR_TYPE_TALENT = slot32
slot32 = 0
slot23.RENAME_FOR_GROUP = slot32
slot32 = 1
slot23.RENAME_FOR_PET = slot32
slot32 = 2
slot23.RENAME_FOR_BOX = slot32
slot32 = {
	ultimate = "ABILITY_NAME_ULTIMATE",
	normal = "ABILITY_NAME_NORMAL",
	appear = "ABILITY_NAME_APPEAR",
	skill = "ABILITY_NAME_SKILL"
}
slot23.SKILL_NAME = slot32
slot32 = 3
slot23.MAX_EXPLORE_PETS_COUNT = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = table
	slot1 = slot1.maxn
	slot3 = PetLevelData
	slot1 = slot1(slot3)
	slot0.petMaxLevel = slot1
	slot3 = slot0
	slot1 = slot0.getFilter

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.ctor = slot32

slot32 = function(slot0, slot1)
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

slot23.getActiveFormFilters = slot32

slot32 = function(slot0, slot1, slot2)
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

slot23.appendFormFilters = slot32

slot32 = function(slot0, slot1)
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

slot23.getSelectedFormTypeMap = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.MAX_FORMATION_COUNT

	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPetGroupPetsInModel
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot4 = {}
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-30, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.getPetInfo
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.setUpPetInfo
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot11.index = slot8
	slot12 = false
	slot11.empty = slot12
	slot12 = #slot4
	slot12 = slot12 + 1
	slot4[slot12] = slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-33, warpins: 1 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot23.getGroupInfoById = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.MAX_FORMATION_COUNT

	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPetGroupPetsInModel
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot4 = {}
	slot5 = {
		tIndex = 0
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SUPPORT_TEAM_TITLE_1"
	slot6 = slot6(slot8)
	slot5.title = slot6
	slot4[1] = slot5
	slot5 = next
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-50, warpins: 1 ---
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = {
		tIndex = 1,
		empty = true
	}
	slot4[slot5] = slot6
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = {
		tIndex = 0
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SUPPORT_TEAM_TITLE_2"
	slot7 = slot7(slot9)
	slot6.title = slot7
	slot4[slot5] = slot6
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = {
		tIndex = 2,
		empty = true
	}
	slot4[slot5] = slot6
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = {
		tIndex = 2,
		empty = true
	}
	slot4[slot5] = slot6
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = {
		tIndex = 2,
		empty = true
	}
	slot4[slot5] = slot6

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 51-54, warpins: 2 ---
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 55-67, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.getPetInfo
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.setUpPetInfo
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot11.index = slot8
	slot12 = false
	slot11.empty = slot12
	--- END OF BLOCK #5 ---

	if slot8 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-82, warpins: 1 ---
	slot12 = 1
	slot11.tIndex = slot12
	slot12 = #slot4
	slot12 = slot12 + 1
	slot4[slot12] = slot11
	slot12 = #slot4
	slot12 = slot12 + 1
	slot13 = {
		tIndex = 0
	}
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "SUPPORT_TEAM_TITLE_2"
	slot14 = slot14(slot16)
	slot13.title = slot14
	slot4[slot12] = slot13
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 83-87, warpins: 1 ---
	slot12 = 2
	slot11.tIndex = slot12
	slot12 = #slot4
	slot12 = slot12 + 1
	slot4[slot12] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 88-89, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 90-96, warpins: 1 ---
	slot5 = Lume
	slot5 = slot5.count
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = 4
	--- END OF BLOCK #9 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 97-100, warpins: 1 ---
	slot6 = 1
	slot7 = 4 - slot5
	slot8 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 101-109, warpins: 2 ---
	slot10 = {}
	slot11 = true
	slot10.empty = slot11
	slot11 = 2
	slot10.tIndex = slot11
	slot11 = #slot4
	slot11 = slot11 + 1
	slot4[slot11] = slot10

	--- END OF BLOCK #11 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 110-110, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot23.getSupportGroupInfoById = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSelectGroupId
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getGroupInfoById
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot23.getCurrentGroupInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.setUpPetInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	return slot3
	--- END OF BLOCK #2 ---



end

slot23.getSinglePetInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSelectGroupId
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getPetGroupPetsInModel
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot23.checkPetInCurGroup = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.MAX_FORMATION_COUNT

	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPetExploreGroupPetsInModel
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot4 = {}
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-19, warpins: 1 ---
	slot10, slot11 = nil
	--- END OF BLOCK #3 ---

	if slot9 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot11 = {}
	slot12 = true
	slot11.empty = slot12
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-35, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.getPetInfo
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	slot10 = slot12
	slot14 = slot0
	slot12 = slot0.setUpPetInfo
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	slot12 = false
	slot11.empty = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-38, warpins: 2 ---
	slot12 = #slot4
	slot12 = slot12 + 1
	slot4[slot12] = slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-41, warpins: 1 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot23.getExploreGroupInfoById = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getGroupInfoById
	slot7 = slot0
	slot5 = slot0.getSelectGroupId
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot3 = slot2[slot1]
	slot3 = slot3.id

	return slot3
	--- END OF BLOCK #2 ---



end

slot23.getPetGroupPetsInModelByIndex = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getExploreGroupInfoById
	slot7 = slot0
	slot5 = slot0.getSelectGroupId
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = slot2[slot1]
	slot3 = slot3.empty
	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3 = slot2[slot1]
	slot3 = slot3.id

	return slot3
	--- END OF BLOCK #4 ---



end

slot23.getPetExploreGroupPetsInModelByIndex = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCurSelectPetId

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.clearOnDismiss = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petBoxMap
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot4 = #slot3

	--- END OF BLOCK #5 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getSelectSortId
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 26-28, warpins: 2 ---
	slot5 = slot3[slot1]

	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-38, warpins: 2 ---
	slot6 = slot5.slotCount
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.pets
	slot8 = {}
	slot9 = 1
	slot10 = slot6
	slot11 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-46, warpins: 2 ---
	slot13 = slot5[slot12]
	slot14 = slot7[slot13]
	slot17 = slot0
	slot15 = slot0.setUpPetInfo
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot8[slot12] = slot15

	--- END OF BLOCK #12 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 47-48, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-49, warpins: 1 ---
	return slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-56, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.sortTableBySortConditions
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot8 = slot9

	return slot8

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #16 57-65, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.pets
	slot6 = 1
	slot7 = {}
	slot8 = 1
	slot9 = #slot3
	slot10 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-68, warpins: 2 ---
	slot12 = slot3[slot11]
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 69-73, warpins: 1 ---
	slot13 = slot12.slotCount
	slot14 = 1
	slot15 = slot13
	slot16 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 74-77, warpins: 2 ---
	slot18 = slot12[slot17]
	slot19 = slot5[slot18]
	--- END OF BLOCK #19 ---

	if slot19 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 78-83, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.setUpPetInfo
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	slot7[slot6] = slot20
	slot6 = slot6 + 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-84, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #19
	GO OUT TO BLOCK #22

	--- BLOCK #22 85-85, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #23

	--- BLOCK #23 86-91, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.sortTableBySortConditions
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot7 = slot8

	return slot7
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot23.getBoxInfoById = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = 0
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-12, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot7.count
	slot1 = slot1 + slot8

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot23.countTotalPets = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.isRating1
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.isRating2
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.isRating3
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.isRating4
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 5 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot23.checkExposeFilter = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkPetValidByFilter
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0.inAutoFilterMode
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot0.intelligentCommonTemplateIds
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot3 = slot0.intelligentCommonTemplateIds
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	if slot3 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-21, warpins: 3 ---
	slot3 = slot0.inAutoFilterMode
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot0.intelligentRecommendTemplateIds
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot3 = slot0.intelligentRecommendTemplateIds
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	if slot3 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 5 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot23.checkPetValidByFilterAndRecommend = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.filterTempProcess

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getFilter
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.checkExposeFilter
	slot6 = slot0.recordFilter
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petBoxMap
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.pets
	slot6 = 1
	slot7 = {}
	slot8 = 1
	slot9 = #slot4
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 27-32, warpins: 2 ---
	slot12 = slot4[slot11]
	slot13 = slot12.slotCount
	slot14 = 1
	slot15 = slot13
	slot16 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-36, warpins: 2 ---
	slot18 = slot12[slot17]
	slot19 = slot5[slot18]
	--- END OF BLOCK #2 ---

	if slot19 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 37-43, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.checkPetValidByFilterAndRecommend
	slot23 = slot19
	slot24 = slot2
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #3 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 44-50, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.setUpPetInfo
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	slot21 = slot20.isCatchReportingStatus
	--- END OF BLOCK #4 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-52, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-54, warpins: 2 ---
	slot7[slot6] = slot20
	slot6 = slot6 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-55, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #2
	GO OUT TO BLOCK #8

	--- BLOCK #8 56-56, warpins: 1 ---
	--- END OF BLOCK #8 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 57-59, warpins: 1 ---
	slot8 = slot0.inAutoFilterMode

	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #10 60-66, warpins: 1 ---
	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.cp
		slot3 = slot1.cp
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
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

	slot9 = {}
	slot10 = {}
	slot11 = ipairs
	slot13 = slot7
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 67-73, warpins: 1 ---
	slot16 = PetPrototypeData
	slot17 = slot15.templateId
	slot16 = slot16[slot17]
	slot16 = slot16.baseFormPet
	slot17 = slot10[slot16]
	--- END OF BLOCK #11 ---

	if slot17 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-75, warpins: 1 ---
	slot17 = {}
	slot10[slot16] = slot17
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-84, warpins: 2 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot10[slot16]
	slot20 = slot15

	slot17(slot19, slot20)

	slot17 = slot15.petType
	slot17 = slot9[slot17]
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-89, warpins: 1 ---
	slot17 = slot15.petType
	slot17 = slot9[slot17]
	slot18 = slot15.cp
	--- END OF BLOCK #14 ---

	if slot17 < slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 90-92, warpins: 2 ---
	slot17 = slot15.petType
	slot18 = slot15.cp
	slot9[slot17] = slot18
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-94, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 95-98, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #18 99-121, warpins: 1 ---
	slot16 = table
	slot16 = slot16.sort
	slot18 = slot15
	slot19 = slot8

	slot16(slot18, slot19)

	slot16 = PetManagementDataHelper
	slot16 = slot16.FUNCTION_ID_CP_FILTER_RATE_SAME_SPECIES
	slot17 = slot15[1]
	slot17 = slot17.petType
	slot16 = slot16[slot17]
	slot17 = slot15[1]
	slot17 = slot17.cp
	slot17 = slot17 * slot16
	slot18 = PetManagementDataHelper
	slot18 = slot18.FUNCTION_ID_CP_FILTER_RATE_SAME_ROLE
	slot19 = slot15[1]
	slot19 = slot19.petType
	slot18 = slot18[slot19]
	slot19 = slot15[1]
	slot19 = slot19.petType
	slot19 = slot9[slot19]
	--- END OF BLOCK #18 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 122-122, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 123-129, warpins: 2 ---
	slot19 = slot19 * slot18
	slot20 = SysConfigData
	slot20 = slot20.IntelFilterSameSpeciesNumLimit
	slot21 = 1
	slot22 = #slot15
	slot23 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 130-133, warpins: 2 ---
	slot25 = slot15[slot24]
	slot25 = slot25.cp
	--- END OF BLOCK #21 ---

	if slot25 >= slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 134-137, warpins: 1 ---
	slot25 = slot15[slot24]
	slot25 = slot25.cp
	--- END OF BLOCK #22 ---

	if slot25 < slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 138-144, warpins: 2 ---
	slot25 = math
	slot25 = slot25.min
	slot27 = slot24 - 1
	slot28 = slot20
	slot25 = slot25(slot27, slot28)
	slot20 = slot25
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 145-145, warpins: 1 ---
	--- END OF BLOCK #24 ---

	for slot24=slot21, slot22, slot23
	LOOP BLOCK #21
	GO OUT TO BLOCK #25

	--- BLOCK #25 146-149, warpins: 2 ---
	slot21 = #slot15
	slot22 = slot20 + 1
	slot23 = -1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 150-155, warpins: 2 ---
	slot25 = table
	slot25 = slot25.remove
	slot27 = slot15
	slot28 = slot24

	slot25(slot27, slot28)

	--- END OF BLOCK #26 ---

	for slot24=slot21, slot22, slot23
	LOOP BLOCK #26
	GO OUT TO BLOCK #27

	--- BLOCK #27 156-157, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #18
	GO OUT TO BLOCK #28


	--- BLOCK #28 158-162, warpins: 1 ---
	slot7 = {}
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 163-166, warpins: 1 ---
	slot16 = ipairs
	slot18 = slot15
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 167-171, warpins: 1 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot7
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 172-173, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #30
	GO OUT TO BLOCK #32


	--- BLOCK #32 174-175, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #29
	GO OUT TO BLOCK #33


	--- BLOCK #33 176-185, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.sortTableBySortConditions
	slot11 = slot7
	slot12 = slot0.recordFilter
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	slot8 = #slot7
	slot9 = slot0.FULL_PAGE_SLOT_COUNT
	--- END OF BLOCK #33 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 186-190, warpins: 1 ---
	slot8 = #slot7
	slot9 = slot0.FULL_PAGE_SLOT_COUNT
	slot9 = slot9 - 1
	slot10 = 1
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 191-195, warpins: 2 ---
	slot12 = #slot7
	slot12 = slot12 + 1
	slot13 = {
		isEmpty = true,
		tIndex = 1
	}
	slot7[slot12] = slot13
	--- END OF BLOCK #35 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #35
	GO OUT TO BLOCK #36

	--- BLOCK #36 196-196, warpins: 1 ---
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #37 197-201, warpins: 1 ---
	slot8 = #slot7
	slot9 = slot0.FULL_ROW_SLOT_COUNT
	slot8 = slot8 % slot9
	--- END OF BLOCK #37 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 202-215, warpins: 1 ---
	slot9 = math
	slot9 = slot9.floor
	slot11 = #slot7
	slot12 = slot0.FULL_ROW_SLOT_COUNT
	slot11 = slot11 / slot12
	slot9 = slot9(slot11)
	slot10 = 1
	slot11 = slot9 + 1
	slot12 = slot0.FULL_ROW_SLOT_COUNT
	slot11 = slot11 * slot12
	slot12 = #slot7
	slot11 = slot11 - slot12
	slot12 = 1
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 216-220, warpins: 2 ---
	slot14 = #slot7
	slot14 = slot14 + 1
	slot15 = {
		isEmpty = true,
		tIndex = 1
	}
	slot7[slot14] = slot15
	--- END OF BLOCK #39 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #39
	GO OUT TO BLOCK #40

	--- BLOCK #40 221-226, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.filterTempProcess
	slot11 = true

	slot8(slot10, slot11)

	return slot7
	--- END OF BLOCK #40 ---



end

slot23.getFilteredPetsInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-85, warpins: 1 ---
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
	slot3 = slot3.isMagic
	slot2.isMagic = slot3
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
	slot3 = 0
	slot4 = 10
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 86-92, warpins: 2 ---
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

	--- BLOCK #3 93-103, warpins: 1 ---
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


	--- BLOCK #4 104-192, warpins: 2 ---
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
	slot3 = slot3.isMagic
	slot2.isMagic = slot3
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
	slot2 = 0
	slot3 = 10
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 193-200, warpins: 2 ---
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

	--- BLOCK #6 201-204, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isNormal
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 205-208, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isShiny
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 209-212, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isBoss
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 213-216, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isRainbow
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 217-220, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isMagic
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 221-235, warpins: 1 ---
	slot2 = slot0.filter
	slot3 = true
	slot2.isNormal = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isMagic = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isShiny = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isBoss = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isRainbow = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 236-240, warpins: 6 ---
	slot2 = false
	slot3 = 1
	slot4 = 10
	slot5 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 241-247, warpins: 2 ---
	slot7 = slot0.filter
	slot8 = "isFavoriteType"
	slot9 = slot6
	slot8 = slot8 .. slot9
	slot7 = slot7[slot8]
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 248-249, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 250-250, warpins: 1 ---
	--- END OF BLOCK #15 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #13
	GO OUT TO BLOCK #16

	--- BLOCK #16 251-252, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 253-256, warpins: 1 ---
	slot3 = 0
	slot4 = 10
	slot5 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 257-263, warpins: 2 ---
	slot7 = slot0.filter
	slot8 = "isFavoriteType"
	slot9 = slot6
	slot8 = slot8 .. slot9
	slot9 = true
	slot7[slot8] = slot9
	--- END OF BLOCK #18 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 264-267, warpins: 2 ---
	slot3 = slot0.filter
	slot3 = slot3.isRating1
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 268-271, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isRating2
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 272-275, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isRating3
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 276-279, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isRating4
	--- END OF BLOCK #22 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 280-291, warpins: 1 ---
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
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 292-295, warpins: 5 ---
	slot3 = slot0.filter
	slot3 = slot3.isInBattle
	--- END OF BLOCK #24 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 296-299, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isNotInBattle
	--- END OF BLOCK #25 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 300-303, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isInExplore
	--- END OF BLOCK #26 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 304-307, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isInHomeland
	--- END OF BLOCK #27 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 308-319, warpins: 1 ---
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
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 320-323, warpins: 5 ---
	slot3 = slot0.filter
	slot3 = slot3.isDPS
	--- END OF BLOCK #29 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 324-327, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isSup
	--- END OF BLOCK #30 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 328-331, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isHeal
	--- END OF BLOCK #31 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 332-335, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isBreak
	--- END OF BLOCK #32 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 336-339, warpins: 1 ---
	slot3 = slot0.filter
	slot3 = slot3.isEnergy
	--- END OF BLOCK #33 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 340-354, warpins: 1 ---
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
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 355-358, warpins: 6 ---
	slot3 = slot0.filter
	slot3 = slot3.elements
	--- END OF BLOCK #35 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 359-366, warpins: 1 ---
	slot3 = Lume
	slot3 = slot3.count
	slot5 = slot0.filter
	slot5 = slot5.elements
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #36 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 367-374, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getAllElementsInfo
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 375-377, warpins: 1 ---
	slot10 = slot9.name
	slot11 = slot9.name
	slot4[slot10] = slot11
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 378-379, warpins: 2 ---
	--- END OF BLOCK #39 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #38
	GO OUT TO BLOCK #40


	--- BLOCK #40 380-381, warpins: 1 ---
	slot5 = slot0.filter
	slot5.elements = slot4

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 382-382, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---



end

slot23.filterTempProcess = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSelectSortId
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getSortSwitchStatus
	slot4 = slot4(slot6)
	slot4 = not slot4
	slot5 = {}
	slot6 = 1
	slot7 = #slot1
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-16, warpins: 2 ---
	slot10 = slot1[slot9]
	slot10 = slot10.isEmpty
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot10 = #slot5
	slot10 = slot10 + 1
	slot11 = {}
	slot5[slot10] = slot11
	slot11 = pairs
	slot13 = slot1[slot9]
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-26, warpins: 1 ---
	slot16 = slot5[slot10]
	slot16[slot14] = slot15
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-32, warpins: 1 ---
	slot11 = slot5[slot10]
	slot11 = slot11.isCatchReportingStatus
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot11 = slot5[slot10]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot12 = math
	slot12 = slot12.maxInt
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 2 ---
	slot12 = math
	slot12 = slot12.maxInt
	slot12 = -slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-46, warpins: 2 ---
	slot11.labelScore = slot12
	slot11 = slot5[slot10]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-50, warpins: 1 ---
	slot12 = math
	slot12 = slot12.maxInt
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-53, warpins: 2 ---
	slot12 = math
	slot12 = slot12.maxInt
	slot12 = -slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-57, warpins: 2 ---
	slot11.cp = slot12
	slot11 = slot5[slot10]
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-61, warpins: 1 ---
	slot12 = math
	slot12 = slot12.maxInt
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-64, warpins: 2 ---
	slot12 = math
	slot12 = slot12.maxInt
	slot12 = -slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-65, warpins: 2 ---
	slot11.rating = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-66, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #17

	--- BLOCK #17 67-115, warpins: 1 ---
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
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.FUNCTION_ID
	slot8 = {
		"functionIdScore",
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	slot7 = slot0.intelligentSortKeys
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 116-125, warpins: 1 ---
	slot7 = PetManagementDataHelper
	slot7 = slot7.templateFun
	slot9 = slot5
	slot10 = slot4
	slot11 = table
	slot11 = slot11.unpack
	slot13 = slot0.intelligentSortKeys
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #19 126-130, warpins: 1 ---
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.FAMILY
	--- END OF BLOCK #19 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 131-136, warpins: 1 ---
	slot7 = {}
	slot8 = {}
	slot9 = 1
	slot10 = #slot5
	slot11 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 137-144, warpins: 2 ---
	slot13 = slot5[slot12]
	slot13 = slot13.id
	slot7[slot12] = slot13
	slot13 = slot5[slot12]
	slot13 = slot13.id
	slot14 = slot5[slot12]
	slot8[slot13] = slot14
	--- END OF BLOCK #21 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #21
	GO OUT TO BLOCK #22

	--- BLOCK #22 145-158, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.petBoxMap
	slot11 = slot9
	slot9 = slot9.sortPetIds
	slot12 = slot7
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.pets
	slot14 = Const
	slot14 = slot14.PET_BOX_SORT
	slot14 = slot14.FAMILY
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 159-160, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 161-161, warpins: 1 ---
	slot15 = 1

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 162-166, warpins: 2 ---
	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = 1
	slot10 = #slot7
	slot11 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 167-170, warpins: 2 ---
	slot13 = slot7[slot12]
	slot13 = slot8[slot13]
	slot5[slot12] = slot13
	--- END OF BLOCK #26 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #26
	GO OUT TO BLOCK #27

	--- BLOCK #27 171-171, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #28 172-173, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 174-182, warpins: 1 ---
	slot7 = PetManagementDataHelper
	slot7 = slot7.templateFun
	slot9 = slot5
	slot10 = slot4
	slot11 = table
	slot11 = slot11.unpack
	slot13 = slot6[slot3]
	--- END OF BLOCK #29 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 183-183, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 184-186, warpins: 2 ---
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 187-187, warpins: 1 ---
	slot5 = slot1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 188-189, warpins: 4 ---
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 190-192, warpins: 1 ---
	slot7 = slot0.inAutoFilterMode

	--- END OF BLOCK #34 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 193-193, warpins: 2 ---
	return slot5

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 194-209, warpins: 2 ---
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
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 210-218, warpins: 2 ---
	slot15 = slot5[slot14]
	slot16 = PetManagementDataHelper
	slot16 = slot16.checkRarity
	slot18 = slot15
	slot19 = slot2
	slot16 = slot16(slot18, slot19)
	slot17 = 2
	--- END OF BLOCK #37 ---

	if slot16 >= slot17 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 219-224, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot7[slot16]
	slot20 = slot15

	slot17(slot19, slot20)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #39 225-232, warpins: 1 ---
	slot17 = PetManagementDataHelper
	slot17 = slot17.checkElement
	slot19 = slot15
	slot20 = slot2
	slot17 = slot17(slot19, slot20)
	slot18 = 2
	--- END OF BLOCK #39 ---

	if slot17 >= slot18 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 233-238, warpins: 1 ---
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot8
	slot21 = slot15

	slot18(slot20, slot21)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #41 239-246, warpins: 1 ---
	slot18 = PetManagementDataHelper
	slot18 = slot18.checkStatus
	slot20 = slot15
	slot21 = slot2
	slot18 = slot18(slot20, slot21)
	slot19 = 2
	--- END OF BLOCK #41 ---

	if slot18 >= slot19 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 247-252, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot9
	slot22 = slot15

	slot19(slot21, slot22)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 253-257, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot10
	slot22 = slot15

	slot19(slot21, slot22)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 258-258, warpins: 4 ---
	--- END OF BLOCK #44 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #37
	GO OUT TO BLOCK #45

	--- BLOCK #45 259-263, warpins: 1 ---
	slot11 = {}
	slot12 = 5
	slot13 = 2
	slot14 = -1
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 264-268, warpins: 2 ---
	slot16 = 1
	slot17 = slot7[slot15]
	slot17 = #slot17
	slot18 = 1
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 269-275, warpins: 2 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot11
	slot23 = slot7[slot15]
	slot23 = slot23[slot19]

	slot20(slot22, slot23)

	--- END OF BLOCK #47 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #47
	GO OUT TO BLOCK #48

	--- BLOCK #48 276-276, warpins: 1 ---
	--- END OF BLOCK #48 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #46
	GO OUT TO BLOCK #49

	--- BLOCK #49 277-280, warpins: 1 ---
	slot12 = 1
	slot13 = #slot8
	slot14 = 1
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 281-286, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot11
	slot19 = slot8[slot15]

	slot16(slot18, slot19)

	--- END OF BLOCK #50 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #50
	GO OUT TO BLOCK #51

	--- BLOCK #51 287-290, warpins: 1 ---
	slot12 = 1
	slot13 = #slot9
	slot14 = 1
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 291-296, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot11
	slot19 = slot9[slot15]

	slot16(slot18, slot19)

	--- END OF BLOCK #52 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #52
	GO OUT TO BLOCK #53

	--- BLOCK #53 297-300, warpins: 1 ---
	slot12 = 1
	slot13 = #slot10
	slot14 = 1
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 301-306, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot11
	slot19 = slot10[slot15]

	slot16(slot18, slot19)

	--- END OF BLOCK #54 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #54
	GO OUT TO BLOCK #55

	--- BLOCK #55 307-307, warpins: 1 ---
	return slot11
	--- END OF BLOCK #55 ---



end

slot23.sortTableBySortConditions = slot32

slot32 = function(slot0, slot1, slot2)
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


	--- BLOCK #11 56-65, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.setUpPetInfo
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


	--- BLOCK #12 66-70, warpins: 1 ---
	slot11 = PetAvatarData
	slot12 = slot1.templateId
	slot11 = slot11[slot12]
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 71-73, warpins: 1 ---
	slot12 = slot11[0]
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-77, warpins: 1 ---
	slot12 = slot11[0]
	slot12 = slot12.formId
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-78, warpins: 3 ---
	slot12 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-81, warpins: 2 ---
	slot13 = slot9[slot12]
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-83, warpins: 1 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-90, warpins: 3 ---
	slot11 = slot8.isShiny
	slot12 = slot8.isBoss
	slot13 = slot8.isRainbow
	slot14 = slot8.isBlackRainbow
	slot15 = slot8.isMagic
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 91-92, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 93-94, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 95-96, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 97-98, warpins: 1 ---
	slot16 = not slot14
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 99-100, warpins: 4 ---
	slot16 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 101-101, warpins: 0 ---
	slot16 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 102-104, warpins: 3 ---
	slot17 = slot2.isNormal
	--- END OF BLOCK #25 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 105-106, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 107-107, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #28 108-110, warpins: 2 ---
	slot17 = slot2.isShiny
	--- END OF BLOCK #28 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 111-112, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 113-113, warpins: 1 ---
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #31 114-116, warpins: 2 ---
	slot17 = slot2.isBoss
	--- END OF BLOCK #31 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 117-118, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 119-119, warpins: 1 ---
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #34 120-122, warpins: 2 ---
	slot17 = slot2.isRainbow
	--- END OF BLOCK #34 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 123-124, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #36 125-126, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 127-127, warpins: 1 ---
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #38 128-130, warpins: 2 ---
	slot17 = slot2.isMagic
	--- END OF BLOCK #38 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 131-132, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 133-133, warpins: 1 ---
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 134-135, warpins: 2 ---
	slot17 = false

	return slot17

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 136-173, warpins: 7 ---
	slot17 = Utils
	slot17 = slot17.isMatchPetFuncType
	slot19 = slot8.petType
	slot20 = UIConst
	slot20 = slot20.NEW_PET_BATTLE_TYPE
	slot20 = slot20.DPS
	slot17 = slot17(slot19, slot20)
	slot18 = Utils
	slot18 = slot18.isMatchPetFuncType
	slot20 = slot8.petType
	slot21 = UIConst
	slot21 = slot21.NEW_PET_BATTLE_TYPE
	slot21 = slot21.SUP
	slot18 = slot18(slot20, slot21)
	slot19 = Utils
	slot19 = slot19.isMatchPetFuncType
	slot21 = slot8.petType
	slot22 = UIConst
	slot22 = slot22.NEW_PET_BATTLE_TYPE
	slot22 = slot22.HEAL
	slot19 = slot19(slot21, slot22)
	slot20 = Utils
	slot20 = slot20.isMatchPetFuncType
	slot22 = slot8.petType
	slot23 = UIConst
	slot23 = slot23.NEW_PET_BATTLE_TYPE
	slot23 = slot23.BREAK
	slot20 = slot20(slot22, slot23)
	slot21 = Utils
	slot21 = slot21.isMatchPetFuncType
	slot23 = slot8.petType
	slot24 = UIConst
	slot24 = slot24.NEW_PET_BATTLE_TYPE
	slot24 = slot24.ENERGY
	slot21 = slot21(slot23, slot24)
	slot22 = slot2.isDPS
	--- END OF BLOCK #42 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 174-175, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 176-176, warpins: 1 ---
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #45 177-179, warpins: 2 ---
	slot22 = slot2.isSup
	--- END OF BLOCK #45 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 180-181, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 182-182, warpins: 1 ---
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #48 183-185, warpins: 2 ---
	slot22 = slot2.isHeal
	--- END OF BLOCK #48 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 186-187, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 188-188, warpins: 1 ---
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #51 189-191, warpins: 2 ---
	slot22 = slot2.isBreak
	--- END OF BLOCK #51 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 192-193, warpins: 1 ---
	--- END OF BLOCK #52 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 194-194, warpins: 1 ---
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #54 195-197, warpins: 2 ---
	slot22 = slot2.isEnergy
	--- END OF BLOCK #54 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 198-199, warpins: 1 ---
	--- END OF BLOCK #55 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 200-200, warpins: 1 ---
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 201-202, warpins: 2 ---
	slot22 = false

	return slot22

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 203-205, warpins: 6 ---
	slot22 = slot1.favoriteType
	--- END OF BLOCK #58 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 206-206, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 207-212, warpins: 2 ---
	slot23 = "isFavoriteType"
	slot24 = slot22
	slot23 = slot23 .. slot24
	slot23 = slot2[slot23]
	--- END OF BLOCK #60 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 213-214, warpins: 1 ---
	slot23 = false

	return slot23

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 215-217, warpins: 2 ---
	slot23 = slot8.rating
	--- END OF BLOCK #62 ---

	if slot23 ~= 0 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 218-219, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #64 220-220, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 221-223, warpins: 2 ---
	slot24 = slot8.rating
	--- END OF BLOCK #65 ---

	if slot24 ~= 1 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 224-225, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #67 226-226, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 227-229, warpins: 2 ---
	slot25 = slot8.rating
	--- END OF BLOCK #68 ---

	if slot25 ~= 2 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 230-231, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #70 232-232, warpins: 1 ---
	slot25 = true
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 233-235, warpins: 2 ---
	slot26 = slot8.rating
	--- END OF BLOCK #71 ---

	if slot26 ~= 3 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 236-237, warpins: 1 ---
	slot26 = false
	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #73 238-238, warpins: 1 ---
	slot26 = true
	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 239-241, warpins: 2 ---
	slot27 = slot2.isRating1
	--- END OF BLOCK #74 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #75 242-243, warpins: 1 ---
	--- END OF BLOCK #75 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 244-244, warpins: 1 ---
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #77 245-247, warpins: 2 ---
	slot27 = slot2.isRating2
	--- END OF BLOCK #77 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #78 248-249, warpins: 1 ---
	--- END OF BLOCK #78 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 250-250, warpins: 1 ---
	--- END OF BLOCK #79 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #80 251-253, warpins: 2 ---
	slot27 = slot2.isRating3
	--- END OF BLOCK #80 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #81 254-255, warpins: 1 ---
	--- END OF BLOCK #81 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 256-256, warpins: 1 ---
	--- END OF BLOCK #82 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #83 257-259, warpins: 2 ---
	slot27 = slot2.isRating4
	--- END OF BLOCK #83 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #84 260-261, warpins: 1 ---
	--- END OF BLOCK #84 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 262-262, warpins: 1 ---
	--- END OF BLOCK #85 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #86 263-264, warpins: 2 ---
	slot27 = false

	return slot27

	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 265-271, warpins: 5 ---
	slot27 = slot8.inBattle
	slot28 = not slot27
	slot29 = slot8.inExplore
	slot30 = slot8.isPutInHomeland
	slot31 = slot2.isInBattle
	--- END OF BLOCK #87 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #88 272-273, warpins: 1 ---
	--- END OF BLOCK #88 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #89 274-274, warpins: 1 ---
	--- END OF BLOCK #89 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #100


	--- BLOCK #90 275-277, warpins: 2 ---
	slot31 = slot2.isNotInBattle
	--- END OF BLOCK #90 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #91 278-279, warpins: 1 ---
	--- END OF BLOCK #91 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 280-280, warpins: 1 ---
	--- END OF BLOCK #92 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #100


	--- BLOCK #93 281-283, warpins: 2 ---
	slot31 = slot2.isInExplore
	--- END OF BLOCK #93 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #96
	end


	--- BLOCK #94 284-285, warpins: 1 ---
	--- END OF BLOCK #94 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #96
	end


	--- BLOCK #95 286-286, warpins: 1 ---
	--- END OF BLOCK #95 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #100


	--- BLOCK #96 287-289, warpins: 2 ---
	slot31 = slot2.isInHomeland
	--- END OF BLOCK #96 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #97 290-291, warpins: 1 ---
	--- END OF BLOCK #97 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #98 292-292, warpins: 1 ---
	--- END OF BLOCK #98 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #100


	--- BLOCK #99 293-294, warpins: 2 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #99 ---

	FLOW; TARGET BLOCK #100


	--- BLOCK #100 295-298, warpins: 5 ---
	slot31 = {}
	slot32 = slot2.isClimb
	--- END OF BLOCK #100 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #102
	end


	--- BLOCK #101 299-300, warpins: 1 ---
	slot32 = 1
	--- END OF BLOCK #101 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #103


	--- BLOCK #102 301-301, warpins: 1 ---
	slot32 = nil
	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 302-305, warpins: 2 ---
	slot31.isClimb = slot32
	slot32 = slot2.isGlide
	--- END OF BLOCK #103 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #104 306-307, warpins: 1 ---
	slot32 = 2
	--- END OF BLOCK #104 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #106


	--- BLOCK #105 308-308, warpins: 1 ---
	slot32 = nil
	--- END OF BLOCK #105 ---

	FLOW; TARGET BLOCK #106


	--- BLOCK #106 309-312, warpins: 2 ---
	slot31.isGlide = slot32
	slot32 = slot2.isSwim
	--- END OF BLOCK #106 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #107
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #107 313-314, warpins: 1 ---
	slot32 = 3
	--- END OF BLOCK #107 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #109


	--- BLOCK #108 315-315, warpins: 1 ---
	slot32 = nil
	--- END OF BLOCK #108 ---

	FLOW; TARGET BLOCK #109


	--- BLOCK #109 316-319, warpins: 2 ---
	slot31.isSwim = slot32
	slot32 = slot2.isNone
	--- END OF BLOCK #109 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #110
	else
	JUMP TO BLOCK #111
	end


	--- BLOCK #110 320-321, warpins: 1 ---
	slot32 = 4
	--- END OF BLOCK #110 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #112


	--- BLOCK #111 322-322, warpins: 1 ---
	slot32 = nil
	--- END OF BLOCK #111 ---

	FLOW; TARGET BLOCK #112


	--- BLOCK #112 323-328, warpins: 2 ---
	slot31.isNone = slot32
	slot32 = {}
	slot33 = slot8.exploreSkillsLevel
	slot33 = slot33.canClimb
	--- END OF BLOCK #112 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #113
	else
	JUMP TO BLOCK #114
	end


	--- BLOCK #113 329-330, warpins: 1 ---
	slot33 = 1
	slot32.isClimb = slot33
	--- END OF BLOCK #113 ---

	FLOW; TARGET BLOCK #114


	--- BLOCK #114 331-334, warpins: 2 ---
	slot33 = slot8.exploreSkillsLevel
	slot33 = slot33.canGlide
	--- END OF BLOCK #114 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #115
	else
	JUMP TO BLOCK #116
	end


	--- BLOCK #115 335-336, warpins: 1 ---
	slot33 = 2
	slot32.isGlide = slot33
	--- END OF BLOCK #115 ---

	FLOW; TARGET BLOCK #116


	--- BLOCK #116 337-340, warpins: 2 ---
	slot33 = slot8.exploreSkillsLevel
	slot33 = slot33.canSwim
	--- END OF BLOCK #116 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #117
	else
	JUMP TO BLOCK #118
	end


	--- BLOCK #117 341-342, warpins: 1 ---
	slot33 = 3
	slot32.isSwim = slot33
	--- END OF BLOCK #117 ---

	FLOW; TARGET BLOCK #118


	--- BLOCK #118 343-346, warpins: 2 ---
	slot33 = slot8.exploreSkillsLevel
	slot33 = slot33.canClimb
	--- END OF BLOCK #118 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #119
	else
	JUMP TO BLOCK #122
	end


	--- BLOCK #119 347-350, warpins: 1 ---
	slot33 = slot8.exploreSkillsLevel
	slot33 = slot33.canGlide
	--- END OF BLOCK #119 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #120
	else
	JUMP TO BLOCK #122
	end


	--- BLOCK #120 351-354, warpins: 1 ---
	slot33 = slot8.exploreSkillsLevel
	slot33 = slot33.canSwim
	--- END OF BLOCK #120 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #121
	else
	JUMP TO BLOCK #122
	end


	--- BLOCK #121 355-356, warpins: 1 ---
	slot33 = 4
	slot32.isNone = slot33
	--- END OF BLOCK #121 ---

	FLOW; TARGET BLOCK #122


	--- BLOCK #122 357-359, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #122 ---

	if slot33 == nil then
	JUMP TO BLOCK #123
	else
	JUMP TO BLOCK #127
	end


	--- BLOCK #123 360-362, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #123 ---

	if slot33 == nil then
	JUMP TO BLOCK #124
	else
	JUMP TO BLOCK #127
	end


	--- BLOCK #124 363-365, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #124 ---

	if slot33 == nil then
	JUMP TO BLOCK #125
	else
	JUMP TO BLOCK #127
	end


	--- BLOCK #125 366-368, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #125 ---

	if slot33 == nil then
	JUMP TO BLOCK #126
	else
	JUMP TO BLOCK #127
	end


	--- BLOCK #126 369-371, warpins: 1 ---
	slot33 = true

	return slot33

	--- END OF BLOCK #126 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #127 372-374, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #127 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #128
	else
	JUMP TO BLOCK #133
	end


	--- BLOCK #128 375-377, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #128 ---

	if slot33 == nil then
	JUMP TO BLOCK #129
	else
	JUMP TO BLOCK #133
	end


	--- BLOCK #129 378-380, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #129 ---

	if slot33 == nil then
	JUMP TO BLOCK #130
	else
	JUMP TO BLOCK #133
	end


	--- BLOCK #130 381-383, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #130 ---

	if slot33 == nil then
	JUMP TO BLOCK #131
	else
	JUMP TO BLOCK #133
	end


	--- BLOCK #131 384-386, warpins: 1 ---
	slot33 = slot32.isClimb
	--- END OF BLOCK #131 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #132
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #132 387-389, warpins: 1 ---
	slot33 = false

	return slot33

	--- END OF BLOCK #132 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #133 390-392, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #133 ---

	if slot33 == nil then
	JUMP TO BLOCK #134
	else
	JUMP TO BLOCK #139
	end


	--- BLOCK #134 393-395, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #134 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #135
	else
	JUMP TO BLOCK #139
	end


	--- BLOCK #135 396-398, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #135 ---

	if slot33 == nil then
	JUMP TO BLOCK #136
	else
	JUMP TO BLOCK #139
	end


	--- BLOCK #136 399-401, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #136 ---

	if slot33 == nil then
	JUMP TO BLOCK #137
	else
	JUMP TO BLOCK #139
	end


	--- BLOCK #137 402-404, warpins: 1 ---
	slot33 = slot32.isGlide
	--- END OF BLOCK #137 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #138
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #138 405-407, warpins: 1 ---
	slot33 = false

	return slot33

	--- END OF BLOCK #138 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #139 408-410, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #139 ---

	if slot33 == nil then
	JUMP TO BLOCK #140
	else
	JUMP TO BLOCK #145
	end


	--- BLOCK #140 411-413, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #140 ---

	if slot33 == nil then
	JUMP TO BLOCK #141
	else
	JUMP TO BLOCK #145
	end


	--- BLOCK #141 414-416, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #141 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #142
	else
	JUMP TO BLOCK #145
	end


	--- BLOCK #142 417-419, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #142 ---

	if slot33 == nil then
	JUMP TO BLOCK #143
	else
	JUMP TO BLOCK #145
	end


	--- BLOCK #143 420-422, warpins: 1 ---
	slot33 = slot32.isSwim
	--- END OF BLOCK #143 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #144
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #144 423-425, warpins: 1 ---
	slot33 = false

	return slot33

	--- END OF BLOCK #144 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #145 426-428, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #145 ---

	if slot33 == nil then
	JUMP TO BLOCK #146
	else
	JUMP TO BLOCK #151
	end


	--- BLOCK #146 429-431, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #146 ---

	if slot33 == nil then
	JUMP TO BLOCK #147
	else
	JUMP TO BLOCK #151
	end


	--- BLOCK #147 432-434, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #147 ---

	if slot33 == nil then
	JUMP TO BLOCK #148
	else
	JUMP TO BLOCK #151
	end


	--- BLOCK #148 435-437, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #148 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #149
	else
	JUMP TO BLOCK #151
	end


	--- BLOCK #149 438-440, warpins: 1 ---
	slot33 = slot32.isNone
	--- END OF BLOCK #149 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #150
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #150 441-443, warpins: 1 ---
	slot33 = false

	return slot33

	--- END OF BLOCK #150 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #151 444-446, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #151 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #152
	else
	JUMP TO BLOCK #158
	end


	--- BLOCK #152 447-449, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #152 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #153
	else
	JUMP TO BLOCK #158
	end


	--- BLOCK #153 450-452, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #153 ---

	if slot33 == nil then
	JUMP TO BLOCK #154
	else
	JUMP TO BLOCK #158
	end


	--- BLOCK #154 453-455, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #154 ---

	if slot33 == nil then
	JUMP TO BLOCK #155
	else
	JUMP TO BLOCK #158
	end


	--- BLOCK #155 456-458, warpins: 1 ---
	slot33 = slot32.isClimb
	--- END OF BLOCK #155 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #156
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #156 459-461, warpins: 1 ---
	slot33 = slot32.isGlide
	--- END OF BLOCK #156 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #157
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #157 462-464, warpins: 1 ---
	slot33 = false

	return slot33

	--- END OF BLOCK #157 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #158 465-467, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #158 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #159
	else
	JUMP TO BLOCK #165
	end


	--- BLOCK #159 468-470, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #159 ---

	if slot33 == nil then
	JUMP TO BLOCK #160
	else
	JUMP TO BLOCK #165
	end


	--- BLOCK #160 471-473, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #160 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #161
	else
	JUMP TO BLOCK #165
	end


	--- BLOCK #161 474-476, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #161 ---

	if slot33 == nil then
	JUMP TO BLOCK #162
	else
	JUMP TO BLOCK #165
	end


	--- BLOCK #162 477-479, warpins: 1 ---
	slot33 = slot32.isClimb
	--- END OF BLOCK #162 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #163
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #163 480-482, warpins: 1 ---
	slot33 = slot32.isSwim
	--- END OF BLOCK #163 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #164
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #164 483-485, warpins: 1 ---
	slot33 = false

	return slot33

	--- END OF BLOCK #164 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #165 486-488, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #165 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #166
	else
	JUMP TO BLOCK #172
	end


	--- BLOCK #166 489-491, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #166 ---

	if slot33 == nil then
	JUMP TO BLOCK #167
	else
	JUMP TO BLOCK #172
	end


	--- BLOCK #167 492-494, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #167 ---

	if slot33 == nil then
	JUMP TO BLOCK #168
	else
	JUMP TO BLOCK #172
	end


	--- BLOCK #168 495-497, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #168 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #169
	else
	JUMP TO BLOCK #172
	end


	--- BLOCK #169 498-500, warpins: 1 ---
	slot33 = slot32.isClimb
	--- END OF BLOCK #169 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #170
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #170 501-503, warpins: 1 ---
	slot33 = slot32.isNone
	--- END OF BLOCK #170 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #171
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #171 504-506, warpins: 1 ---
	slot33 = false

	return slot33

	--- END OF BLOCK #171 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #172 507-509, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #172 ---

	if slot33 == nil then
	JUMP TO BLOCK #173
	else
	JUMP TO BLOCK #179
	end


	--- BLOCK #173 510-512, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #173 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #174
	else
	JUMP TO BLOCK #179
	end


	--- BLOCK #174 513-515, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #174 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #175
	else
	JUMP TO BLOCK #179
	end


	--- BLOCK #175 516-518, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #175 ---

	if slot33 == nil then
	JUMP TO BLOCK #176
	else
	JUMP TO BLOCK #179
	end


	--- BLOCK #176 519-521, warpins: 1 ---
	slot33 = slot32.isGlide
	--- END OF BLOCK #176 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #177
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #177 522-524, warpins: 1 ---
	slot33 = slot32.isSwim
	--- END OF BLOCK #177 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #178
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #178 525-527, warpins: 1 ---
	slot33 = false

	return slot33

	--- END OF BLOCK #178 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #179 528-530, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #179 ---

	if slot33 == nil then
	JUMP TO BLOCK #180
	else
	JUMP TO BLOCK #186
	end


	--- BLOCK #180 531-533, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #180 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #181
	else
	JUMP TO BLOCK #186
	end


	--- BLOCK #181 534-536, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #181 ---

	if slot33 == nil then
	JUMP TO BLOCK #182
	else
	JUMP TO BLOCK #186
	end


	--- BLOCK #182 537-539, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #182 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #183
	else
	JUMP TO BLOCK #186
	end


	--- BLOCK #183 540-542, warpins: 1 ---
	slot33 = slot32.isGlide
	--- END OF BLOCK #183 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #184
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #184 543-545, warpins: 1 ---
	slot33 = slot32.isNone
	--- END OF BLOCK #184 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #185
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #185 546-548, warpins: 1 ---
	slot33 = false

	return slot33

	--- END OF BLOCK #185 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #186 549-551, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #186 ---

	if slot33 == nil then
	JUMP TO BLOCK #187
	else
	JUMP TO BLOCK #193
	end


	--- BLOCK #187 552-554, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #187 ---

	if slot33 == nil then
	JUMP TO BLOCK #188
	else
	JUMP TO BLOCK #193
	end


	--- BLOCK #188 555-557, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #188 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #189
	else
	JUMP TO BLOCK #193
	end


	--- BLOCK #189 558-560, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #189 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #190
	else
	JUMP TO BLOCK #193
	end


	--- BLOCK #190 561-563, warpins: 1 ---
	slot33 = slot32.isSwim
	--- END OF BLOCK #190 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #191
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #191 564-566, warpins: 1 ---
	slot33 = slot32.isNone
	--- END OF BLOCK #191 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #192
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #192 567-569, warpins: 1 ---
	slot33 = false

	return slot33

	--- END OF BLOCK #192 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #193 570-572, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #193 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #194
	else
	JUMP TO BLOCK #201
	end


	--- BLOCK #194 573-575, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #194 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #195
	else
	JUMP TO BLOCK #201
	end


	--- BLOCK #195 576-578, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #195 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #196
	else
	JUMP TO BLOCK #201
	end


	--- BLOCK #196 579-581, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #196 ---

	if slot33 == nil then
	JUMP TO BLOCK #197
	else
	JUMP TO BLOCK #201
	end


	--- BLOCK #197 582-584, warpins: 1 ---
	slot33 = slot32.isClimb
	--- END OF BLOCK #197 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #198
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #198 585-587, warpins: 1 ---
	slot33 = slot32.isGlide
	--- END OF BLOCK #198 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #199
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #199 588-590, warpins: 1 ---
	slot33 = slot32.isSwim
	--- END OF BLOCK #199 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #200
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #200 591-593, warpins: 1 ---
	slot33 = false

	return slot33

	--- END OF BLOCK #200 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #201 594-596, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #201 ---

	if slot33 == nil then
	JUMP TO BLOCK #202
	else
	JUMP TO BLOCK #209
	end


	--- BLOCK #202 597-599, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #202 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #203
	else
	JUMP TO BLOCK #209
	end


	--- BLOCK #203 600-602, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #203 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #204
	else
	JUMP TO BLOCK #209
	end


	--- BLOCK #204 603-605, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #204 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #205
	else
	JUMP TO BLOCK #209
	end


	--- BLOCK #205 606-608, warpins: 1 ---
	slot33 = slot32.isGlide
	--- END OF BLOCK #205 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #206
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #206 609-611, warpins: 1 ---
	slot33 = slot32.isSwim
	--- END OF BLOCK #206 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #207
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #207 612-614, warpins: 1 ---
	slot33 = slot32.isNone
	--- END OF BLOCK #207 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #208
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #208 615-617, warpins: 1 ---
	slot33 = false

	return slot33

	--- END OF BLOCK #208 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #209 618-620, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #209 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #210
	else
	JUMP TO BLOCK #217
	end


	--- BLOCK #210 621-623, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #210 ---

	if slot33 == nil then
	JUMP TO BLOCK #211
	else
	JUMP TO BLOCK #217
	end


	--- BLOCK #211 624-626, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #211 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #212
	else
	JUMP TO BLOCK #217
	end


	--- BLOCK #212 627-629, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #212 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #213
	else
	JUMP TO BLOCK #217
	end


	--- BLOCK #213 630-632, warpins: 1 ---
	slot33 = slot32.isClimb
	--- END OF BLOCK #213 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #214
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #214 633-635, warpins: 1 ---
	slot33 = slot32.isSwim
	--- END OF BLOCK #214 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #215
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #215 636-638, warpins: 1 ---
	slot33 = slot32.isNone
	--- END OF BLOCK #215 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #216
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #216 639-641, warpins: 1 ---
	slot33 = false

	return slot33

	--- END OF BLOCK #216 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #217 642-644, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #217 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #218
	else
	JUMP TO BLOCK #225
	end


	--- BLOCK #218 645-647, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #218 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #219
	else
	JUMP TO BLOCK #225
	end


	--- BLOCK #219 648-650, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #219 ---

	if slot33 == nil then
	JUMP TO BLOCK #220
	else
	JUMP TO BLOCK #225
	end


	--- BLOCK #220 651-653, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #220 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #221
	else
	JUMP TO BLOCK #225
	end


	--- BLOCK #221 654-656, warpins: 1 ---
	slot33 = slot32.isClimb
	--- END OF BLOCK #221 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #222
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #222 657-659, warpins: 1 ---
	slot33 = slot32.isGlide
	--- END OF BLOCK #222 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #223
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #223 660-662, warpins: 1 ---
	slot33 = slot32.isNone
	--- END OF BLOCK #223 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #224
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #224 663-665, warpins: 1 ---
	slot33 = false

	return slot33

	--- END OF BLOCK #224 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #230


	--- BLOCK #225 666-668, warpins: 4 ---
	slot33 = slot31.isClimb
	--- END OF BLOCK #225 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #226
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #226 669-671, warpins: 1 ---
	slot33 = slot31.isGlide
	--- END OF BLOCK #226 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #227
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #227 672-674, warpins: 1 ---
	slot33 = slot31.isSwim
	--- END OF BLOCK #227 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #228
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #228 675-677, warpins: 1 ---
	slot33 = slot31.isNone
	--- END OF BLOCK #228 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #229
	else
	JUMP TO BLOCK #230
	end


	--- BLOCK #229 678-679, warpins: 1 ---
	slot33 = true

	return slot33

	--- END OF BLOCK #229 ---

	FLOW; TARGET BLOCK #230


	--- BLOCK #230 680-681, warpins: 48 ---
	slot33 = true

	return slot33
	--- END OF BLOCK #230 ---



end

slot23.checkPetValidByFilter = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.prepareFormationList
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot2.formation
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getRawTable

	return slot4(slot6)
	--- END OF BLOCK #4 ---



end

slot23.getPetGroupPetsInModel = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 1
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.prepareFormationList
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot2.exploreFormation
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getRawTable
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = {}
	slot5 = #slot3
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot5 = 1
	slot6 = slot0.MAX_EXPLORE_PETS_COUNT
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 2 ---
	slot9 = #slot4
	slot9 = slot9 + 1
	slot10 = ""
	slot4[slot9] = slot10
	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 31-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 32-35, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-38, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot4[slot10] = slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 41-41, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot23.getPetExploreGroupPetsInModel = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetExploreGroupPetsInModel
	slot2 = slot2(slot4)
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-10, warpins: 2 ---
	slot7 = slot2[slot6]

	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot23.checkPetInWhichExploreSlot = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectGroupId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curPetFormationIndex
	slot0.selectGroupId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = slot0.selectGroupId

	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getSelectGroupId = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.selectGroupId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curPetFormationIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot23.checkSelectGroupIdIsFight = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.selectGroupId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.setSelectGroupId = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectBoxId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot1 = slot1.curIndex
	slot0.selectBoxId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = slot0.selectBoxId

	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getSelectBoxId = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.selectBoxId = slot1
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_PetBoxSetCurIndex"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot23.setSelectBoxId = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectSortId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 0
	slot0.selectSortId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = slot0.selectSortId

	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getSelectSortId = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.selectSortId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.setSelectSortId = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDescending
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true
	slot0.isDescending = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = slot0.isDescending

	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getSortSwitchStatus = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.isDescending = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.setSortSwitchStatus = slot32

slot32 = function(slot0)
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
		isRating4 = false,
		isRating3 = false,
		isRating2 = false,
		isRating1 = false,
		isNotRareFeature = false,
		isRareFeature = false,
		isInHomeland = false,
		isInExplore = false,
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
		isMagic = false,
		isShiny = false,
		isNormal = false,
		keyword = "",
		isFavoriteType10 = false,
		isFavoriteType9 = false,
		isFavoriteType8 = false,
		isFavoriteType7 = false,
		isFavoriteType6 = false,
		isFavoriteType5 = false,
		isFavoriteType4 = false,
		isFavoriteType3 = false,
		isFavoriteType2 = false,
		isFavoriteType1 = false,
		isFavoriteType0 = false
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

slot23.getFilter = slot32

slot32 = function(slot0, slot1)
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
	slot3 = slot1.isMagic
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
	slot2.isMagic = slot3
	slot3 = slot1.isBoss
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
	slot2.isBoss = slot3
	slot3 = slot1.isRainbow
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
	slot2.isRainbow = slot3
	slot3 = slot1.isDPS
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
	slot2.isDPS = slot3
	slot3 = slot1.isSup
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
	slot2.isSup = slot3
	slot3 = slot1.isHeal
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
	slot2.isHeal = slot3
	slot3 = slot1.isBreak
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
	slot2.isBreak = slot3
	slot3 = slot1.isEnergy
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
	slot2.isEnergy = slot3
	slot3 = slot1.isRating1
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
	slot2.isRating1 = slot3
	slot3 = slot1.isRating2
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
	slot2.isRating2 = slot3
	slot3 = slot1.isRating3
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
	slot2.isRating3 = slot3
	slot3 = slot1.isRating4
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
	slot2.isRating4 = slot3
	slot3 = slot1.isClimb
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
	slot2.isClimb = slot3
	slot3 = slot1.isGlide
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
	slot2.isGlide = slot3
	slot3 = slot1.isSwim
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
	slot2.isSwim = slot3
	slot3 = slot1.isNone
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
	slot2.isNone = slot3
	slot3 = slot1.isInBattle
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
	slot2.isInBattle = slot3
	slot3 = slot1.isNotInBattle
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
	slot2.isNotInBattle = slot3
	slot3 = slot1.isInExplore
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
	slot2.isInExplore = slot3
	slot3 = slot1.isInHomeland
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
	slot2.isInHomeland = slot3
	slot3 = slot1.isRareFeature
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
	slot2.isRareFeature = slot3
	slot3 = slot1.isNotRareFeature
	--- END OF BLOCK #50 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 128-128, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 129-132, warpins: 2 ---
	slot2.isNotRareFeature = slot3
	slot3 = slot1.elements
	--- END OF BLOCK #52 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 133-133, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 134-139, warpins: 2 ---
	slot2.elements = slot3
	slot0.filter = slot2
	slot2 = 0
	slot3 = 10
	slot4 = 1
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 140-146, warpins: 2 ---
	slot6 = "isFavoriteType"
	slot7 = slot5
	slot6 = slot6 .. slot7
	slot7 = slot0.filter
	slot8 = slot1[slot6]
	--- END OF BLOCK #55 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 147-147, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 148-149, warpins: 2 ---
	slot7[slot6] = slot8
	--- END OF BLOCK #57 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #55
	GO OUT TO BLOCK #58

	--- BLOCK #58 150-160, warpins: 1 ---
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
	--- END OF BLOCK #58 ---



end

slot23.setFilter = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = require
	slot4 = "Data.intelligent_filter_data"
	slot2 = slot2(slot4)
	slot3 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = PetManagementDataHelper
	slot6 = slot6.filter
	slot4 = slot4(slot6)
	slot5 = {
		shiny = "isShiny",
		magic = "isMagic",
		normal = "isNormal",
		rainbow = "isRainbow",
		boss = "isBoss"
	}
	slot6 = slot3.rarity
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot3.rarity
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-28, warpins: 1 ---
	slot11 = string
	slot11 = slot11.lower
	slot13 = slot10
	slot11 = slot11(slot13)
	slot11 = slot5[slot11]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot12 = true
	slot4[slot11] = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-35, warpins: 2 ---
	slot6 = slot3.element
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-41, warpins: 1 ---
	slot6 = {}
	slot4.elements = slot6
	slot6 = ipairs
	slot8 = slot3.element
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-43, warpins: 1 ---
	slot11 = slot4.elements
	slot11[slot10] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 46-48, warpins: 2 ---
	slot6 = slot3.talentType
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 49-52, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot3.talentType
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-57, warpins: 1 ---
	slot11 = "isRating"
	slot12 = slot10
	slot11 = slot11 .. slot12
	slot12 = true
	slot4[slot11] = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 60-63, warpins: 2 ---
	slot6 = {
		Break = "isBreak",
		Energy = "isEnergy",
		DPS = "isDPS",
		Heal = "isHeal",
		Sup = "isSup"
	}
	slot7 = slot3.functionId
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 64-67, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot3.functionId
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 68-70, warpins: 1 ---
	slot12 = slot6[slot11]
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-72, warpins: 1 ---
	slot13 = true
	slot4[slot12] = slot13
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-74, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 75-91, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setFilter
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = PetManagementUtils
	slot7 = slot7.buildCommonPetTemplateIdSet
	slot9 = slot3.commonPetRef
	slot7 = slot7(slot9)
	slot0.intelligentCommonTemplateIds = slot7
	slot7 = PetManagementUtils
	slot7 = slot7.buildRecommendPetTemplateIdSet
	slot9 = slot3.recommendPetRef
	slot7 = slot7(slot9)
	slot0.intelligentRecommendTemplateIds = slot7
	slot7 = slot3.orderTier
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #21 92-96, warpins: 1 ---
	slot7 = slot3.orderTier
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #21 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #22 97-105, warpins: 1 ---
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_TIER_FIELD_MAP
	slot8 = {
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot9 = {}
	slot10 = {}
	slot11 = ipairs
	slot13 = slot3.orderTier
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 106-108, warpins: 1 ---
	slot16 = slot7[slot15]
	--- END OF BLOCK #23 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 109-111, warpins: 1 ---
	slot17 = slot9[slot16]
	--- END OF BLOCK #24 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 112-118, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot10
	slot20 = slot16

	slot17(slot19, slot20)

	slot17 = true
	slot9[slot16] = slot17
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 119-120, warpins: 4 ---
	--- END OF BLOCK #26 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #23
	GO OUT TO BLOCK #27


	--- BLOCK #27 121-124, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot8
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 125-127, warpins: 1 ---
	slot16 = slot9[slot15]
	--- END OF BLOCK #28 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 128-132, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot10
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 133-134, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #28
	GO OUT TO BLOCK #31


	--- BLOCK #31 135-142, warpins: 1 ---
	slot0.intelligentSortKeys = slot10
	slot11 = slot3.orderTier
	slot11 = slot11[1]
	slot12 = PetManagementDataHelper
	slot12 = slot12.SORT_IDX
	slot12 = slot12[slot11]
	--- END OF BLOCK #31 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 143-145, warpins: 1 ---
	slot12 = PetManagementDataHelper
	slot12 = slot12.SORT_IDX
	slot12 = slot12.FUNCTION_ID
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 146-149, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.setSelectSortId
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 150-151, warpins: 3 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #34 ---



end

slot23.applyIntelligentFilter = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.intelligentSortKeys = slot1
	slot1 = nil
	slot0.intelligentRecommendTemplateIds = slot1
	slot1 = nil
	slot0.intelligentCommonTemplateIds = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.clearIntelligentFilter = slot32

slot32 = function(slot0)
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

slot23.getAllElementsInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot23.parsePetInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = PetData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	slot3 = slot2.iconName

	return slot3
	--- END OF BLOCK #5 ---



end

slot23.getPetIconName = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2.isEmpty = slot3
	slot3 = slot2.isEmpty
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #5 12-25, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getRawTable
	slot3 = slot3(slot5)
	slot2 = slot3
	slot2._petInfo = slot1
	slot5 = slot1
	slot3 = slot1.isCatchReporting
	slot3 = slot3(slot5)
	slot2.isCatchReportingStatus = slot3
	slot3 = PetData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-95, warpins: 2 ---
	slot4 = slot1.gender
	slot2.gender = slot4
	slot6 = slot0
	slot4 = slot0.getPetName
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)
	slot2.name = slot4
	slot4 = slot3.iconName
	slot2.iconName = slot4
	slot6 = slot0
	slot4 = slot0.getCpValue
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)
	slot2.cp = slot4
	slot5 = 100
	slot2.maxHp = slot5
	slot5 = {}
	slot6 = slot1.id
	slot2.id = slot6
	slot6 = slot1.label
	slot2.label = slot6
	slot6 = PetManagementDataHelper
	slot6 = slot6.getLabelScore
	slot8 = slot1.label
	slot9 = slot1.templateId
	slot6 = slot6(slot8, slot9)
	slot2.labelScore = slot6
	slot8 = slot1
	slot6 = slot1.getPropRatingResult
	slot6 = slot6(slot8)
	slot2.rating = slot6
	slot6 = Utils
	slot6 = slot6.isLabelElite
	slot8 = slot1.label
	slot6 = slot6(slot8)
	slot2.isBoss = slot6
	slot6 = Utils
	slot6 = slot6.isLabelShiny
	slot8 = slot1.label
	slot6 = slot6(slot8)
	slot2.isShiny = slot6
	slot6 = Utils
	slot6 = slot6.isLabelVariant
	slot8 = slot1.label
	slot6 = slot6(slot8)
	slot2.isVariant = slot6
	slot6 = Utils
	slot6 = slot6.isRainbowType
	slot8 = slot1.templateId
	slot6 = slot6(slot8)
	slot2.isRainbow = slot6
	slot6 = Utils
	slot6 = slot6.isBlackRainbowType
	slot8 = slot1.templateId
	slot6 = slot6(slot8)
	slot2.isBlackRainbow = slot6
	slot6 = Utils
	slot6 = slot6.isLabelMagic
	slot8 = slot1.label
	slot6 = slot6(slot8)
	slot2.isMagic = slot6
	slot6 = slot3.formQuality
	slot2.formQuality = slot6
	slot2.labelInfo = slot5
	slot6 = slot3.species
	slot2.race = slot6
	slot6 = slot1.nature
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 96-101, warpins: 1 ---
	slot6 = PetNatureData
	slot7 = slot1.nature
	slot6 = slot6[slot7]
	slot6 = slot6.name
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 102-102, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 103-114, warpins: 2 ---
	slot2.nature = slot6
	slot8 = slot0
	slot6 = slot0.getCurMaxExp
	slot9 = slot1.level
	slot6 = slot6(slot8, slot9)
	slot2.maxExp = slot6
	slot6 = PetPrototypeData
	slot7 = slot1.templateId
	slot6 = slot6[slot7]
	slot7 = slot6.elementType
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 115-115, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 116-143, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getElementInfo
	slot10 = slot3.elementType
	slot11 = ElementNameToId
	slot12 = slot7[1]
	slot11 = slot11[slot12]
	slot8, slot9 = slot8(slot10, slot11)
	slot2.elementIds = slot8
	slot2.elementNames = slot9
	slot10 = slot3.elementType
	slot2.elementType = slot10
	slot10 = slot1.time
	slot2.time = slot10
	slot10 = slot1.time
	slot10 = -slot10
	slot2.reverseTime = slot10
	slot10 = slot1.level
	slot2.level = slot10
	slot10 = slot1.templateId
	slot2.templateId = slot10
	slot10 = slot1.isFavorite
	slot2.isFavorite = slot10
	slot10 = slot1.favoriteType
	slot2.favoriteType = slot10
	slot10 = slot1.favoriteType
	slot11 = 0
	--- END OF BLOCK #12 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 144-145, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 146-146, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 147-156, warpins: 2 ---
	slot2.isValidFavorite = slot10
	slot10 = Lume
	slot10 = slot10.find
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.petPrepareList
	slot13 = slot1.id
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #15 ---

	if slot10 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 157-158, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 159-159, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 160-171, warpins: 2 ---
	slot2.inBattle = slot10
	slot10 = Lume
	slot10 = slot10.find
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.prepareFormationList
	slot12 = slot12[1]
	slot12 = slot12.exploreFormation
	slot13 = slot1.id
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #18 ---

	if slot10 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 172-173, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 174-174, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 175-203, warpins: 2 ---
	slot2.inExplore = slot10
	slot10 = slot1.customName
	slot2.customName = slot10
	slot10 = slot1.fetter
	slot2.fetter = slot10
	slot10 = slot1.height
	slot2.height = slot10
	slot10 = slot1.weight
	slot2.weight = slot10
	slot10 = slot1.templateId
	slot2.templateId = slot10
	slot12 = slot1
	slot10 = slot1.canEvolveAny
	slot10 = slot10(slot12)
	slot2.canEvolve = slot10
	slot10 = PetData
	slot11 = slot1.templateId
	slot10 = slot10[slot11]
	slot10 = slot10.functionId
	slot2.petType = slot10
	slot11 = PetConfigData
	slot11 = slot11.petFunctionIcon
	slot11 = slot11[slot10]
	slot2.petTypeUrl = slot11
	slot11 = PetManagementDataHelper
	slot11 = slot11.FUNCTION_ID_ORDER
	slot11 = slot11[slot10]
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 204-204, warpins: 1 ---
	slot11 = 99
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 205-209, warpins: 2 ---
	slot2.functionIdScore = slot11
	slot11 = {}
	slot12 = slot3.canClimb
	--- END OF BLOCK #23 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 210-212, warpins: 1 ---
	slot12 = slot3.canClimb
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 213-213, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 214-217, warpins: 2 ---
	slot11.canClimb = slot12
	slot12 = slot3.canFly
	--- END OF BLOCK #26 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 218-220, warpins: 1 ---
	slot12 = slot3.canFly
	--- END OF BLOCK #27 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 221-221, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 222-225, warpins: 2 ---
	slot11.canGlide = slot12
	slot12 = slot3.canSwim
	--- END OF BLOCK #29 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 226-228, warpins: 1 ---
	slot12 = slot3.canSwim
	--- END OF BLOCK #30 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 229-229, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 230-235, warpins: 2 ---
	slot11.canSwim = slot12
	slot2.exploreSkillsLevel = slot11
	slot11 = slot2.exploreSkillsLevel
	slot11 = slot11.canClimb
	--- END OF BLOCK #32 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 236-236, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 237-241, warpins: 2 ---
	slot2.climbLevel = slot11
	slot11 = slot2.exploreSkillsLevel
	slot11 = slot11.canGlide
	--- END OF BLOCK #34 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 242-242, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 243-247, warpins: 2 ---
	slot2.glideLevel = slot11
	slot11 = slot2.exploreSkillsLevel
	slot11 = slot11.canSwim
	--- END OF BLOCK #36 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 248-248, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 249-266, warpins: 2 ---
	slot2.swimLevel = slot11
	slot11 = {}
	slot2.exploreSkillIndexLevel = slot11
	slot11 = slot2.exploreSkillIndexLevel
	slot12 = slot2.climbLevel
	slot11[1] = slot12
	slot11 = slot2.exploreSkillIndexLevel
	slot12 = slot2.glideLevel
	slot11[2] = slot12
	slot11 = slot2.exploreSkillIndexLevel
	slot12 = slot2.swimLevel
	slot11[3] = slot12
	slot11 = 999
	slot12 = PetResearchIdToNumber
	slot13 = slot1.templateId
	slot12 = slot12[slot13]
	--- END OF BLOCK #38 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 267-269, warpins: 1 ---
	slot12 = PetResearchIdToNumber
	slot13 = slot1.templateId
	slot11 = slot12[slot13]
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 270-278, warpins: 2 ---
	slot2.bookNum = slot11
	slot12 = slot3.ethnicGroup
	slot2.ethnicGroup = slot12
	slot12 = slot2.characterInfo
	slot12 = slot12.curCharacter
	slot13 = PetCharacterData
	slot13 = slot13[slot12]
	--- END OF BLOCK #40 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #41 279-282, warpins: 1 ---
	slot14 = {}
	slot15 = slot13.rare
	--- END OF BLOCK #41 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 283-283, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 284-295, warpins: 2 ---
	slot14.rare = slot15
	slot15 = slot13.desc
	slot14.desc = slot15
	slot15 = slot13.name
	slot14.name = slot15
	slot15 = slot13.icon
	slot14.icon = slot15
	slot14.characterId = slot12
	slot2.featureInfo = slot14
	slot14 = slot13.rare
	--- END OF BLOCK #43 ---

	if slot14 == 1 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 296-297, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 298-298, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 299-300, warpins: 2 ---
	slot2.hasRareFeature = slot14
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 301-303, warpins: 1 ---
	slot2.featureInfo = slot13
	slot14 = 0
	slot2.hasRareFeature = slot14
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 304-318, warpins: 2 ---
	slot14 = PetBallConfigData
	slot14 = slot14.canBreedingTimes
	slot15 = slot1.breedCount
	slot14 = slot14 - slot15
	slot2.breedRemains = slot14
	slot14 = PetBallConfigData
	slot14 = slot14.canBreedingTimes
	slot2.breedCountMax = slot14
	slot14 = {}
	slot2.breedTalent = slot14
	slot14 = slot2.talentList
	slot15 = 1
	slot16 = #slot14
	slot17 = 1
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 319-322, warpins: 2 ---
	slot19 = slot14[slot18]
	slot19 = slot19.templateId
	--- END OF BLOCK #49 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 323-326, warpins: 1 ---
	slot20 = PetTalentData
	slot20 = slot20[slot19]
	--- END OF BLOCK #50 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 327-358, warpins: 1 ---
	slot20 = PetTalentData
	slot20 = slot20[slot19]
	slot20 = slot20.talentName
	slot21 = PetTalentData
	slot21 = slot21[slot19]
	slot21 = slot21.talentIcon
	slot22 = PetTalentData
	slot22 = slot22[slot19]
	slot22 = slot22.rarity
	slot23 = slot19
	slot24 = PetTalentData
	slot24 = slot24[slot19]
	slot24 = slot24.group
	slot25 = PetTalentData
	slot25 = slot25[slot19]
	slot25 = slot25.dec
	slot26 = PetTalentData
	slot26 = slot26[slot19]
	slot26 = slot26.homeDesc
	slot27 = slot2.breedTalent
	slot28 = slot2.breedTalent
	slot28 = #slot28
	slot28 = slot28 + 1
	slot29 = {}
	slot29.name = slot20
	slot29.icon = slot21
	slot29.quality = slot22
	slot29.id = slot23
	slot29.group = slot24
	slot29.desc = slot25
	slot29.homeDesc = slot26
	slot27[slot28] = slot29
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 359-359, warpins: 3 ---
	--- END OF BLOCK #52 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #49
	GO OUT TO BLOCK #53

	--- BLOCK #53 360-370, warpins: 1 ---
	slot15 = table
	slot15 = slot15.sort
	slot17 = slot2.breedTalent

	slot18 = function(slot0, slot1)
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

	slot15(slot17, slot18)

	slot15 = slot2.breedTalent
	slot15 = #slot15
	slot15 = slot15 + 1
	slot16 = 4
	slot17 = 1
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 371-374, warpins: 2 ---
	slot19 = slot2.breedTalent
	slot20 = {
		empty = true
	}
	slot19[slot18] = slot20
	--- END OF BLOCK #54 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #54
	GO OUT TO BLOCK #55

	--- BLOCK #55 375-380, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.checkPetInWhichExploreSlot
	slot18 = slot1.id
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #55 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 381-381, warpins: 1 ---
	slot15 = 4
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 382-401, warpins: 2 ---
	slot16 = 3 - slot15
	slot2.exploreSlotIndex = slot16
	slot16 = math
	slot16 = slot16.max
	slot18 = table
	slot18 = slot18.unpack
	slot20 = {}
	slot21 = slot2.climbLevel
	slot20[1] = slot21
	slot21 = slot2.glideLevel
	slot20[2] = slot21
	slot21 = slot2.swimLevel
	slot20[3] = slot21
	MULTRES = slot18(slot20)
	slot16 = slot16(MULTRES)
	slot2.highestExploreSkillLevel = slot16
	slot16 = slot2.climbLevel
	slot17 = 0
	--- END OF BLOCK #57 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 402-404, warpins: 1 ---
	slot16 = 2
	slot2.exploreIndex = slot16
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #59 405-408, warpins: 1 ---
	slot16 = slot2.glideLevel
	slot17 = 0
	--- END OF BLOCK #59 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 409-411, warpins: 1 ---
	slot16 = 1
	slot2.exploreIndex = slot16
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #61 412-415, warpins: 1 ---
	slot16 = slot2.swimLevel
	slot17 = 0
	--- END OF BLOCK #61 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 416-418, warpins: 1 ---
	slot16 = 0
	slot2.exploreIndex = slot16
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 419-420, warpins: 1 ---
	slot16 = -1
	slot2.exploreIndex = slot16
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 421-426, warpins: 4 ---
	slot16 = slot1.level
	slot16 = slot16 + 1
	slot17 = PetLevelData
	slot17 = slot17[slot16]
	--- END OF BLOCK #64 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #65 427-430, warpins: 1 ---
	slot18 = slot2.exp
	slot19 = slot17.needExp
	--- END OF BLOCK #65 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 431-431, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 432-434, warpins: 2 ---
	slot18 = slot18 / slot19
	slot2.expRate = slot18
	--- END OF BLOCK #67 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #68 435-436, warpins: 1 ---
	slot18 = 0
	slot2.expRate = slot18

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 437-438, warpins: 2 ---
	return slot2
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 439-439, warpins: 2 ---
	return slot2
	--- END OF BLOCK #70 ---



end

slot23.setUpPetInfo = slot32

slot32 = function(slot0, slot1)
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

slot23.getCpValue = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = PetLevelData
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1 + 1
	slot6 = slot0.petMaxLevel
	slot3 = slot3(slot5, slot6)
	slot2 = slot2[slot3]
	slot2 = slot2.needExp

	return slot2
	--- END OF BLOCK #0 ---



end

slot23.getCurMaxExp = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.RENAME_FOR_PET
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0.curSelectPetId

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_CustomPetName"
	slot8 = slot3
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = slot0.RENAME_FOR_GROUP
	--- END OF BLOCK #4 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_RenamePrepareFormation"
	slot8 = slot3
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 29-31, warpins: 1 ---
	slot4 = slot0.RENAME_FOR_BOX
	--- END OF BLOCK #6 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_PetBoxRename"
	slot8 = slot3
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.trySyncRename = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.characterInfo
	slot3 = slot3.curCharacter
	slot4 = PetCharacterData
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot5 = Lume
	slot5 = slot5.clone
	slot7 = slot4
	slot5 = slot5(slot7)
	slot5.featureId = slot3
	slot6 = slot5
	slot7 = slot3

	return slot6, slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.getCurCharacter = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = AbilityConst
	slot6 = slot6.EXPLORE_ABILITY
	--- END OF BLOCK #0 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-28, warpins: 1 ---
	slot6 = AbilityConst
	slot3 = slot6.EXPLORE_ABILITY
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getPetInfo
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.exploreAbilityList
	slot8 = slot6
	slot6 = slot6.getRawTable
	slot6 = slot6(slot8)
	slot7 = next
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 29-36, warpins: 1 ---
	slot7 = {}
	slot8 = next
	slot10 = slot6
	slot8 = slot8(slot10)
	slot8 = slot6[slot8]
	slot7.abilityId = slot8
	slot4 = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 37-45, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getPetInfo
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.curAbilityMap
	slot3 = slot2
	slot4 = slot6[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-47, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #5 48-70, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot8 = slot6
	slot6 = slot6.getAbilityParamData
	slot9 = slot4.abilityId
	slot6 = slot6(slot8, slot9)
	slot7 = Lume
	slot7 = slot7.clone
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = slot4.abilityId
	slot7.abilityId = slot8
	slot7.abilityType = slot3
	slot8 = AbilityUtils
	slot8 = slot8.isRareAbilityId
	slot10 = slot4.abilityId
	slot11 = slot5.templateId
	slot8 = slot8(slot10, slot11)
	slot7.isRare = slot8
	slot8 = slot6.skillType
	--- END OF BLOCK #5 ---

	if slot8 ~= 4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 71-72, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 73-73, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 74-78, warpins: 2 ---
	slot7.isUltimate = slot8
	slot8 = {}
	slot9 = slot7.tags
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 79-82, warpins: 1 ---
	slot9 = pairs
	slot11 = slot7.tags
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 83-90, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot15 = {}
	slot16 = SkillTagData
	slot16 = slot16[slot13]
	slot16 = slot16.tagName
	slot15.tagName = slot16
	slot8[slot14] = slot15
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 91-92, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 93-114, warpins: 2 ---
	slot7.tagList = slot8
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = AbilityConst
	slot11 = slot11.ABILITY_TYPE_NAME
	slot11 = slot11[slot3]
	slot9 = slot9(slot11)
	slot7.typeName = slot9
	slot9 = AbilityUtils
	slot9 = slot9.getAbilityParamId
	slot11 = slot7.abilityId
	slot9 = slot9(slot11)
	slot7.paramId = slot9
	slot10 = Utils
	slot10 = slot10.getRefIdByPetPrototypeId
	slot12 = slot5.petPrototypeId
	slot10 = slot10(slot12)
	slot11 = PetSkillData
	slot11 = slot11[slot10]
	slot12 = slot9
	--- END OF BLOCK #12 ---

	slot13 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 115-115, warpins: 1 ---
	slot13 = slot11[slot9]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 116-117, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 118-119, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 120-123, warpins: 1 ---
	slot14 = pairs
	slot16 = slot11
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 124-126, warpins: 1 ---
	slot19 = slot18.enhancedSkillId
	--- END OF BLOCK #17 ---

	if slot19 == slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 127-129, warpins: 1 ---
	slot12 = slot17
	slot13 = slot18
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 130-131, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 132-134, warpins: 4 ---
	slot7.originParamId = slot12
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 135-137, warpins: 1 ---
	slot14 = slot13.enhancedSkillId
	--- END OF BLOCK #21 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 138-139, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 140-140, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 141-143, warpins: 2 ---
	slot7.hasGlazePath = slot14
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #25 144-148, warpins: 1 ---
	slot15 = slot13.enhancedSkillId
	slot7.enhancedSkillId = slot15
	slot15 = slot13.upgradeConsume
	--- END OF BLOCK #25 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 149-150, warpins: 1 ---
	slot15 = PetConfigData
	slot15 = slot15.skillUpgradeConsume
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 151-153, warpins: 2 ---
	slot7.glazeConsume = slot15
	--- END OF BLOCK #27 ---

	if slot12 == slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 154-158, warpins: 1 ---
	slot15 = slot5.unlockedAbilityMap
	slot16 = slot13.enhancedSkillId
	slot15 = slot15[slot16]
	--- END OF BLOCK #28 ---

	if slot15 == nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 159-160, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 161-161, warpins: 2 ---
	slot15 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 162-166, warpins: 2 ---
	slot7.alreadyGlazed = slot15
	slot16 = slot5.unlockedAbilityMap
	slot16 = slot16[slot12]
	--- END OF BLOCK #31 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 167-168, warpins: 1 ---
	slot16 = not slot15
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #33 169-170, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 171-171, warpins: 0 ---
	slot16 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 172-173, warpins: 3 ---
	slot7.canGlaze = slot16
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 174-175, warpins: 1 ---
	slot15 = false
	slot7.canGlaze = slot15

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 176-176, warpins: 2 ---
	return slot7

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 177-178, warpins: 2 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #38 ---



end

slot23.getPetSkillInfos = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.pets
	slot4 = slot2.prepareFormationList
	slot4 = slot4[slot1]
	slot5 = {}
	slot5.idx = slot1
	slot6 = slot4.customName
	slot5.customName = slot6
	slot6 = {}
	slot5.pets = slot6
	slot6 = 1
	slot7 = slot4.formation
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 17-24, warpins: 2 ---
	slot10 = slot4.formation
	slot10 = slot10[slot9]
	slot10 = slot3[slot10]
	slot11 = PetData
	slot12 = slot10.templateId
	slot11 = slot11[slot12]
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-50, warpins: 2 ---
	slot12 = slot11.iconName
	slot13 = slot10.label
	slot14 = slot10.gender
	slot15 = Utils
	slot15 = slot15.isLabelShiny
	slot17 = slot13
	slot15 = slot15(slot17)
	slot18 = slot0
	slot16 = slot0.getCpValue
	slot19 = slot10.id
	slot16 = slot16(slot18, slot19)
	slot17 = slot5.pets
	slot18 = slot5.pets
	slot18 = #slot18
	slot18 = slot18 + 1
	slot19 = {}
	slot19.iconName = slot12
	slot19.cp = slot16
	slot19.label = slot13
	slot19.gender = slot14
	slot19.isShiny = slot15
	slot20 = slot10.id
	slot19.id = slot20
	slot17[slot18] = slot19

	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 51-51, warpins: 1 ---
	return slot5
	--- END OF BLOCK #4 ---



end

slot23.getGroupNameInfo = slot32

slot32 = function(slot0, slot1)
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

slot23.getBoxNameInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = Const
	slot3 = slot3.MAX_FORMATION_COUNT
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot6 = {}
	slot6.idx = slot5
	slot1[slot5] = slot6

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 11-11, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getGroupInfos = slot32

slot32 = function(slot0)
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

slot23.getBoxInfos = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = 1
	slot2.idx = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SORT_TYPE_1"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot3 = {}
	slot4 = 2
	slot3.idx = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SORT_TYPE_4"
	slot4 = slot4(slot6)
	slot3.name = slot4
	slot4 = {}
	slot5 = 3
	slot4.idx = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SORT_TYPE_2"
	slot5 = slot5(slot7)
	slot4.name = slot5
	slot5 = {}
	slot6 = 4
	slot5.idx = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SORT_TYPE_5"
	slot6 = slot6(slot8)
	slot5.name = slot6
	slot1[1] = slot2
	slot1[2] = slot3
	slot1[3] = slot4
	slot1[4] = slot5

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getSortInfos = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot6 = slot3
	slot4 = slot3.isInCombat
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "IN_COMBAT_SWITCH_PET_TIP"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-33, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getSelectGroupId
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getPetGroupPetsInModel
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.checkIsNewUuid
	slot9 = slot5
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 34-38, warpins: 1 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 39-40, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot12 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-43, warpins: 1 ---
	slot13 = #slot7
	slot13 = slot13 + 1
	slot7[slot13] = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 46-47, warpins: 1 ---
	slot5 = slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 48-52, warpins: 1 ---
	slot7 = #slot5
	slot8 = GameConst
	slot8 = slot8.PET_PREPARE_NUM_LIMIT
	--- END OF BLOCK #10 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 ~= "DragArea" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-56, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 == "empty" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 57-58, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 59-62, warpins: 1 ---
	slot7 = #slot5
	slot7 = slot7 + 1
	slot5[slot7] = slot2
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 63-68, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.checkInCurrentFight
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 69-72, warpins: 1 ---
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 73-74, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-75, warpins: 1 ---
	slot5[slot10] = slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-77, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 78-78, warpins: 1 ---
	slot5[slot10] = slot1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 79-80, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #17
	GO OUT TO BLOCK #22


	--- BLOCK #22 81-82, warpins: 5 ---
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 83-88, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.getPetInfo
	slot10 = slot2
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 89-89, warpins: 1 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 90-92, warpins: 2 ---
	slot8 = slot7.isPutInHomeland
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 93-99, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessage
	slot10 = NoticeDef
	slot10 = slot10.HOME_ERROR_PET_IN_HOMELAND

	slot8(slot10)

	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 100-109, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_ModifyPrepareFormation"
	slot11 = slot4
	slot12 = slot5
	slot13 = true

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #27 ---



end

slot23.modifyPrepareFormation = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot6 = slot3
	slot4 = slot3.isInCombat
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "IN_COMBAT_SWITCH_PET_TIP"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot4 = slot3.inExploreState
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "IN_EXPLORE_SWITCH_PET_TIP"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-40, warpins: 2 ---
	slot4 = 1
	slot7 = slot0
	slot5 = slot0.getPetExploreGroupPetsInModel
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot5[slot1] = slot2
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 41-46, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getPetInfo
	slot9 = slot2
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-47, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-50, warpins: 2 ---
	slot7 = slot6.isPutInHomeland
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-57, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.HOME_ERROR_PET_IN_HOMELAND

	slot7(slot9)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-67, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_ModifyPrepareFormation"
	slot10 = slot4
	slot11 = slot5
	slot12 = false

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #9 ---



end

slot23.modifyExplorePrepareFormation = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkInCurrentFight
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "empty" then
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


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot23.checkTryToGroup = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.pets
	slot3 = slot1.prepareFormationList
	slot4 = slot0.selectGroupId
	slot3 = slot3[slot4]
	slot4 = 1
	slot5 = slot3.formation
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-20, warpins: 2 ---
	slot8 = slot3.formation
	slot8 = slot8[slot7]
	slot8 = slot2[slot8]
	slot11 = slot1
	slot9 = slot1.checkCanControlPetWithEnoughSpaceByTemplateId
	slot12 = slot8.templateId
	slot9 = slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 23-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_SelectPrepareFormation"
	slot8 = slot0.selectGroupId

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot23.syncFightGroup = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSelectGroupId
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getPetGroupPetsInModel
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot23.checkInCurrentFight = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSelectGroupId
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getPetGroupPetsInModel
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot4[slot8] = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot4[slot8] = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_ModifyPrepareFormation"
	slot9 = slot3
	slot10 = slot4
	slot11 = true

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot23.switchPreparePet = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSelectGroupId
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getPetExploreGroupPetsInModel
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot4[slot1]
	slot6 = slot4[slot2]
	slot4[slot1] = slot6
	slot4[slot2] = slot5
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_ModifyPrepareFormation"
	slot11 = slot3
	slot12 = slot4
	slot13 = false

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot23.switchExplorePreparePet = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.curSelectPetId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.setCurSelectPetId = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectPetId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPetName
	slot4 = slot0.curSelectPetId

	return slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.getCurPetName = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = ""

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot4 = slot3.customName
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot3.customName
	--- END OF BLOCK #3 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot4 = slot3.customName

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 3 ---
	slot4 = PetData
	slot5 = slot3.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationTextWithoutSuffix
	slot8 = slot4.name
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-38, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot4.name
	slot6 = slot6(slot8)
	slot5 = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot23.getPetName = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.customName
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot23.getPetCustomName = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGroupNameInfo
	slot4 = slot0.selectGroupId
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.customName
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.customName
	--- END OF BLOCK #1 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = slot1.customName

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "DEFAULT_GROUP_NAME"
	slot2 = slot2(slot4)
	slot3 = " "
	slot4 = slot0.selectGroupId
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #3 ---



end

slot23.getCurGroupName = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getGroupNameInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.customName
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #1 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot3 = slot2.customName

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "DEFAULT_GROUP_NAME"
	slot3 = slot3(slot5)
	slot4 = " "
	slot5 = slot1
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #3 ---



end

slot23.getGroupNameByIndex = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBoxNameInfo
	slot4 = slot0.selectBoxId
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.customName
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.customName
	--- END OF BLOCK #1 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = slot1.customName

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "DEFAULT_PET_BOX_NAME"
	slot2 = slot2(slot4)
	slot3 = " "
	slot4 = slot0.selectBoxId
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #3 ---



end

slot23.getCurBoxName = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBoxNameInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.customName
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #1 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot3 = slot2.customName

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "DEFAULT_PET_BOX_NAME"
	slot3 = slot3(slot5)
	slot4 = " "
	slot5 = slot1
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #3 ---



end

slot23.getBoxNameById = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = getPetBoxById
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot3.slotCount
	--- END OF BLOCK #2 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 3 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot4 = slot3[slot2]

	return slot4
	--- END OF BLOCK #4 ---



end

slot23.findPetIdByBoxIndexAndSlotIndex = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = slot2.sequence
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-14, warpins: 2 ---
	slot7 = {}
	slot8 = slot2[slot6]
	slot7.index = slot8
	slot1[slot6] = slot7

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getBoxSequenceInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getPetBoxById
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot2.slotCount
	slot4 = slot2.count
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = 1
	slot4 = slot2.slotCount
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot7 = slot2[slot6]

	--- END OF BLOCK #5 ---

	if slot7 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 23-24, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #8 ---



end

slot23.getFirstValidSlotByBoxId = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getPetBoxById
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot2.count
	slot4 = PetManagementModel
	slot4 = slot4.FULL_BOX_COUNT
	--- END OF BLOCK #2 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot23.checkBoxIsFull = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = getPetBoxById
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot3.count
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot4 = 1
	slot5 = slot3.slotCount
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #5 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 24-25, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #8 ---



end

slot23.checkBoxContainsPet = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot8 = slot7.slotCount
	slot9 = 1
	slot10 = slot8
	slot11 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot13 = slot7[slot12]

	--- END OF BLOCK #7 ---

	if slot13 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 31-31, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 32-33, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #11 ---



end

slot23.findBoxIdByPetId = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = pg
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 3 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = pg
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 3 ---
	slot3 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-34, warpins: 2 ---
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-37, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 38-42, warpins: 1 ---
	slot9 = slot8.slotCount
	slot10 = 1
	slot11 = slot9
	slot12 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-45, warpins: 2 ---
	slot14 = slot8[slot13]
	--- END OF BLOCK #13 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 1 ---
	slot15 = slot3[slot14]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-48, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 49-51, warpins: 1 ---
	slot16 = slot15.templateId
	--- END OF BLOCK #16 ---

	if slot16 == slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-55, warpins: 1 ---
	slot16 = slot14
	slot17 = slot7
	slot18 = slot13

	return slot16, slot17, slot18

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-56, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #13
	GO OUT TO BLOCK #19

	--- BLOCK #19 57-57, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #20

	--- BLOCK #20 58-59, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #20 ---



end

slot23.findPetIdByTemplateId = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getPetBoxById
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot2.slotCount
	slot4 = slot2.count
	slot3 = slot3 - slot4

	return slot3
	--- END OF BLOCK #2 ---



end

slot23.getRemainSlotsCountByBoxId = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = getPetBoxById
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 4 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 2 ---
	slot5 = slot4.slotCount
	slot6 = {}
	slot7 = #slot6
	slot7 = slot7 + 1
	slot6[slot7] = slot3
	slot7 = #slot6

	--- END OF BLOCK #5 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-27, warpins: 2 ---
	slot7 = slot3 + 1
	slot8 = slot5
	slot9 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot11 = slot4[slot10]
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-36, warpins: 1 ---
	slot11 = #slot6
	slot11 = slot11 + 1
	slot6[slot11] = slot10
	slot11 = #slot6
	--- END OF BLOCK #9 ---

	if slot2 <= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 38-38, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #12

	--- BLOCK #12 39-41, warpins: 2 ---
	slot7 = #slot6
	--- END OF BLOCK #12 ---

	if slot2 > slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 42-45, warpins: 1 ---
	slot7 = 1
	slot8 = slot5
	slot9 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-48, warpins: 2 ---
	slot11 = slot4[slot10]
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 49-54, warpins: 1 ---
	slot11 = #slot6
	slot11 = slot11 + 1
	slot6[slot11] = slot10
	slot11 = #slot6

	--- END OF BLOCK #15 ---

	if slot2 <= slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-55, warpins: 1 ---
	return slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-56, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #18

	--- BLOCK #18 57-57, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 58-58, warpins: 1 ---
	return slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot23.getSlotsIndexByNumRequired = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = true
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = false

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot23.checkIsNewUuid = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = 0
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-12, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.count
	slot1 = slot1 + slot7
	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot23.checkIfOnlyOnePetLeft = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBallMap
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-12, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot8 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot8 = slot2[slot6]
	slot8 = slot8.petId
	--- END OF BLOCK #2 ---

	if slot8 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot8 = slot2[slot6]
	slot8 = slot8.subPetId
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 2 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-26, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot23.checkPetExistsInAnyPetBall = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = PetEvolveData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = PetEvolveData
	slot3 = slot3[slot1]
	slot3 = slot3[1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot3 = PetEvolveData
	slot3 = slot3[slot1]
	slot3 = slot3[1]
	slot3 = slot3.targetPetId

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-23, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.checkEvolveBtnValid = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.PET_MANAGER_PET_LIST_ITEM
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot3
	slot9 = slot4
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.NEW

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot23.redDot_SetPetRedDot = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = string
	slot5 = slot5.format
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.PET_MANAGER_BOX_LIST_ITEM
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.redDot_CheckBoxShowState
		slot3 = boxId

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot23.redDot_SetBoxRedDot = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot3 = slot2[slot1]
	slot4 = 1
	slot5 = slot3.slotCount
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-11, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.redDot_GetPetState
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.NEW

	return slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 23-26, warpins: 1 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NONE

	return slot4
	--- END OF BLOCK #5 ---



end

slot23.redDot_CheckBoxShowState = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.PET_MANAGER_RED_DOT
	slot6 = slot1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #0 ---



end

slot23.redDot_GetPetState = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.PET_MANAGER_RED_DOT
	slot6 = slot1
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot23.redDot_RecordPetState = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.PET_MANAGER_RED_DOT
	slot6 = slot1
	slot7 = nil

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot23.redDot_DeletePetState = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.refreshRedDotState
	slot5 = string
	slot5 = slot5.format
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.PET_MANAGER_PET_LIST_ITEM
	slot8 = slot1
	slot9 = slot2
	MULTRES = slot5(slot7, slot8, slot9)

	slot3(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot23.redDot_refreshSlot = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.save

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.redDot_Save = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = "evo"
	slot4 = slot1
	slot5 = "_"
	slot6 = slot2
	slot3 = slot3 .. slot4 .. slot5 .. slot6

	return slot3
	--- END OF BLOCK #0 ---



end

slot23.redDot_JointPetEvoNewKey = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.PET_MANAGER_RED_DOT
	slot9 = slot0
	slot7 = slot0.redDot_JointPetEvoNewKey
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)

	return slot3
	--- END OF BLOCK #0 ---



end

slot23.redDot_GetPetEvoNewState = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.PET_CAN_EVOLVE_NEW
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot3
	slot9 = slot4
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.NEW

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot23.redDot_SetPetEvoNewRedDot = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.PET_MANAGER_RED_DOT
	slot9 = slot0
	slot7 = slot0.redDot_JointPetEvoNewKey
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot23.redDot_RecordPetEvoNewState = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.redDot_DeletePetState
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.refreshRecyclingStatus
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_RecyclePet"
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.refreshRecyclingStatus
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot23.recyclePet = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 6-8, warpins: 1 ---
	slot9 = slot8.id
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getLockStatus
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = slot9.favoriteType
	slot11 = 0
	--- END OF BLOCK #2 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot11 = slot9.inBattle
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot11 = slot9.inExplore
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot11 = slot9.isSpecial
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot11 = slot9.isInHomeland
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot11 = slot9.isActivityDipatching
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot11 = slot9.inRogue
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot11 = slot8.id
	slot12 = true
	slot3[slot11] = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 10 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 45-48, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 49-51, warpins: 1 ---
	slot9 = slot2[slot7]
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-53, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-55, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 56-57, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #18 ---



end

slot23.containsAllElements = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1.id
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.isFavorite
	slot5 = slot3.favoriteType
	slot6 = Lume
	slot6 = slot6.find
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.petPrepareList
	slot9 = slot1.id
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-21, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-32, warpins: 2 ---
	slot7 = false
	slot8 = false
	slot9 = pairs
	slot13 = slot0
	slot11 = slot0.getExploreGroupInfoById
	slot16 = slot0
	slot14 = slot0.getSelectGroupId
	MULTRES = slot14(slot16)
	MULTRES = slot11(slot13, MULTRES)
	slot9, slot10, slot11 = slot9(MULTRES)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 33-36, warpins: 1 ---
	slot14 = slot13.id
	slot15 = slot1.id
	--- END OF BLOCK #4 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-40, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 41-44, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 45-49, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.selectRoguePets
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 50-56, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.selectRoguePets
	slot10 = slot1.id
	slot9 = slot9[slot10]
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-57, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-62, warpins: 4 ---
	slot2.isFavorite = slot4
	slot2.favoriteType = slot5
	slot9 = 0
	--- END OF BLOCK #11 ---

	if slot5 <= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-64, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 65-65, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-81, warpins: 2 ---
	slot2.isValidFavorite = slot9
	slot2.inBattle = slot6
	slot2.inExplore = slot7
	slot9 = LuaUIUtils
	slot9 = slot9.tableContains
	slot11 = PetConfigData
	slot11 = slot11.forbidReleasePet
	slot12 = slot1.templateId
	slot9 = slot9(slot11, slot12)
	slot2.isSpecial = slot9
	slot9 = slot3.isPutInHomeland
	slot2.isInHomeland = slot9
	slot9 = slot3.activityDispatching
	slot10 = 0
	--- END OF BLOCK #14 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-83, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 84-84, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-87, warpins: 2 ---
	slot2.isActivityDipatching = slot9
	slot2.inRogue = slot8

	return slot2
	--- END OF BLOCK #17 ---



end

slot23.getLockStatus = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = false
	slot0.isPvp = slot2
	slot2 = nil
	slot0.curSelectPetId = slot2
	slot2 = nil
	slot0.selectBoxId = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSelectBoxId
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.resetOnDestroy = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_topRightTabList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.m_topRightTabList
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 6-33, warpins: 1 ---
	slot2 = {}
	slot3 = UIConst
	slot3 = slot3.PetMgrTabType
	slot4 = UIConst
	slot4 = slot4.PetMgrTabType2Name
	slot5 = {}
	slot6 = {
		nameKey = "BATTLE"
	}
	slot7 = slot3.BATTLE
	slot6.tab = slot7
	slot7 = slot3.BATTLE
	slot7 = slot4[slot7]
	slot6.tabName = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot6.condition = slot7
	slot5[1] = slot6
	slot6 = {
		nameKey = "EXPLORE"
	}
	slot7 = slot3.EXPLORE
	slot6.tab = slot7
	slot7 = slot3.EXPLORE
	slot7 = slot4[slot7]
	slot6.tabName = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = not slot0

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot6.condition = slot7
	slot5[2] = slot6
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 34-35, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 36-38, warpins: 1 ---
	slot11 = slot10.condition
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 39-43, warpins: 1 ---
	slot11 = slot10.condition
	slot13 = slot1
	slot11 = slot11(slot13)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-48, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-50, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 51-55, warpins: 1 ---
	slot6 = #slot2
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 56-58, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #9 ---

	if slot10 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-60, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 61-62, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot10 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-63, warpins: 1 ---
	slot12 = 2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-77, warpins: 3 ---
	slot13 = {}
	slot14 = slot11.tab
	slot13.tab = slot14
	slot14 = slot11.tabName
	slot13.tabName = slot14
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = slot11.nameKey
	slot14 = slot14(slot16)
	slot13.name = slot14
	slot14 = slot11.nameKey
	slot13.nameKey = slot14
	slot13.tIndex = slot12
	slot2[slot10] = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-79, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 80-82, warpins: 1 ---
	slot0.m_topRightTabList = slot2

	return slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-83, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot23.getTopRightTabUListData = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.recordBoxManualLockStatus = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot6 = slot1[slot5]
	slot9 = slot6
	slot7 = slot6.isManualLocked
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot8 = slot0.recordBoxManualLockStatus
	slot8[slot5] = slot7

	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.initBoxManualLockStatues = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.recordBoxManualLockStatus
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot0.recordBoxManualLockStatus
	slot2 = #slot2
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 4 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot2 = slot0.recordBoxManualLockStatus
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot23.getBoxManualRecordStatusByIndex = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot0.recordBoxManualLockStatus
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot0.recordBoxManualLockStatus
	slot3 = #slot3

	--- END OF BLOCK #3 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot3 = slot0.recordBoxManualLockStatus
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #5 ---



end

slot23.setBoxManualRecordStatusByIndex = slot32

return slot23
--- END OF BLOCK #0 ---



