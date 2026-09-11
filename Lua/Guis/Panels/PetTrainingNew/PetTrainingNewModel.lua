--- BLOCK #0 1-287, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_nature_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.element_name_to_id"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_prototype_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_level_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_trainAttr_show_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Log.LoggerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Log.LoggerConst"
slot13 = slot13(slot15)
slot14 = slot12.getLogger
slot16 = "PetTrainingNewModel"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.lume"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.skill_tag_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.AbilityConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_character_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_skill_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.AbilityUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.element_prop_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.tmp_pet_template_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.ActorUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.ability_param_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.RedDotConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.ClientConst"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Utils.ClientTextUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.function_unlock_enum"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.PetManagementUtils"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.pet_config_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Utils.PetManagementDataHelper"
slot31 = slot31(slot33)
slot32 = slot0.LightClass
slot34 = "PetTrainingNewModel"
slot35 = slot1
slot32 = slot32(slot34, slot35)
slot33 = 0
slot32.EMPTY_ABILITY_ID = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = table
	slot1 = slot1.maxn
	slot3 = PetLevelData
	slot1 = slot1(slot3)
	slot0.petMaxLevel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot32.ctor = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot3 = {}

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot2 = slot0[slot1]
		--- END OF BLOCK #2 ---

		if slot2 ~= true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-9, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 10-10, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 11-11, warpins: 2 ---
		return slot2
		--- END OF BLOCK #5 ---



	end

	slot5 = Const
	slot5 = slot5.PetCulPages
	slot6 = Const
	slot6 = slot6.PetCulPageIndex2Name
	slot7 = {}
	slot8 = {
		nameKey = "PET_SKILL_PAGE"
	}
	slot9 = slot5.SKILL
	slot8.tab = slot9
	slot9 = slot5.SKILL
	slot9 = slot6[slot9]
	slot8.tabName = slot9

	slot9 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = true

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot8.condition = slot9
	slot7[1] = slot8
	slot8 = {
		nameKey = "PET_RISING_STAR"
	}
	slot9 = slot5.STARUP
	slot8.tab = slot9
	slot9 = slot5.STARUP
	slot9 = slot6[slot9]
	slot8.tabName = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = isGrather0TabValid
		slot3 = slot0
		slot4 = EPages
		slot4 = slot4.STARUP
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-16, warpins: 2 ---
		slot1 = LuaUIUtils
		slot1 = slot1.getIsCultivateSubCompUnLocked
		slot3 = ENames
		slot4 = EPages
		slot4 = slot4.STARUP
		slot3 = slot3[slot4]

		return slot1(slot3)
		--- END OF BLOCK #2 ---



	end

	slot8.condition = slot9
	slot7[2] = slot8
	slot8 = {
		nameKey = "PET_TRAINING_PAGE"
	}
	slot9 = slot5.TALENT
	slot8.tab = slot9
	slot9 = slot5.TALENT
	slot9 = slot6[slot9]
	slot8.tabName = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = isGrather0TabValid
		slot3 = slot0
		slot4 = EPages
		slot4 = slot4.TALENT
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-16, warpins: 2 ---
		slot1 = LuaUIUtils
		slot1 = slot1.getIsCultivateSubCompUnLocked
		slot3 = ENames
		slot4 = EPages
		slot4 = slot4.TALENT
		slot3 = slot3[slot4]

		return slot1(slot3)
		--- END OF BLOCK #2 ---



	end

	slot8.condition = slot9
	slot7[3] = slot8
	slot8 = {
		nameKey = "PET_EVOLUTION_PAGE"
	}
	slot9 = slot5.EVOLUTION
	slot8.tab = slot9
	slot9 = slot5.EVOLUTION
	slot9 = slot6[slot9]
	slot8.tabName = slot9

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #0 ---



	end

	slot8.condition = slot9
	slot7[4] = slot8
	slot8 = {
		nameKey = "EQUIP_CARRY"
	}
	slot9 = slot5.CARRY
	slot8.tab = slot9
	slot9 = slot5.CARRY
	slot9 = slot6[slot9]
	slot8.tabName = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = isGrather0TabValid
		slot3 = slot0
		slot4 = EPages
		slot4 = slot4.CARRY
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-16, warpins: 2 ---
		slot1 = LuaUIUtils
		slot1 = slot1.getIsCultivateSubCompUnLocked
		slot3 = ENames
		slot4 = EPages
		slot4 = slot4.CARRY
		slot3 = slot3[slot4]

		return slot1(slot3)
		--- END OF BLOCK #2 ---



	end

	slot8.condition = slot9
	slot7[5] = slot8
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 57-58, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 59-61, warpins: 1 ---
	slot13 = slot12.condition
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 62-67, warpins: 1 ---
	slot13 = slot12.condition
	slot15 = slot1
	slot16 = slot2
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 68-72, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot3
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 73-74, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 75-79, warpins: 1 ---
	slot8 = #slot3
	slot9 = ipairs
	slot11 = slot3
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 80-82, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #7 ---

	if slot12 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 83-84, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 85-86, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot12 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 87-87, warpins: 1 ---
	slot14 = 2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-99, warpins: 3 ---
	slot15 = {}
	slot16 = slot13.tab
	slot15.tab = slot16
	slot16 = slot13.tabName
	slot15.tabName = slot16
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = slot13.nameKey
	slot16 = slot16(slot18)
	slot15.name = slot16
	slot15.tIndex = slot14
	slot3[slot12] = slot15
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 100-101, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 102-104, warpins: 1 ---
	slot0.tabList = slot3

	return slot3
	--- END OF BLOCK #13 ---



end

slot32.getTabList = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PetCulPageIndex2Name
	slot3 = Const
	slot3 = slot3.PetCulPages
	slot3 = slot3.STARUP
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-19, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getIsCultivateSubCompUnLocked
	slot4 = Const
	slot4 = slot4.PetCulPageIndex2Name
	slot5 = Const
	slot5 = slot5.PetCulPages
	slot5 = slot5.STARUP
	slot4 = slot4[slot5]
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.PetCulPageIndex2Name
	slot4 = Const
	slot4 = slot4.PetCulPages
	slot4 = slot4.TALENT
	slot1 = slot3[slot4]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-33, warpins: 3 ---
	slot2 = Const
	slot2 = slot2.PetCulPageIndex2Name
	slot3 = Const
	slot3 = slot3.PetCulPages
	slot3 = slot3.TALENT
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-44, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getIsCultivateSubCompUnLocked
	slot4 = Const
	slot4 = slot4.PetCulPageIndex2Name
	slot5 = Const
	slot5 = slot5.PetCulPages
	slot5 = slot5.TALENT
	slot4 = slot4[slot5]
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-50, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.PetCulPageIndex2Name
	slot4 = Const
	slot4 = slot4.PetCulPages
	slot4 = slot4.SKILL
	slot1 = slot3[slot4]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-54, warpins: 3 ---
	slot2 = ipairs
	slot4 = slot0.tabList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 55-57, warpins: 1 ---
	slot7 = slot6.tabName
	--- END OF BLOCK #7 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-60, warpins: 1 ---
	slot7 = slot5 - 1
	slot8 = slot1

	return slot7, slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-62, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 63-64, warpins: 1 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #10 ---



end

slot32.getSelectTabIndexByName = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 1
	slot3 = ipairs
	slot5 = slot0.tabList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.tab
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3 = slot2 - 1

	return slot3
	--- END OF BLOCK #4 ---



end

slot32.getTabIndex = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.basePropertyList
	slot6 = slot3
	slot4 = slot3.getIndividualLearnLevel
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.getIndividualMaxLearnLevel
	slot5 = slot5(slot7)
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #0 ---



end

slot32.getTrainingTimesData = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.getPropRatingResult
	slot3, slot4 = slot3(slot5)
	slot5 = slot3
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot4
	MULTRES = slot6(slot8)

	return slot5, MULTRES
	--- END OF BLOCK #0 ---



end

slot32.getPageIndexAndRatingStr = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.pvpPetSet
	slot3 = slot2.model
	slot3 = slot3.petsMap
	slot3 = slot3[slot1]
	slot4 = slot3.configData
	slot5 = {}
	slot6 = slot4.icon
	slot5.iconName = slot6
	slot6 = slot4.label
	slot5.label = slot6
	slot6 = slot4.gender
	slot5.gender = slot6

	return slot5

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petManagement
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getSinglePetInfo
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot32.getSinglePetInfo = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot3.isEmpty = slot4
	slot4 = slot3.isEmpty

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-26, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.getRawTable
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = PetData
	slot5 = slot2.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-84, warpins: 2 ---
	slot5 = slot2.gender
	slot3.gender = slot5
	slot7 = slot0
	slot5 = slot0.getPetName
	slot8 = slot2.id
	slot5 = slot5(slot7, slot8)
	slot3.name = slot5
	slot5 = slot4.iconName
	slot3.iconName = slot5
	slot5 = slot4.recommend_attr
	slot3.recommend_attr = slot5
	slot7 = slot0
	slot5 = slot0.getCpValue
	slot8 = slot2.id
	slot5 = slot5(slot7, slot8)
	slot3.cp = slot5
	slot6 = 100
	slot3.maxHp = slot6
	slot6 = {}
	slot7 = slot2.id
	slot3.id = slot7
	slot7 = slot2.label
	slot3.label = slot7
	slot7 = Utils
	slot7 = slot7.isLabelElite
	slot9 = slot2.label
	slot7 = slot7(slot9)
	slot3.isBoss = slot7
	slot7 = Utils
	slot7 = slot7.isLabelShiny
	slot9 = slot2.label
	slot7 = slot7(slot9)
	slot3.isShiny = slot7
	slot7 = Utils
	slot7 = slot7.isLabelVariant
	slot9 = slot2.label
	slot7 = slot7(slot9)
	slot3.isVariant = slot7
	slot3.labelInfo = slot6
	slot7 = slot4.species
	slot3.race = slot7
	slot7 = PetNatureData
	slot8 = slot2.nature
	slot7 = slot7[slot8]
	slot7 = slot7.name
	slot3.nature = slot7
	slot9 = slot0
	slot7 = slot0.getCurMaxExp
	slot10 = slot2.level
	slot7 = slot7(slot9, slot10)
	slot3.maxExp = slot7
	slot7 = PetPrototypeData
	slot8 = slot2.templateId
	slot7 = slot7[slot8]
	slot8 = slot7.elementType
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 85-85, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 86-119, warpins: 2 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getElementInfo
	slot11 = slot4.elementType
	slot12 = ElementNameToId
	slot13 = slot8[1]
	slot12 = slot12[slot13]
	slot9, slot10 = slot9(slot11, slot12)
	slot3.elementIds = slot9
	slot3.elementNames = slot10
	slot11 = slot4.elementType
	slot3.elementType = slot11
	slot11 = slot2.time
	slot3.time = slot11
	slot11 = slot2.level
	slot3.level = slot11
	slot11 = slot2.templateId
	slot3.templateId = slot11
	slot11 = slot2.isFavorite
	slot3.isFavorite = slot11
	slot11 = slot2.customName
	slot3.customName = slot11
	slot11 = slot2.fetter
	slot3.fetter = slot11
	slot11 = slot2.height
	slot3.height = slot11
	slot11 = slot2.weight
	slot3.weight = slot11
	slot11 = slot2.templateId
	slot3.templateId = slot11
	slot13 = slot2
	slot11 = slot2.canEvolveAny
	slot11 = slot11(slot13)
	slot3.canEvolve = slot11

	return slot3
	--- END OF BLOCK #9 ---



end

slot32.setUpPetInfo = slot33

slot33 = function(slot0, slot1)
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

slot32.getPetName = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot6 = slot0
	slot4 = slot0.getPetName
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)

	return slot2(MULTRES)
	--- END OF BLOCK #0 ---



end

slot32.getPetLocName = slot33

slot33 = function(slot0, slot1)
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

slot32.getCpValue = slot33

slot33 = function(slot0, slot1)
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

slot32.getCurMaxExp = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.basePropertyList
	slot5 = slot3
	slot3 = slot3.getIndividualResetPayback
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 16-20, warpins: 1 ---
	slot10 = 0
	slot11 = pairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-21, warpins: 1 ---
	slot10 = slot10 + slot15
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-29, warpins: 1 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = {
		hideOwnNum = true
	}
	slot12[1] = slot8
	slot12[2] = slot10
	slot4[slot11] = slot12

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-32, warpins: 1 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot32.getPayBackInfo = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.basePropertyList
	slot7 = slot5
	slot5 = slot5.getIndividualLearnCost
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = {}
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 18-23, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = {}
	slot13.id = slot10
	slot13.num = slot11
	slot6[slot12] = slot13

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 26-26, warpins: 1 ---
	return slot6
	--- END OF BLOCK #3 ---



end

slot32.getIndividualLearnCost = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.petManage
	slot4 = slot2
	slot2 = slot2.getPetPropLevels
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot32.getPetPropLevels = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.pvpPetSet
	slot3 = slot2.model
	slot3 = slot3.petsMap
	slot3 = slot3[slot1]
	slot4 = slot3.configData
	slot5 = slot4.name
	slot6 = slot3

	return slot5, slot6

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 16-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.customName
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #3 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot3 = slot2.customName
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-35, warpins: 3 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-43, warpins: 2 ---
	slot4 = slot3.name
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot32.getPetNameAndInfo = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.pvpPetSet
	slot4 = slot3.model
	slot4 = slot4.petsMap
	slot4 = slot4[slot1]
	slot4 = slot4.serverData
	slot2 = slot4.curCharacter
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.characterInfo
	slot2 = slot4.curCharacter
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-26, warpins: 2 ---
	slot3 = PetCharacterData
	slot3 = slot3[slot2]

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot32.getCurCharacter = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = AbilityConst
	slot5 = slot5.EXPLORE_ABILITY
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-27, warpins: 2 ---
	slot5 = AbilityConst
	slot3 = slot5.EXPLORE_ABILITY
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.exploreAbilityList
	slot7 = slot5
	slot5 = slot5.getRawTable
	slot5 = slot5(slot7)
	slot6 = next
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #4 28-35, warpins: 1 ---
	slot6 = {}
	slot7 = next
	slot9 = slot5
	slot7 = slot7(slot9)
	slot7 = slot5[slot7]
	slot6.abilityId = slot7
	slot4 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 36-39, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 40-47, warpins: 1 ---
	slot5 = TmpPetTemplateData
	slot5 = slot5[slot1]
	slot6 = ActorUtils
	slot6 = slot6.genPvpAbility
	slot8 = slot5.templateBaseId
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-48, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-53, warpins: 2 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-59, warpins: 1 ---
	slot13 = AbilityUtils
	slot13 = slot13.getAbilityIdByParamId
	slot15 = slot5.templateBaseId
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot7[slot11] = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-61, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 62-85, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.pvpPetSet
	slot9 = slot8.model
	slot9 = slot9.petsMap
	slot9 = slot9[slot1]
	slot9 = slot9.serverData
	slot10 = slot9.abilityPresetMap
	slot11 = slot9.curAbilityPreset
	slot10 = slot10[slot11]
	slot11 = AbilityConst
	slot11 = slot11.WEAPON_SKILL_ABILITY
	slot10 = slot10[slot11]
	slot11 = slot9.abilityPresetMap
	slot12 = slot9.curAbilityPreset
	slot11 = slot11[slot12]
	slot12 = AbilityConst
	slot12 = slot12.WEAPON_SKILL_ABILITY2
	slot11 = slot11[slot12]
	slot12 = AbilityConst
	slot12 = slot12.WEAPON_SKILL_ABILITY
	--- END OF BLOCK #11 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 86-87, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot13 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-90, warpins: 2 ---
	slot13 = AbilityConst
	slot13 = slot13.WEAPON_SKILL_ABILITY
	slot13 = slot7[slot13]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-95, warpins: 2 ---
	slot7[slot12] = slot13
	slot12 = AbilityConst
	slot12 = slot12.WEAPON_SKILL_ABILITY2
	--- END OF BLOCK #14 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 96-97, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot13 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 98-100, warpins: 2 ---
	slot13 = AbilityConst
	slot13 = slot13.WEAPON_SKILL_ABILITY2
	slot13 = slot7[slot13]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-103, warpins: 2 ---
	slot7[slot12] = slot13
	slot4 = slot7[slot3]
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 104-111, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.curAbilityMap
	slot4 = slot5[slot3]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 112-113, warpins: 4 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #20 114-121, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getAbilityParamData
	slot8 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 122-123, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 124-124, warpins: 2 ---
	slot8 = slot4.abilityId
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 125-132, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	slot6 = Lume
	slot6 = slot6.clone
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 133-134, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 135-135, warpins: 2 ---
	slot7 = slot4.abilityId
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 136-144, warpins: 2 ---
	slot6.abilityId = slot7
	slot6.abilityType = slot3
	slot7 = {}
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot6.epCost
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 145-145, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 146-153, warpins: 2 ---
	slot9.number = slot10
	slot7[slot8] = slot9
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot6.power
	--- END OF BLOCK #28 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 154-154, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 155-161, warpins: 2 ---
	slot9.number = slot10
	slot7[slot8] = slot9
	slot6.numberList = slot7
	slot8 = {}
	slot9 = slot6.tags
	--- END OF BLOCK #30 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 162-165, warpins: 1 ---
	slot9 = pairs
	slot11 = slot6.tags
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 166-173, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot15 = {}
	slot16 = SkillTagData
	slot16 = slot16[slot13]
	slot16 = slot16.tagName
	slot15.tagName = slot16
	slot8[slot14] = slot15
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 174-175, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #32
	GO OUT TO BLOCK #34


	--- BLOCK #34 176-180, warpins: 2 ---
	slot6.tagList = slot8
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #34 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 181-187, warpins: 1 ---
	slot9 = {}
	slot10 = {}
	slot11 = slot8[1]
	slot11 = slot11.tagName
	slot10.tagName = slot11
	slot9[1] = slot10
	slot6.tagShowList = slot9
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 188-197, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = AbilityConst
	slot11 = slot11.ABILITY_TYPE_NAME
	slot11 = slot11[slot3]
	slot9 = slot9(slot11)
	slot6.typeName = slot9
	slot9 = slot5.skillType
	--- END OF BLOCK #36 ---

	if slot9 ~= 4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 198-199, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 200-200, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 201-221, warpins: 2 ---
	slot6.isUltimate = slot9
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPetInfo
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = AbilityUtils
	slot10 = slot10.getAbilityParamId
	slot12 = slot6.abilityId
	slot10 = slot10(slot12)
	slot6.paramId = slot10
	slot11 = Utils
	slot11 = slot11.getRefIdByPetPrototypeId
	slot13 = slot9.petPrototypeId
	slot11 = slot11(slot13)
	slot12 = PetSkillData
	slot12 = slot12[slot11]
	slot13 = slot10
	--- END OF BLOCK #39 ---

	slot14 = if slot12 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 222-222, warpins: 1 ---
	slot14 = slot12[slot10]
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 223-224, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #42 225-226, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 227-230, warpins: 1 ---
	slot15 = pairs
	slot17 = slot12
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #44 231-233, warpins: 1 ---
	slot20 = slot19.enhancedSkillId
	--- END OF BLOCK #44 ---

	if slot20 == slot10 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 234-236, warpins: 1 ---
	slot13 = slot18
	slot14 = slot19
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 237-238, warpins: 2 ---
	--- END OF BLOCK #46 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #44
	GO OUT TO BLOCK #47


	--- BLOCK #47 239-241, warpins: 4 ---
	slot6.originParamId = slot13
	--- END OF BLOCK #47 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 242-244, warpins: 1 ---
	slot15 = slot14.enhancedSkillId
	--- END OF BLOCK #48 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 245-246, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 247-247, warpins: 2 ---
	slot15 = false
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 248-250, warpins: 2 ---
	slot6.hasGlazePath = slot15
	--- END OF BLOCK #51 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #52 251-255, warpins: 1 ---
	slot16 = slot14.enhancedSkillId
	slot6.enhancedSkillId = slot16
	slot16 = slot14.upgradeConsume
	--- END OF BLOCK #52 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 256-257, warpins: 1 ---
	slot16 = PetConfigData
	slot16 = slot16.skillUpgradeConsume
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 258-260, warpins: 2 ---
	slot6.glazeConsume = slot16
	--- END OF BLOCK #54 ---

	if slot13 == slot10 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 261-265, warpins: 1 ---
	slot16 = slot9.unlockedAbilityMap
	slot17 = slot14.enhancedSkillId
	slot16 = slot16[slot17]
	--- END OF BLOCK #55 ---

	if slot16 == nil then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 266-267, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 268-268, warpins: 2 ---
	slot16 = true
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 269-273, warpins: 2 ---
	slot6.alreadyGlazed = slot16
	slot17 = slot9.unlockedAbilityMap
	slot17 = slot17[slot13]
	--- END OF BLOCK #58 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 274-275, warpins: 1 ---
	slot17 = not slot16
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #60 276-277, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 278-278, warpins: 0 ---
	slot17 = true
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 279-280, warpins: 3 ---
	slot6.canGlaze = slot17
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 281-282, warpins: 1 ---
	slot16 = false
	slot6.canGlaze = slot16

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 283-283, warpins: 2 ---
	return slot6

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 284-285, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #65 ---



end

slot32.getPetSkillInfos = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2, slot3, slot4 = nil
	slot5 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.pvpGetValidAbilityMap
	slot7 = slot1
	slot5 = slot5(slot7)
	slot2 = {}
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot10 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-26, warpins: 1 ---
	slot11 = AbilityUtils
	slot11 = slot11.getAbilityIdByParamId
	slot13 = TmpPetTemplateData
	slot13 = slot13[slot1]
	slot13 = slot13.templateBaseId
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot12 = PetTrainingNewModel
	slot12 = slot12.EMPTY_ABILITY_ID
	--- END OF BLOCK #3 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot12 = #slot2
	slot12 = slot12 + 1
	slot2[slot12] = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-39, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getPetPetPrototypeId
	slot8 = TmpPetTemplateData
	slot8 = slot8[slot1]
	slot8 = slot8.templateBaseId
	slot6 = slot6(slot8)
	slot3 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-48, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot2 = slot4.unlockedAbilityMap
	slot3 = slot4.petPrototypeId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-52, warpins: 2 ---
	slot5 = {}
	slot6 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 53-56, warpins: 1 ---
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-63, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setupAbilityInfo
	slot14 = slot5
	slot15 = slot10
	slot16 = slot3
	slot17 = {
		unLock = true,
		alreadyLearnt = true
	}

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-65, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 66-66, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #13 67-76, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getRefIdByPetPrototypeId
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = PetSkillData
	slot7 = slot7[slot6]
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 77-81, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.petSkillUpgradeMap
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 82-86, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.petSkillUpgradeMap
	--- END OF BLOCK #15 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-87, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-90, warpins: 2 ---
	slot8 = slot8[slot9]
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 91-91, warpins: 3 ---
	slot8 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-95, warpins: 2 ---
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #20 96-99, warpins: 1 ---
	slot14 = AbilityParamData
	slot14 = slot14[slot12]
	--- END OF BLOCK #20 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 100-100, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 101-102, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot14 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 103-109, warpins: 1 ---
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.ERROR
	slot15 = slot15(slot17)
	--- END OF BLOCK #23 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 110-115, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.error
	slot18 = "skill param [id:%d] is not exist"
	slot19 = slot12

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 116-118, warpins: 3 ---
	slot15 = slot7[slot12]
	--- END OF BLOCK #25 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 119-120, warpins: 1 ---
	slot15 = slot7[slot12]
	slot15 = slot15.abilityType
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-122, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #28 123-124, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot15 == "skill" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #29 125-128, warpins: 1 ---
	slot16 = slot12
	slot17 = slot13.enhancedSkillId
	--- END OF BLOCK #29 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 129-132, warpins: 1 ---
	slot17 = slot13.enhancedSkillId
	slot17 = slot2[slot17]
	--- END OF BLOCK #30 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 133-133, warpins: 1 ---
	slot16 = slot13.enhancedSkillId
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 134-140, warpins: 3 ---
	slot17 = AbilityUtils
	slot17 = slot17.getAbilityIdByParamId
	slot19 = slot3
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #32 ---

	if slot17 == 0 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 141-147, warpins: 1 ---
	slot18 = LoggerManager
	slot18 = slot18.checkLogger
	slot20 = LoggerConst
	slot20 = slot20.ERROR
	slot18 = slot18(slot20)
	--- END OF BLOCK #33 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 148-153, warpins: 1 ---
	slot18 = logger
	slot20 = slot18
	slot18 = slot18.error
	slot21 = "skill param [id:%d] is not valid"
	slot22 = slot16

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 154-163, warpins: 3 ---
	slot18 = Utils
	slot18 = slot18.isPetSkillUnlock
	slot20 = pg
	slot20 = slot20.me
	slot21 = slot3
	slot22 = slot12
	slot18 = slot18(slot20, slot21, slot22)
	slot19 = slot2[slot16]
	--- END OF BLOCK #35 ---

	if slot19 == nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 164-165, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 166-166, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 167-179, warpins: 2 ---
	slot22 = slot0
	slot20 = slot0.setupAbilityInfo
	slot23 = slot5
	slot24 = slot17
	slot25 = slot3
	slot26 = {}
	slot26.unLock = slot18
	slot26.alreadyLearnt = slot19
	slot27 = slot13.unlockRequirement
	slot26.unlockRequirement = slot27
	slot26.unlockedAbilityMap = slot2
	slot26.originParamId = slot12

	slot20(slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 180-181, warpins: 4 ---
	--- END OF BLOCK #39 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #20
	GO OUT TO BLOCK #40


	--- BLOCK #40 182-193, warpins: 2 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
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

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.tIndex
		slot3 = slot1.tIndex
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

	slot6(slot8, slot9)

	return slot5
	--- END OF BLOCK #40 ---



end

slot32.getPetAllUnlockedSkill = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot4 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot3 = {}
	slot4 = Utils
	slot4 = slot4.pvpGetValidAbilityMap
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot9 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-26, warpins: 1 ---
	slot10 = AbilityUtils
	slot10 = slot10.getAbilityIdByParamId
	slot12 = TmpPetTemplateData
	slot12 = slot12[slot1]
	slot12 = slot12.templateBaseId
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = PetTrainingNewModel
	slot11 = slot11.EMPTY_ABILITY_ID
	--- END OF BLOCK #3 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4.unlockedAbilityMap
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-46, warpins: 2 ---
	slot4 = AbilityUtils
	slot4 = slot4.getAbilityParamId
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = slot3[slot4]
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 49-49, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot32.isAbilityIdLearnt = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = AbilityUtils
	slot5 = slot5.getAbilityParamId
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = PetSkillData
	slot7 = Utils
	slot7 = slot7.getRefIdByPetPrototypeId
	slot9 = slot3
	slot7 = slot7(slot9)
	slot6 = slot6[slot7]
	slot7 = slot6[slot5]
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot7 = slot6[slot5]
	slot7 = slot7.isHideLocked
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot7 = slot6[slot5]
	slot7 = slot7.isHideLocked
	--- END OF BLOCK #2 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-23, warpins: 3 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 24-25, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot8 = slot4.unLock

	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-52, warpins: 4 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot10 = slot8
	slot8 = slot8.getAbilityParamData
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot9 = Lume
	slot9 = slot9.clone
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = {}
	slot11 = #slot10
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot9.epCost
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-53, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-61, warpins: 2 ---
	slot12.number = slot13
	slot10[slot11] = slot12
	slot11 = #slot10
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot9.power
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-69, warpins: 2 ---
	slot12.number = slot13
	slot10[slot11] = slot12
	slot9.numberList = slot10
	slot11 = {}
	slot12 = slot9.tags
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 70-73, warpins: 1 ---
	slot12 = pairs
	slot14 = slot9.tags
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 74-81, warpins: 1 ---
	slot17 = #slot11
	slot17 = slot17 + 1
	slot18 = {}
	slot19 = SkillTagData
	slot19 = slot19[slot16]
	slot19 = slot19.tagName
	slot18.tagName = slot19
	slot11[slot17] = slot18
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-83, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 84-88, warpins: 2 ---
	slot9.tagList = slot11
	slot12 = #slot11
	slot13 = 0
	--- END OF BLOCK #18 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-95, warpins: 1 ---
	slot12 = {}
	slot13 = {}
	slot14 = slot11[1]
	slot14 = slot14.tagName
	slot13.tagName = slot14
	slot12[1] = slot13
	slot9.tagShowList = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-128, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = AbilityConst
	slot14 = slot14.ABILITY_TYPE_NAME
	slot15 = AbilityConst
	slot15 = slot15.WEAPON_SKILL_ABILITY
	slot14 = slot14[slot15]
	slot12 = slot12(slot14)
	slot9.typeName = slot12
	slot9.abilityId = slot2
	slot12 = {}
	slot13 = #slot12
	slot13 = slot13 + 1
	slot14 = {}
	slot15 = ElementPropData
	slot16 = slot8.elementType
	slot15 = slot15[slot16]
	slot14.elementName = slot15
	slot15 = slot8.elementType
	slot14.elementTypeId = slot15
	slot12[slot13] = slot14
	slot9.elementList = slot12
	slot13 = ToInt
	slot15 = AbilityUtils
	slot15 = slot15.isRareAbilityByParamId
	slot17 = slot5
	slot18 = slot3
	MULTRES = slot15(slot17, slot18)
	slot13 = slot13(MULTRES)
	slot9.rare = slot13
	slot13 = slot9.rare
	--- END OF BLOCK #20 ---

	if slot13 ~= 1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 129-130, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 131-131, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 132-135, warpins: 2 ---
	slot9.isRare = slot13
	slot13 = slot8.skillType
	--- END OF BLOCK #23 ---

	if slot13 ~= 4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 136-137, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 138-138, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 139-142, warpins: 2 ---
	slot9.isUltimate = slot13
	slot9.paramId = slot5
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 143-145, warpins: 1 ---
	slot13 = slot4.originParamId
	--- END OF BLOCK #27 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 146-146, warpins: 2 ---
	slot13 = slot5
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 147-149, warpins: 2 ---
	slot14 = slot6[slot13]
	--- END OF BLOCK #29 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 150-153, warpins: 1 ---
	slot14 = slot6[slot13]
	slot14 = slot14.skillOrder
	--- END OF BLOCK #30 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 154-154, warpins: 2 ---
	slot14 = 999
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 155-158, warpins: 2 ---
	slot9.order = slot14
	slot14 = slot6[slot13]
	--- END OF BLOCK #32 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 159-162, warpins: 1 ---
	slot14 = slot6[slot13]
	slot14 = slot14.derive
	--- END OF BLOCK #33 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 163-163, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 164-166, warpins: 2 ---
	slot9.derive = slot14
	--- END OF BLOCK #35 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 167-172, warpins: 1 ---
	slot14 = slot4.unLock
	slot9.unLock = slot14
	slot14 = slot4.alreadyLearnt
	slot9.alreadyLearnt = slot14
	slot14 = slot4.unlockRequirement
	slot9.unlockRequirement = slot14
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 173-175, warpins: 2 ---
	slot14 = slot9.rare
	--- END OF BLOCK #37 ---

	if slot14 == 1 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 176-178, warpins: 1 ---
	slot14 = 0
	slot9.tIndex = slot14
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 179-180, warpins: 1 ---
	slot14 = 1
	slot9.tIndex = slot14
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 181-182, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 183-185, warpins: 1 ---
	slot14 = slot4.originParamId
	--- END OF BLOCK #41 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 186-186, warpins: 2 ---
	slot14 = slot5
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 187-190, warpins: 2 ---
	slot9.originParamId = slot14
	slot15 = slot6[slot14]
	--- END OF BLOCK #43 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 191-193, warpins: 1 ---
	slot16 = slot15.enhancedSkillId
	--- END OF BLOCK #44 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 194-195, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 196-196, warpins: 2 ---
	slot16 = false
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 197-199, warpins: 2 ---
	slot9.hasGlazePath = slot16
	--- END OF BLOCK #47 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #48 200-204, warpins: 1 ---
	slot17 = slot15.enhancedSkillId
	slot9.enhancedSkillId = slot17
	slot17 = slot15.upgradeConsume
	--- END OF BLOCK #48 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 205-206, warpins: 1 ---
	slot17 = PetConfigData
	slot17 = slot17.skillUpgradeConsume
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 207-209, warpins: 2 ---
	slot9.glazeConsume = slot17
	--- END OF BLOCK #50 ---

	slot17 = if slot4 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 210-210, warpins: 1 ---
	slot17 = slot4.unlockedAbilityMap
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 211-212, warpins: 2 ---
	--- END OF BLOCK #52 ---

	if slot14 == slot5 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #53 213-214, warpins: 1 ---
	--- END OF BLOCK #53 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 215-218, warpins: 1 ---
	slot18 = slot15.enhancedSkillId
	slot18 = slot17[slot18]
	--- END OF BLOCK #54 ---

	if slot18 == nil then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 219-220, warpins: 2 ---
	slot18 = false
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #56 221-222, warpins: 0 ---
	slot18 = false
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 223-223, warpins: 2 ---
	slot18 = true
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 224-226, warpins: 3 ---
	slot9.alreadyGlazed = slot18
	--- END OF BLOCK #58 ---

	slot19 = if slot4 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #59 227-229, warpins: 1 ---
	slot19 = slot4.alreadyLearnt
	--- END OF BLOCK #59 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 230-230, warpins: 1 ---
	slot19 = not slot18
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 231-232, warpins: 3 ---
	slot9.canGlaze = slot19
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 233-234, warpins: 1 ---
	slot17 = false
	slot9.canGlaze = slot17
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 235-238, warpins: 2 ---
	slot17 = #slot1
	slot17 = slot17 + 1
	slot1[slot17] = slot9

	return
	--- END OF BLOCK #63 ---



end

slot32.setupAbilityInfo = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.derive
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.getAbilityParamId
	slot10 = slot7.abilityId
	slot8 = slot8(slot10)
	slot9 = slot2[slot8]
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot9 = {}
	slot2[slot8] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot9 = slot2[slot8]
	slot9[1] = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 21-24, warpins: 1 ---
	slot8 = slot7.derive
	slot8 = slot2[slot8]
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot8 = slot7.derive
	slot9 = {}
	slot2[slot8] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-33, warpins: 2 ---
	slot8 = slot7.derive
	slot8 = slot2[slot8]
	slot8 = #slot8
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot8 = slot7.derive
	slot8 = slot2[slot8]
	slot8[2] = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-44, warpins: 1 ---
	slot8 = slot7.derive
	slot8 = slot2[slot8]
	slot9 = slot7.derive
	slot9 = slot2[slot9]
	slot9 = #slot9
	slot9 = slot9 + 1
	slot8[slot9] = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 47-47, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot32.skillDerivation = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot4 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.pvpPetSet
	slot5 = slot4.model
	slot5 = slot5.petsMap
	slot5 = slot5[slot1]
	slot5 = slot5.serverData
	slot6 = slot5.abilityPresetMap
	slot7 = slot5.curAbilityPreset
	slot3 = slot6[slot7]
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-21, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-28, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 29-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4.curAbilityMap
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 40-42, warpins: 1 ---
	slot9 = slot8.abilityId
	--- END OF BLOCK #7 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 47-48, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot32.isSkillEquipment = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.petPrototypeId
	slot4 = slot2.unlockedAbilityMap
	slot5 = {}
	slot6 = PetSkillData
	slot7 = Utils
	slot7 = slot7.getRefIdByPetPrototypeId
	slot9 = slot3
	slot7 = slot7(slot9)
	slot6 = slot6[slot7]
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #1 20-23, warpins: 1 ---
	slot12 = AbilityParamData
	slot12 = slot12[slot10]
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot12 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-33, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = "skill param [id:%d] is not exist"
	slot17 = slot10

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 3 ---
	slot13 = slot11.abilityType
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #7 43-44, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot13 == "skill" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #8 45-55, warpins: 1 ---
	slot14 = Lume
	slot14 = slot14.clone
	slot16 = slot12
	slot14 = slot14(slot16)
	slot15 = {}
	slot16 = #slot15
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = slot14.epCost
	--- END OF BLOCK #8 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-56, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-64, warpins: 2 ---
	slot17.number = slot18
	slot15[slot16] = slot17
	slot16 = #slot15
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = slot14.power
	--- END OF BLOCK #10 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-65, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-72, warpins: 2 ---
	slot17.number = slot18
	slot15[slot16] = slot17
	slot14.numberList = slot15
	slot16 = {}
	slot17 = slot14.tags
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 73-76, warpins: 1 ---
	slot17 = pairs
	slot19 = slot14.tags
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 77-84, warpins: 1 ---
	slot22 = #slot16
	slot22 = slot22 + 1
	slot23 = {}
	slot24 = SkillTagData
	slot24 = slot24[slot21]
	slot24 = slot24.tagName
	slot23.tagName = slot24
	slot16[slot22] = slot23
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 85-86, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 87-91, warpins: 2 ---
	slot14.tagList = slot16
	slot17 = #slot16
	slot18 = 0
	--- END OF BLOCK #16 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 92-98, warpins: 1 ---
	slot17 = {}
	slot18 = {}
	slot19 = slot16[1]
	slot19 = slot19.tagName
	slot18.tagName = slot19
	slot17[1] = slot18
	slot14.tagShowList = slot17
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 99-130, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = AbilityConst
	slot19 = slot19.ABILITY_TYPE_NAME
	slot20 = AbilityConst
	slot20 = slot20.WEAPON_SKILL_ABILITY
	slot19 = slot19[slot20]
	slot17 = slot17(slot19)
	slot14.typeName = slot17
	slot17 = {}
	slot18 = #slot17
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = ElementPropData
	slot21 = slot12.elementType
	slot20 = slot20[slot21]
	slot19.elementName = slot20
	slot20 = slot12.elementType
	slot19.elementTypeId = slot20
	slot17[slot18] = slot19
	slot14.elementList = slot17
	slot18 = ToInt
	slot20 = AbilityUtils
	slot20 = slot20.isRareAbilityByParamId
	slot22 = slot10
	slot23 = slot3
	MULTRES = slot20(slot22, slot23)
	slot18 = slot18(MULTRES)
	slot14.rare = slot18
	slot18 = slot11.skillOrder
	--- END OF BLOCK #18 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 131-131, warpins: 1 ---
	slot18 = 999
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 132-147, warpins: 2 ---
	slot14.order = slot18
	slot18 = slot11.derive
	slot14.derive = slot18
	slot18 = slot11.unlockRequirement
	slot14.unlockRequirement = slot18
	slot18 = Utils
	slot18 = slot18.isPetSkillUnlock
	slot20 = pg
	slot20 = slot20.me
	slot21 = slot3
	slot22 = slot10
	slot18 = slot18(slot20, slot21, slot22)
	slot14.unLock = slot18
	slot18 = slot4[slot10]
	--- END OF BLOCK #20 ---

	if slot18 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 148-149, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 150-150, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 151-163, warpins: 2 ---
	slot14.alreadyLearnt = slot18
	slot18 = slot11.learnSkillConsume
	slot14.consume = slot18
	slot14.paramId = slot10
	slot18 = AbilityUtils
	slot18 = slot18.getAbilityIdByParamId
	slot20 = slot2.templateId
	slot21 = slot10
	slot18 = slot18(slot20, slot21)
	slot14.abilityId = slot18
	slot18 = #slot5
	slot18 = slot18 + 1
	slot5[slot18] = slot14
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 164-165, warpins: 4 ---
	--- END OF BLOCK #24 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #25


	--- BLOCK #25 166-179, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot5

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
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

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.skillDerivation
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 180-182, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot8[slot14] = slot13
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 183-184, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #26
	GO OUT TO BLOCK #28


	--- BLOCK #28 185-188, warpins: 1 ---
	slot9 = #slot8
	slot10 = 7
	--- END OF BLOCK #28 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 189-193, warpins: 1 ---
	slot9 = #slot8
	slot9 = slot9 + 1
	slot10 = 7
	slot11 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 194-196, warpins: 2 ---
	slot13 = {}
	slot8[slot12] = slot13

	--- END OF BLOCK #30 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #30
	GO OUT TO BLOCK #31

	--- BLOCK #31 197-198, warpins: 2 ---
	return slot8
	--- END OF BLOCK #31 ---



end

slot32.getSkillLearnData = slot33
slot33 = require
slot35 = "Common.Utils.ItemUtils"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Const.ItemConst"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.item_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.pet_talent_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.attribute_group_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Data.buff_config_data"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Data.core_carry_data"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Data.core_carry_level_data"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Data.assist_carry_data"
slot41 = slot41(slot43)
slot42 = {
	"DEFAULT_SORT",
	"QUALITY",
	"TYPE",
	"STRENGTH_LEVEL"
}
slot32.CARRY_SORT_DESC = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.CARRY_SORT_DESC
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

slot32.getCarrySortOptions = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.isAscending
	slot1 = not slot1
	slot0.isAscending = slot1

	return
	--- END OF BLOCK #0 ---



end

slot32.switchSortAscending = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isAscending

	return slot1
	--- END OF BLOCK #0 ---



end

slot32.getSortAscending = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.sortOptionIdx = slot1

	return
	--- END OF BLOCK #0 ---



end

slot32.setSortOption = slot42

slot42 = function(slot0)
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

slot32.getSortOption = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.assistTab = slot1

	return
	--- END OF BLOCK #0 ---



end

slot32.setAssistTypeOption = slot42

slot42 = function(slot0)
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

slot32.getAssistTypeOption = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.assistPosInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot32.setAssistPosInfo = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.selectCarryCore = slot1

	return
	--- END OF BLOCK #0 ---



end

slot32.setSelectCarryCore = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectCarryCore

	return slot1
	--- END OF BLOCK #0 ---



end

slot32.getSelectCarryCore = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.petID = slot1

	return
	--- END OF BLOCK #0 ---



end

slot32.setCurPetId = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.sortOptionIdx
	slot2 = slot2 + 1
	slot5 = slot0
	slot3 = slot0.getAssistTypeOption
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = nil
	slot6 = {}
	slot7 = ItemConst
	slot7 = slot7.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #0 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 13-26, warpins: 1 ---
	slot7 = 1
	slot8 = slot0.petID
	slot9 = 99
	slot4[slot8] = slot9
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.petManagement
	slot8 = slot8.model
	slot10 = slot8
	slot8 = slot8.getCurrentGroupInfo
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 27-31, warpins: 1 ---
	slot9 = next
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 32-35, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 36-38, warpins: 1 ---
	slot14 = slot13.id
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 39-42, warpins: 1 ---
	slot14 = slot13.id
	slot15 = slot0.petID
	--- END OF BLOCK #5 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-46, warpins: 1 ---
	slot7 = slot7 + 1
	slot14 = slot13.id
	slot15 = 99 - slot7
	slot4[slot14] = slot15
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 49-56, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPetInfo
	slot12 = slot0.petID
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-59, warpins: 1 ---
	slot10 = PetPrototypeData
	slot11 = slot9.templateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-61, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 62-64, warpins: 1 ---
	slot11 = slot10.recommendSuit
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 65-68, warpins: 1 ---
	slot11 = slot10.recommendSuit
	slot11 = slot11[1]
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-70, warpins: 1 ---
	slot11 = slot10.recommendSuit
	slot5 = slot11[1]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-73, warpins: 3 ---
	slot11 = slot10.recommendEquipment
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 74-77, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot10.recommendEquipment
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 78-79, warpins: 1 ---
	slot16 = true
	slot6[slot15] = slot16

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-81, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 82-89, warpins: 4 ---
	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = recommendSuitCoreId
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = slot0.itemId
		slot2 = recommendSuitCoreId
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		slot1 = 2

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-14, warpins: 3 ---
		slot1 = recommendEquipmentSet
		slot2 = slot0.itemId
		slot1 = slot1[slot2]
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-16, warpins: 1 ---
		slot1 = 1

		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-18, warpins: 2 ---
		slot1 = 0

		return slot1
		--- END OF BLOCK #5 ---



	end

	slot10 = slot0
	slot8 = slot0.getCarryPropList

	slot11 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = ItemData
		slot2 = slot0.id
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot2 = slot1.type
		slot3 = type
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot3 = ItemConst
		slot3 = slot3.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 2 ---
		--- END OF BLOCK #3 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-15, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 16-16, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-17, warpins: 3 ---
		return slot2
		--- END OF BLOCK #6 ---



	end

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = type
		slot3 = ItemConst
		slot3 = slot3.ITEM_TYPE_CARRY_ASSISTED
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #53
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot2 = slot0.ownerCoreCarryPos
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-13, warpins: 1 ---
		slot2 = next
		slot4 = slot0.ownerCoreCarryPos
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot2 = slot0.ownerCoreCarryPos
		slot2 = slot2[2]
		--- END OF BLOCK #3 ---

		if slot2 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 18-19, warpins: 3 ---
		slot2 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 20-21, warpins: 0 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 22-22, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 23-25, warpins: 3 ---
		slot3 = slot1.ownerCoreCarryPos
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 26-30, warpins: 1 ---
		slot3 = next
		slot5 = slot1.ownerCoreCarryPos
		slot3 = slot3(slot5)
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 31-34, warpins: 1 ---
		slot3 = slot1.ownerCoreCarryPos
		slot3 = slot3[2]
		--- END OF BLOCK #9 ---

		if slot3 == 0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 35-36, warpins: 3 ---
		slot3 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #11 37-38, warpins: 0 ---
		slot3 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 39-39, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 40-41, warpins: 3 ---
		--- END OF BLOCK #13 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 42-42, warpins: 1 ---
		return slot2

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 43-45, warpins: 2 ---
		slot4 = sortId
		--- END OF BLOCK #15 ---

		if slot4 == 2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #16 46-49, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #16 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #17 50-53, warpins: 1 ---
		slot4 = self
		slot4 = slot4.isAscending
		--- END OF BLOCK #17 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #18 54-57, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #18 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 58-59, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 60-60, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 61-62, warpins: 2 ---
		return slot4

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #22 63-66, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #22 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 67-68, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 69-69, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 70-70, warpins: 2 ---
		return slot4

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 71-74, warpins: 3 ---
		slot4 = slot0.cpValue
		slot5 = slot1.cpValue
		--- END OF BLOCK #26 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #27 75-78, warpins: 1 ---
		slot4 = slot0.cpValue
		slot5 = slot1.cpValue
		--- END OF BLOCK #27 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 79-80, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #29 81-81, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 82-83, warpins: 2 ---
		return slot4

		--- END OF BLOCK #30 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #47


		--- BLOCK #31 84-86, warpins: 1 ---
		slot4 = sortId
		--- END OF BLOCK #31 ---

		if slot4 == 3 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #32 87-90, warpins: 1 ---
		slot4 = slot0.cpValue
		slot5 = slot1.cpValue
		--- END OF BLOCK #32 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #33 91-94, warpins: 1 ---
		slot4 = self
		slot4 = slot4.isAscending
		--- END OF BLOCK #33 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #34 95-98, warpins: 1 ---
		slot4 = slot0.cpValue
		slot5 = slot1.cpValue
		--- END OF BLOCK #34 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 99-100, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #35 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #37


		--- BLOCK #36 101-101, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 102-103, warpins: 2 ---
		return slot4

		--- END OF BLOCK #37 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #47


		--- BLOCK #38 104-107, warpins: 1 ---
		slot4 = slot0.cpValue
		slot5 = slot1.cpValue
		--- END OF BLOCK #38 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 108-109, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #39 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #41


		--- BLOCK #40 110-110, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 111-112, warpins: 2 ---
		return slot4

		--- END OF BLOCK #41 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #47


		--- BLOCK #42 113-116, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #42 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #43 117-120, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #43 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #44 121-122, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #44 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #46


		--- BLOCK #45 123-123, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #45 ---

		FLOW; TARGET BLOCK #46


		--- BLOCK #46 124-124, warpins: 2 ---
		return slot4

		--- END OF BLOCK #46 ---

		FLOW; TARGET BLOCK #47


		--- BLOCK #47 125-128, warpins: 7 ---
		slot4 = slot0.index
		slot5 = slot1.index
		--- END OF BLOCK #47 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #52
		end


		--- BLOCK #48 129-132, warpins: 1 ---
		slot4 = slot0.index
		slot5 = slot1.index
		--- END OF BLOCK #48 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #49 133-134, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #49 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #51


		--- BLOCK #50 135-135, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #50 ---

		FLOW; TARGET BLOCK #51


		--- BLOCK #51 136-136, warpins: 2 ---
		return slot4

		--- END OF BLOCK #51 ---

		FLOW; TARGET BLOCK #52


		--- BLOCK #52 137-139, warpins: 2 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #52 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #122


		--- BLOCK #53 140-142, warpins: 1 ---
		slot2 = petList
		--- END OF BLOCK #53 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #54
		else
		JUMP TO BLOCK #56
		end


		--- BLOCK #54 143-145, warpins: 1 ---
		slot2 = slot0.ownerPetId
		--- END OF BLOCK #54 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #55
		else
		JUMP TO BLOCK #56
		end


		--- BLOCK #55 146-150, warpins: 1 ---
		slot2 = petList
		slot3 = slot0.ownerPetId
		slot2 = slot2[slot3]
		--- END OF BLOCK #55 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #56
		else
		JUMP TO BLOCK #57
		end


		--- BLOCK #56 151-151, warpins: 3 ---
		slot2 = 0
		--- END OF BLOCK #56 ---

		FLOW; TARGET BLOCK #57


		--- BLOCK #57 152-154, warpins: 2 ---
		slot3 = petList
		--- END OF BLOCK #57 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #58
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #58 155-157, warpins: 1 ---
		slot3 = slot1.ownerPetId
		--- END OF BLOCK #58 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #59
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #59 158-162, warpins: 1 ---
		slot3 = petList
		slot4 = slot1.ownerPetId
		slot3 = slot3[slot4]
		--- END OF BLOCK #59 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #60
		else
		JUMP TO BLOCK #61
		end


		--- BLOCK #60 163-163, warpins: 3 ---
		slot3 = 0
		--- END OF BLOCK #60 ---

		FLOW; TARGET BLOCK #61


		--- BLOCK #61 164-165, warpins: 2 ---
		--- END OF BLOCK #61 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #62
		else
		JUMP TO BLOCK #66
		end


		--- BLOCK #62 166-167, warpins: 1 ---
		--- END OF BLOCK #62 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #63
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #63 168-169, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #63 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #65


		--- BLOCK #64 170-170, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #64 ---

		FLOW; TARGET BLOCK #65


		--- BLOCK #65 171-171, warpins: 2 ---
		return slot4

		--- END OF BLOCK #65 ---

		FLOW; TARGET BLOCK #66


		--- BLOCK #66 172-174, warpins: 2 ---
		slot4 = sortId
		--- END OF BLOCK #66 ---

		if slot4 == 1 then
		JUMP TO BLOCK #67
		else
		JUMP TO BLOCK #72
		end


		--- BLOCK #67 175-178, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #67 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #68
		else
		JUMP TO BLOCK #105
		end


		--- BLOCK #68 179-182, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #68 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #69
		else
		JUMP TO BLOCK #70
		end


		--- BLOCK #69 183-184, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #69 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #71


		--- BLOCK #70 185-185, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #70 ---

		FLOW; TARGET BLOCK #71


		--- BLOCK #71 186-187, warpins: 2 ---
		return slot4

		--- END OF BLOCK #71 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #105


		--- BLOCK #72 188-190, warpins: 1 ---
		slot4 = sortId
		--- END OF BLOCK #72 ---

		if slot4 == 2 then
		JUMP TO BLOCK #73
		else
		JUMP TO BLOCK #83
		end


		--- BLOCK #73 191-194, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #73 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #74
		else
		JUMP TO BLOCK #105
		end


		--- BLOCK #74 195-198, warpins: 1 ---
		slot4 = self
		slot4 = slot4.isAscending
		--- END OF BLOCK #74 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #75
		else
		JUMP TO BLOCK #79
		end


		--- BLOCK #75 199-202, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #75 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #76
		else
		JUMP TO BLOCK #77
		end


		--- BLOCK #76 203-204, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #76 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #78


		--- BLOCK #77 205-205, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #77 ---

		FLOW; TARGET BLOCK #78


		--- BLOCK #78 206-207, warpins: 2 ---
		return slot4

		--- END OF BLOCK #78 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #105


		--- BLOCK #79 208-211, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #79 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #80
		else
		JUMP TO BLOCK #81
		end


		--- BLOCK #80 212-213, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #80 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #82


		--- BLOCK #81 214-214, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #81 ---

		FLOW; TARGET BLOCK #82


		--- BLOCK #82 215-216, warpins: 2 ---
		return slot4

		--- END OF BLOCK #82 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #105


		--- BLOCK #83 217-219, warpins: 1 ---
		slot4 = sortId
		--- END OF BLOCK #83 ---

		if slot4 == 3 then
		JUMP TO BLOCK #84
		else
		JUMP TO BLOCK #94
		end


		--- BLOCK #84 220-223, warpins: 1 ---
		slot4 = slot0.familyId
		slot5 = slot1.familyId
		--- END OF BLOCK #84 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #85
		else
		JUMP TO BLOCK #105
		end


		--- BLOCK #85 224-227, warpins: 1 ---
		slot4 = self
		slot4 = slot4.isAscending
		--- END OF BLOCK #85 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #86
		else
		JUMP TO BLOCK #90
		end


		--- BLOCK #86 228-231, warpins: 1 ---
		slot4 = slot0.familyId
		slot5 = slot1.familyId
		--- END OF BLOCK #86 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #87
		else
		JUMP TO BLOCK #88
		end


		--- BLOCK #87 232-233, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #87 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #89


		--- BLOCK #88 234-234, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #88 ---

		FLOW; TARGET BLOCK #89


		--- BLOCK #89 235-236, warpins: 2 ---
		return slot4

		--- END OF BLOCK #89 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #105


		--- BLOCK #90 237-240, warpins: 1 ---
		slot4 = slot0.familyId
		slot5 = slot1.familyId
		--- END OF BLOCK #90 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #91
		else
		JUMP TO BLOCK #92
		end


		--- BLOCK #91 241-242, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #91 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #93


		--- BLOCK #92 243-243, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #92 ---

		FLOW; TARGET BLOCK #93


		--- BLOCK #93 244-245, warpins: 2 ---
		return slot4

		--- END OF BLOCK #93 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #105


		--- BLOCK #94 246-248, warpins: 1 ---
		slot4 = sortId
		--- END OF BLOCK #94 ---

		if slot4 == 4 then
		JUMP TO BLOCK #95
		else
		JUMP TO BLOCK #105
		end


		--- BLOCK #95 249-252, warpins: 1 ---
		slot4 = slot0.cLevel
		slot5 = slot1.cLevel
		--- END OF BLOCK #95 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #96
		else
		JUMP TO BLOCK #105
		end


		--- BLOCK #96 253-256, warpins: 1 ---
		slot4 = self
		slot4 = slot4.isAscending
		--- END OF BLOCK #96 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #97
		else
		JUMP TO BLOCK #101
		end


		--- BLOCK #97 257-260, warpins: 1 ---
		slot4 = slot0.cLevel
		slot5 = slot1.cLevel
		--- END OF BLOCK #97 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #98
		else
		JUMP TO BLOCK #99
		end


		--- BLOCK #98 261-262, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #98 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #100


		--- BLOCK #99 263-263, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #99 ---

		FLOW; TARGET BLOCK #100


		--- BLOCK #100 264-265, warpins: 2 ---
		return slot4

		--- END OF BLOCK #100 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #105


		--- BLOCK #101 266-269, warpins: 1 ---
		slot4 = slot0.cLevel
		slot5 = slot1.cLevel
		--- END OF BLOCK #101 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #102
		else
		JUMP TO BLOCK #103
		end


		--- BLOCK #102 270-271, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #102 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #104


		--- BLOCK #103 272-272, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #103 ---

		FLOW; TARGET BLOCK #104


		--- BLOCK #104 273-273, warpins: 2 ---
		return slot4

		--- END OF BLOCK #104 ---

		FLOW; TARGET BLOCK #105


		--- BLOCK #105 274-281, warpins: 12 ---
		slot4 = getCoreRecommendWeight
		slot6 = slot0
		slot4 = slot4(slot6)
		slot5 = getCoreRecommendWeight
		slot7 = slot1
		slot5 = slot5(slot7)
		--- END OF BLOCK #105 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #106
		else
		JUMP TO BLOCK #110
		end


		--- BLOCK #106 282-283, warpins: 1 ---
		--- END OF BLOCK #106 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #107
		else
		JUMP TO BLOCK #108
		end


		--- BLOCK #107 284-285, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #107 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #109


		--- BLOCK #108 286-286, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #108 ---

		FLOW; TARGET BLOCK #109


		--- BLOCK #109 287-287, warpins: 2 ---
		return slot6

		--- END OF BLOCK #109 ---

		FLOW; TARGET BLOCK #110


		--- BLOCK #110 288-290, warpins: 2 ---
		slot6 = sortId
		--- END OF BLOCK #110 ---

		if slot6 == 1 then
		JUMP TO BLOCK #111
		else
		JUMP TO BLOCK #121
		end


		--- BLOCK #111 291-294, warpins: 1 ---
		slot6 = slot0.index
		slot7 = slot1.index
		--- END OF BLOCK #111 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #112
		else
		JUMP TO BLOCK #121
		end


		--- BLOCK #112 295-298, warpins: 1 ---
		slot6 = self
		slot6 = slot6.isAscending
		--- END OF BLOCK #112 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #113
		else
		JUMP TO BLOCK #117
		end


		--- BLOCK #113 299-302, warpins: 1 ---
		slot6 = slot0.index
		slot7 = slot1.index
		--- END OF BLOCK #113 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #114
		else
		JUMP TO BLOCK #115
		end


		--- BLOCK #114 303-304, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #114 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #116


		--- BLOCK #115 305-305, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #115 ---

		FLOW; TARGET BLOCK #116


		--- BLOCK #116 306-307, warpins: 2 ---
		return slot6

		--- END OF BLOCK #116 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #121


		--- BLOCK #117 308-311, warpins: 1 ---
		slot6 = slot0.index
		slot7 = slot1.index
		--- END OF BLOCK #117 ---

		if slot7 >= slot6 then
		JUMP TO BLOCK #118
		else
		JUMP TO BLOCK #119
		end


		--- BLOCK #118 312-313, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #118 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #120


		--- BLOCK #119 314-314, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #119 ---

		FLOW; TARGET BLOCK #120


		--- BLOCK #120 315-315, warpins: 2 ---
		return slot6

		--- END OF BLOCK #120 ---

		FLOW; TARGET BLOCK #121


		--- BLOCK #121 316-317, warpins: 4 ---
		slot6 = false

		return slot6
		--- END OF BLOCK #121 ---

		FLOW; TARGET BLOCK #122


		--- BLOCK #122 318-318, warpins: 2 ---
		return
		--- END OF BLOCK #122 ---



	end

	slot13 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot2 = ItemConst
		slot2 = slot2.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 9-13, warpins: 1 ---
		slot1 = AssistCarryData
		slot2 = slot0.itemId
		slot1 = slot1[slot2]
		--- END OF BLOCK #2 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot2 = slot1.type
		slot3 = assistTab
		--- END OF BLOCK #3 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-19, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 20-20, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-21, warpins: 3 ---
		return slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	return slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #18 ---



end

slot32.getCarryPropListWithFilter = slot42

slot42 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.invInfo
	slot5 = {}
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-18, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getByFilter

	slot14 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = rawset
		slot3 = slot0
		slot4 = "invId"
		slot5 = invId

		slot1(slot3, slot4, slot5)

		slot1 = filterFunc
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot1 = filterFunc
		slot3 = slot0

		return slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-13, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot11 = slot11(slot13, slot14)
	slot12 = table
	slot12 = slot12.mergeList
	slot14 = slot5
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-27, warpins: 1 ---
	slot6 = Lume
	slot6 = slot6.imap
	slot8 = slot5

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.parseCarryFullInfo
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot7 = Lume
	slot7 = slot7.ifilter
	slot9 = slot6
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-40, warpins: 1 ---
	slot11.index = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 43-47, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6
	slot10 = slot2

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot32.getCarryPropList = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot2.type
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.parseCarryAttr
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.parseCarryAssistAttr
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot32.parseAttr = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getPropertyWithType
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-31, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getRawTable
	slot3 = slot3(slot5)
	slot4 = LuaUIUtils
	slot4 = slot4.parseItemCfgData
	slot6 = slot3

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.parseItemInfo
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.parseCarryPetInfo
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.parseAttr
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return slot3
	--- END OF BLOCK #2 ---



end

slot32.parseCarryFullInfo = slot42

slot42 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.invInfo
	slot3 = slot1.invId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.get
	slot6 = slot1.genID
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getPropertyWithType
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-36, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getRawTable
	slot5 = slot5(slot7)
	slot6 = table
	slot6 = slot6.merge
	slot8 = slot1
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot1.type
	slot7 = ItemConst
	slot7 = slot7.ITEM_TYPE_CARRY_ASSISTED
	--- END OF BLOCK #8 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.checkParseCarryInfo
	slot8 = slot1

	slot6(slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-60, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.parseItemCfgData
	slot8 = slot1

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.parseItemInfo
	slot9 = slot1
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.parseCarryPetInfo
	slot9 = slot1
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.parseAttr
	slot9 = slot4
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #10 ---



end

slot32.overrideCarryFullInfo = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.Count
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-12, warpins: 2 ---
	slot7 = slot6 - 1
	slot7 = slot1[slot7]
	slot10 = slot0
	slot8 = slot0.overrideCarryFullInfo
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot32.overrideCarryList = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.invInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.get
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.parseCarryFullInfo
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot32.parseCarryFullInfoWithId = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1.sourceItem = slot2
	slot3 = slot2.genID
	slot1.genID = slot3
	slot5 = slot2
	slot3 = slot2.isStatusLocked
	slot3 = slot3(slot5)
	slot1.isLocked = slot3
	slot3 = slot2.invId
	slot1.invId = slot3
	slot5 = slot0
	slot3 = slot0.getCarryORCarryAsstCfg
	slot6 = slot1.itemId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot4 = slot3.familyId
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	slot4 = slot3.type
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-31, warpins: 2 ---
	slot1.familyId = slot4
	slot4 = 1
	slot1.ownNum = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.getIconByItemId
	slot6 = slot1.itemId
	slot7 = LuaUIUtils
	slot7 = slot7.ITEM_ICON_TYPE
	slot7 = slot7.ICON_BIG
	slot4 = slot4(slot6, slot7)
	slot1.bigIcon = slot4

	return
	--- END OF BLOCK #3 ---



end

slot32.parseItemInfo = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = slot1.type
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = slot1.ownerPetId
	slot4 = pg
	slot4 = slot4.me
	slot7 = slot4
	slot5 = slot4.getPetInfo
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-34, warpins: 1 ---
	slot6 = true
	slot1.isEquipped = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getPetIconByTemplateId
	slot8 = slot5.templateId
	slot9 = LuaUIUtils
	slot9 = slot9.PET_ICON
	slot10 = slot5.label
	slot6 = slot6(slot8, slot9, slot10)
	slot1.petIcon = slot6
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = LuaUIUtils
	slot8 = slot8.getPetName
	slot10 = slot3
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot1.petName = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 35-39, warpins: 1 ---
	slot6 = false
	slot1.isEquipped = slot6
	slot6 = nil
	slot1.petIcon = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 40-47, warpins: 1 ---
	slot4 = slot2.ownerCoreCarryPos
	slot5 = false
	slot1.isEquipped = slot5
	slot7 = slot4
	slot5 = slot4.isValid
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 48-58, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.parseCarryFullInfoWithId
	slot10 = slot4
	slot8 = slot4.invId
	slot8 = slot8(slot10)
	slot11 = slot4
	slot9 = slot4.genId
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 59-61, warpins: 1 ---
	slot3 = slot5.ownerPetId
	slot6 = true
	slot1.isEquipped = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-69, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.me
	slot8 = slot5
	slot6 = slot5.getPetInfo
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 70-86, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getPetIconByTemplateId
	slot9 = slot6.templateId
	slot10 = LuaUIUtils
	slot10 = slot10.PET_ICON
	slot11 = slot6.label
	slot7 = slot7(slot9, slot10, slot11)
	slot1.petIcon = slot7
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = LuaUIUtils
	slot9 = slot9.getPetName
	slot11 = slot3
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot1.petName = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 87-88, warpins: 1 ---
	slot7 = nil
	slot1.petIcon = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 89-89, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot32.parseCarryPetInfo = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getLevelAndExp
	slot3, slot4 = slot3(slot5)
	slot2.cLevel = slot3
	slot2.curExp = slot4
	slot7 = slot1
	slot5 = slot1.getMaxLevelAndTotalExp
	slot5, slot6 = slot5(slot7)
	slot2.mLevel = slot5
	slot7 = CoreCarryLevelData
	slot8 = slot3 + 1
	slot7 = slot7[slot8]
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot7 = CoreCarryLevelData
	slot8 = slot3 + 1
	slot7 = slot7[slot8]
	slot7 = slot7.needExp
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 2 ---
	slot7 = math
	slot7 = slot7.maxInt
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-25, warpins: 2 ---
	slot2.maxExp = slot7
	--- END OF BLOCK #3 ---

	if slot5 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-37, warpins: 2 ---
	slot2.isMaxLv = slot7
	slot7 = slot1.totalExp
	slot2.addExp = slot7
	slot2.totalCanAddExp = slot6
	slot7 = {}
	slot8 = ipairs
	slot10 = slot2.talentList
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 38-44, warpins: 1 ---
	slot13 = slot12.templateId
	slot14 = slot12.propValues
	slot15 = PetTalentData
	slot15 = slot15[slot13]
	slot16 = slot15.props
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 45-48, warpins: 1 ---
	slot16 = ipairs
	slot18 = slot15.props
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 49-56, warpins: 1 ---
	slot21 = #slot7
	slot21 = slot21 + 1
	slot22 = {}
	slot23 = slot20[1]
	slot22.id = slot23
	slot23 = slot14[slot19]
	--- END OF BLOCK #9 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-57, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 2 ---
	slot22.value = slot23
	slot7[slot21] = slot22
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-61, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 62-63, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 64-68, warpins: 1 ---
	slot8 = CoreCarryData
	slot9 = slot2.itemId
	slot8 = slot8[slot9]
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 69-71, warpins: 1 ---
	slot9 = slot8.prop
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 72-75, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8.prop
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 76-81, warpins: 1 ---
	slot14 = #slot7
	slot14 = slot14 + 1
	slot15 = {}
	slot15.id = slot12
	--- END OF BLOCK #17 ---

	slot16 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-82, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-84, warpins: 2 ---
	slot15.value = slot16
	slot7[slot14] = slot15
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 85-86, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #17
	GO OUT TO BLOCK #21


	--- BLOCK #21 87-93, warpins: 3 ---
	slot11 = slot1
	slot9 = slot1.getEnhanceRatio
	slot9 = slot9(slot11)
	slot10 = ipairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #22 94-98, warpins: 1 ---
	slot15 = AttributeData
	slot16 = slot14.id
	slot15 = slot15[slot16]
	--- END OF BLOCK #22 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 99-103, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot15.name
	slot16 = slot16(slot18)
	slot14.name = slot16
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 104-107, warpins: 2 ---
	slot16 = slot14.value
	slot17 = 0
	--- END OF BLOCK #24 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 108-112, warpins: 1 ---
	slot16 = 1 - slot9
	slot17 = slot14.value
	slot16 = slot16 * slot17
	slot14.tValue = slot16
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 113-116, warpins: 1 ---
	slot16 = 1 + slot9
	slot17 = slot14.value
	slot16 = slot16 * slot17
	slot14.tValue = slot16
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 117-125, warpins: 2 ---
	slot16 = Utils
	slot16 = slot16.formatAttrDesc
	slot18 = slot14.tValue
	slot19 = 1
	slot20 = true
	slot16 = slot16(slot18, slot19, slot20)
	slot14.tDesc = slot16
	slot16 = slot15.icon
	slot14.icon = slot16
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 126-127, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #22
	GO OUT TO BLOCK #29


	--- BLOCK #29 128-132, warpins: 1 ---
	slot2.mainProperties = slot7
	slot10 = nil
	slot11 = slot8.buffId
	--- END OF BLOCK #29 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 133-136, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot8.buffId
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #31 137-148, warpins: 1 ---
	slot16 = BuffData
	slot16 = slot16[slot15]
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot16.buffDesc
	slot17 = slot17(slot19)
	slot18 = string
	slot18 = slot18.isNilOrEmpty
	slot20 = slot10
	slot18 = slot18(slot20)
	--- END OF BLOCK #31 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 149-150, warpins: 1 ---
	slot10 = slot17
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 151-157, warpins: 1 ---
	slot18 = string
	slot18 = slot18.format
	slot20 = "%s\n%s"
	slot21 = slot10
	slot22 = slot17
	slot18 = slot18(slot20, slot21, slot22)
	slot10 = slot18
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 158-159, warpins: 3 ---
	--- END OF BLOCK #34 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #31
	GO OUT TO BLOCK #35


	--- BLOCK #35 160-163, warpins: 2 ---
	slot2.buffDesc = slot10
	slot11 = {}
	--- END OF BLOCK #35 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #36 164-166, warpins: 1 ---
	slot12 = slot8.slotUnlockLv
	--- END OF BLOCK #36 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #37 167-170, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot8.slotUnlockLv
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #38 171-173, warpins: 1 ---
	slot17 = slot2.cLevel
	--- END OF BLOCK #38 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 174-175, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 176-176, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 177-177, warpins: 2 ---
	slot11[slot15] = slot17
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 178-179, warpins: 2 ---
	--- END OF BLOCK #42 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #38
	GO OUT TO BLOCK #43


	--- BLOCK #43 180-185, warpins: 3 ---
	slot12 = slot8.slotUnlockLv
	slot2.slotUnlockLv = slot12
	slot2.assistUnlock = slot11
	slot12 = {}
	--- END OF BLOCK #43 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #44 186-188, warpins: 1 ---
	slot13 = slot8.energyEffects
	--- END OF BLOCK #44 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #45 189-192, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot8.energyEffects
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #46 193-197, warpins: 1 ---
	slot18 = nil
	slot19 = ipairs
	slot21 = slot17[2]
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #47 198-209, warpins: 1 ---
	slot24 = BuffData
	slot24 = slot24[slot23]
	slot25 = pg
	slot25 = slot25.getLocalizationText
	slot27 = slot24.buffDesc
	slot25 = slot25(slot27)
	slot26 = string
	slot26 = slot26.isNilOrEmpty
	slot28 = slot18
	slot26 = slot26(slot28)
	--- END OF BLOCK #47 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 210-211, warpins: 1 ---
	slot18 = slot25
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 212-218, warpins: 1 ---
	slot26 = string
	slot26 = slot26.format
	slot28 = "%s\n%s"
	slot29 = slot18
	slot30 = slot25
	slot26 = slot26(slot28, slot29, slot30)
	slot18 = slot26
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 219-220, warpins: 3 ---
	--- END OF BLOCK #50 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #47
	GO OUT TO BLOCK #51


	--- BLOCK #51 221-225, warpins: 1 ---
	slot19 = {}
	slot20 = slot17[1]
	slot19.energy = slot20
	slot19.effDesc = slot18
	slot12[slot16] = slot19
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 226-227, warpins: 2 ---
	--- END OF BLOCK #52 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #46
	GO OUT TO BLOCK #53


	--- BLOCK #53 228-233, warpins: 3 ---
	slot2.energyEffects = slot12
	slot13 = 0
	slot14 = ipairs
	slot16 = slot2.assistCarryPosList
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #54 234-240, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.parseCarryAssistCfgWithId
	slot22 = slot18[1]
	slot23 = slot18[2]
	slot19 = slot19(slot21, slot22, slot23)
	--- END OF BLOCK #54 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 241-242, warpins: 1 ---
	slot20 = slot19.energy
	slot13 = slot13 + slot20
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 243-244, warpins: 3 ---
	--- END OF BLOCK #56 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #54
	GO OUT TO BLOCK #57


	--- BLOCK #57 245-246, warpins: 1 ---
	slot2.energySum = slot13

	return
	--- END OF BLOCK #57 ---



end

slot32.parseCarryAttr = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.isCoreCarryItem
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = CoreCarryData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = AssistCarryData
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot32.getCarryORCarryAsstCfg = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.getCarryORCarryAsstCfg
	slot6 = slot1.itemId
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.prop
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = slot3.baseprop
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 18-23, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = {}
	slot11.id = slot8
	--- END OF BLOCK #5 ---

	slot12 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	slot11.value = slot12
	slot2[slot10] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-32, warpins: 3 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 33-37, warpins: 1 ---
	slot10 = AttributeData
	slot11 = slot9.id
	slot10 = slot10[slot11]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-42, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot10.name
	slot11 = slot11(slot13)
	slot9.name = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-53, warpins: 2 ---
	slot11 = slot9.value
	slot9.tValue = slot11
	slot11 = Utils
	slot11 = slot11.formatAttrDesc
	slot13 = slot9.tValue
	slot14 = slot10.showType
	slot15 = true
	slot11 = slot11(slot13, slot14, slot15)
	slot9.tDesc = slot11
	slot11 = slot10.icon
	slot9.icon = slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 56-60, warpins: 1 ---
	slot5 = AssistCarryData
	slot6 = slot1.itemId
	slot5 = slot5[slot6]
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-63, warpins: 1 ---
	slot6 = slot5.energy
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-64, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-70, warpins: 2 ---
	slot1.energy = slot6
	slot1.mainProperties = slot2
	slot6 = nil
	slot7 = slot3.buffId
	--- END OF BLOCK #17 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 71-74, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot3.buffId
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 75-86, warpins: 1 ---
	slot12 = BuffData
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot12.buffDesc
	slot13 = slot13(slot15)
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot6
	slot14 = slot14(slot16)
	--- END OF BLOCK #19 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-88, warpins: 1 ---
	slot6 = slot13
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 89-95, warpins: 1 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s\n%s"
	slot17 = slot6
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot6 = slot14
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 96-97, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #19
	GO OUT TO BLOCK #23


	--- BLOCK #23 98-99, warpins: 2 ---
	slot1.buffDesc = slot6

	return
	--- END OF BLOCK #23 ---



end

slot32.parseDefaultAttrInfo = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot4 = slot3.coreCarryPos
	slot7 = slot4
	slot5 = slot4.invId
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.genId
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot2.isEquipped = slot7
	slot2.genID = slot6
	slot2.invId = slot5
	slot0.carryPetInfo = slot2

	return slot2
	--- END OF BLOCK #5 ---



end

slot32.getPetCarryInfo = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetCarryInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.invId
	slot4 = slot2.genID
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.parseCarryFullInfoWithId
	slot8 = slot3
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---



end

slot32.getPetEquipCarry = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot2.itemId = slot1
	slot3 = LuaUIUtils
	slot3 = slot3.parseItemCfgData
	slot5 = slot2

	slot3(slot5)

	slot3 = CoreCarryData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = CoreCarryData
	slot3 = slot3[slot1]
	slot3 = slot3.familyId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot2.familyId = slot3
	slot3 = 1
	slot2.ownNum = slot3
	slot3 = false
	slot2.isLocked = slot3
	slot5 = slot0
	slot3 = slot0.parseDefaultAttrInfo
	slot6 = slot2

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #2 ---



end

slot32.parseDefaultCarryInfo = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getEnergy
	slot3 = slot3(slot5)
	slot2.energy = slot3
	slot5 = slot1
	slot3 = slot1.getCpValue
	slot3 = slot3(slot5)
	slot2.cpValue = slot3
	slot5 = slot1
	slot3 = slot1.getAssistType
	slot3 = slot3(slot5)
	slot2.assistType = slot3
	slot3 = {}
	slot4 = AssistCarryData
	slot5 = slot2.itemId
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot5 = slot4.baseprop
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot5 = next
	slot7 = slot4.baseprop
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 27-30, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4.baseprop
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 31-36, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.id = slot8
	--- END OF BLOCK #4 ---

	slot12 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 2 ---
	slot11.value = slot12
	slot3[slot10] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 42-45, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 46-50, warpins: 1 ---
	slot10 = AttributeData
	slot11 = slot9.id
	slot10 = slot10[slot11]
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-55, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot10.name
	slot11 = slot11(slot13)
	slot9.name = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-66, warpins: 2 ---
	slot11 = slot9.value
	slot9.tValue = slot11
	slot11 = Utils
	slot11 = slot11.formatAttrDesc
	slot13 = slot9.tValue
	slot14 = slot10.showType
	slot15 = true
	slot11 = slot11(slot13, slot14, slot15)
	slot9.tDesc = slot11
	slot11 = slot10.icon
	slot9.icon = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-68, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 69-74, warpins: 4 ---
	slot2.mainProperties = slot3
	slot5 = {}
	slot6 = ipairs
	slot8 = slot2.talentList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #14 75-81, warpins: 1 ---
	slot11 = slot10.templateId
	slot12 = slot10.propValues
	slot13 = PetTalentData
	slot13 = slot13[slot11]
	slot14 = slot13.props
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #15 82-85, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot13.props
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #16 86-88, warpins: 1 ---
	slot19 = slot10.scaleFixs
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 89-93, warpins: 1 ---
	slot19 = next
	slot21 = slot10.scaleFixs
	slot19 = slot19(slot21)
	--- END OF BLOCK #17 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-97, warpins: 1 ---
	slot19 = slot10.scaleFixs
	slot19 = slot19[1]
	--- END OF BLOCK #18 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 98-100, warpins: 3 ---
	slot19 = PetConfigData
	slot19 = slot19.gemsPropQualityColor
	slot19 = slot19[1]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-112, warpins: 2 ---
	slot22 = slot0
	slot20 = slot0.parseCarryAssistValuePro
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	slot21 = #slot5
	slot21 = slot21 + 1
	slot22 = {}
	slot23 = slot18[1]
	slot22.id = slot23
	slot23 = slot12[slot17]
	--- END OF BLOCK #20 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 113-113, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 114-122, warpins: 2 ---
	slot22.value = slot23
	slot25 = slot0
	slot23 = slot0.parseCarryAssistValueQuality
	slot26 = slot19
	slot23 = slot23(slot25, slot26)
	slot22.quality = slot23
	slot22.pro = slot20
	--- END OF BLOCK #22 ---

	if slot20 ~= 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 123-124, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 125-125, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 126-129, warpins: 2 ---
	slot22.isMax = slot23
	slot23 = slot13.rarity
	--- END OF BLOCK #25 ---

	if slot23 ~= 2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 130-131, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 132-132, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 133-134, warpins: 2 ---
	slot22.isRare = slot23
	slot5[slot21] = slot22
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 135-136, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #16
	GO OUT TO BLOCK #30


	--- BLOCK #30 137-138, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #31


	--- BLOCK #31 139-142, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #32 143-147, warpins: 1 ---
	slot11 = AttributeData
	slot12 = slot10.id
	slot11 = slot11[slot12]
	--- END OF BLOCK #32 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 148-152, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot11.name
	slot12 = slot12(slot14)
	slot10.name = slot12
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 153-163, warpins: 2 ---
	slot12 = slot10.value
	slot10.tValue = slot12
	slot12 = Utils
	slot12 = slot12.formatAttrDesc
	slot14 = slot10.tValue
	slot15 = slot11.showType
	slot16 = true
	slot12 = slot12(slot14, slot15, slot16)
	slot10.tDesc = slot12
	slot12 = slot11.icon
	slot10.icon = slot12
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 164-165, warpins: 2 ---
	--- END OF BLOCK #35 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #32
	GO OUT TO BLOCK #36


	--- BLOCK #36 166-172, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
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

	slot6(slot8, slot9)

	slot2.randomProperties = slot5

	return
	--- END OF BLOCK #36 ---



end

slot32.parseCarryAssistAttr = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = PetConfigData
	slot3 = slot3.gemsPropQualityColor
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-24, warpins: 3 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot2 + 2

	return slot4(slot6, slot7)
	--- END OF BLOCK #6 ---



end

slot32.parseCarryAssistValueQuality = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1
	slot3 = PetConfigData
	slot3 = slot3.gemsPropQualityColor
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 3 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot2 = slot1 / slot4

	return slot2
	--- END OF BLOCK #4 ---



end

slot32.parseCarryAssistValuePro = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.invInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.get
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getPropertyWithType
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getRawTable
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-32, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.parseItemCfgData
	slot9 = slot6

	slot7(slot9)

	slot7 = AssistCarryData
	slot8 = slot6.itemId
	slot7 = slot7[slot8]
	slot8 = slot7.energy
	slot6.energy = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot7 = nil

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 2 ---
	return slot7
	--- END OF BLOCK #10 ---



end

slot32.parseCarryAssistCfgWithId = slot42

slot42 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.PET_MANAGER_RED_DOT
	slot8 = string
	slot8 = slot8.format
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.PET_MANAGER_TAB_ABILITY_LEARN_LIST_ITEM
	slot11 = slot1
	slot12 = slot3
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot5 = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return slot5
	--- END OF BLOCK #2 ---



end

slot32.redDot_GetPetSkillNewState = slot42

slot42 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-21, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.PET_MANAGER_RED_DOT
	slot8 = string
	slot8 = slot8.format
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.PET_MANAGER_TAB_ABILITY_LEARN_LIST_ITEM
	slot11 = slot1
	slot12 = slot3
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot32.redDot_RecordPetSkillNewState = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.petPrototypeId
	slot4 = slot2.unlockedAbilityMap
	slot5 = PetSkillData
	slot6 = Utils
	slot6 = slot6.getRefIdByPetPrototypeId
	slot8 = slot3
	slot6 = slot6(slot8)
	slot5 = slot5[slot6]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot6 = false
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 24-26, warpins: 1 ---
	slot12 = slot11.abilityType
	--- END OF BLOCK #3 ---

	if slot12 ~= "normal" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 27-36, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.isPetSkillUnlock
	slot14 = pg
	slot14 = slot14.me
	slot15 = slot3
	slot16 = slot10
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot4[slot10]
	--- END OF BLOCK #4 ---

	if slot13 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-39, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-44, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.redDot_GetPetSkillNewState
	slot17 = slot1
	--- END OF BLOCK #7 ---

	slot18 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 1 ---
	slot18 = not slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-49, warpins: 2 ---
	slot19 = slot10
	slot14 = slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 53-53, warpins: 1 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot32.redDot_GetPetSkillState = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = ItemUtils
	slot3 = slot3.getEvolveNeedItemResult
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6)
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 12-15, warpins: 1 ---
	slot12 = {}
	slot13 = slot5[slot10]
	--- END OF BLOCK #1 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 16-39, warpins: 1 ---
	slot12.id = slot10
	slot13 = ItemData
	slot13 = slot13[slot10]
	slot14 = slot13.itemName
	slot12.name = slot14
	slot14 = LuaUIUtils
	slot14 = slot14.getIconByIconId
	slot16 = slot13.icon
	slot14 = slot14(slot16)
	slot12.icon = slot14
	slot14 = slot13.quality
	slot12.quality = slot14
	slot14 = ItemUtils
	slot14 = slot14.getItemCountById
	slot16 = pg
	slot16 = slot16.me
	slot17 = slot10
	slot14 = slot14(slot16, slot17)
	slot12.ownNum = slot14
	slot12.requiredNum = slot11
	slot14 = pairs
	slot16 = slot6
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 40-42, warpins: 1 ---
	slot19 = slot18.oriItemId
	--- END OF BLOCK #3 ---

	if slot19 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-48, warpins: 1 ---
	slot19 = slot12.requiredNum
	slot20 = slot18.newItemId
	slot20 = slot4[slot20]
	slot19 = slot19 + slot20
	slot12.requiredNum = slot19
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 49-50, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 51-53, warpins: 2 ---
	slot14 = #slot2
	slot14 = slot14 + 1
	slot2[slot14] = slot12
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-55, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 56-59, warpins: 1 ---
	slot7 = slot2
	slot8 = slot3
	slot9 = slot6

	return slot7, slot8, slot9
	--- END OF BLOCK #8 ---



end

slot32.getRequiredItems = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetNewSixPropInfos
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.remainPotentialPointSum
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot2.potentialPointSum
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #6 ---



end

slot32.getPetPotentialPoints = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetResonanceState
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot32.getResonanceState = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetStarUpInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2.resonanceStage
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = slot2.resonanceLevel
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #4 ---



end

slot32.getResonanceCurSLv = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getStarItemUrl
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot32.getStarItemUrl = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetStarUpInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2.resonanceStage
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = slot2.resonanceLevel
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-22, warpins: 2 ---
	slot5 = PetManagementUtils
	slot5 = slot5.getPetNextResonanceCfg
	slot7 = slot1
	slot8 = slot3
	slot9 = slot4
	slot5, slot6, slot7 = slot5(slot7, slot8, slot9)
	slot8 = slot5
	slot9 = slot6
	slot10 = slot7

	return slot8, slot9, slot10
	--- END OF BLOCK #4 ---



end

slot32.getResonanceNextSLvCfg = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getResonanceMaxStageLv
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #0 ---



end

slot32.getResonanceMaxSLvCfg = slot42

slot42 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot4 = PetManagementUtils
	slot4 = slot4.getPetStarUpInfo
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot4.resonanceStage
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot6 = slot4.resonanceLevel
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-24, warpins: 2 ---
	slot7 = PetManagementUtils
	slot7 = slot7.getPetTargeResonanceStagelvDisplayAttrs2
	slot9 = slot1
	slot10 = slot5
	slot11 = slot6
	slot12 = slot2
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot7 = {}

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return slot7
	--- END OF BLOCK #8 ---



end

slot32.getPetTargeResonanceStagelvDisplayAttrs2 = slot42

slot42 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot4 = PetManagementUtils
	slot4 = slot4.getPetStarUpInfo
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot4.resonanceStage
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot6 = slot4.resonanceLevel
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-24, warpins: 2 ---
	slot7 = PetManagementUtils
	slot7 = slot7.getPetTargeResonanceStagelvDisplayAttrs
	slot9 = slot1
	slot10 = slot5
	slot11 = slot6
	slot12 = slot2
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 32-35, warpins: 1 ---
	slot8 = #slot7
	slot9 = 1
	slot10 = -1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-40, warpins: 2 ---
	slot12 = slot7[slot11]
	slot12 = slot12.diffV
	slot13 = 0
	--- END OF BLOCK #12 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-45, warpins: 1 ---
	slot12 = table
	slot12 = slot12.remove
	slot14 = slot7
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-46, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #12
	GO OUT TO BLOCK #15

	--- BLOCK #15 47-47, warpins: 2 ---
	return slot7
	--- END OF BLOCK #15 ---



end

slot32.getPetTargeResonanceStagelvDisplayAttrs = slot42

slot42 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetStarUpInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2.resonanceStage
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot4 = slot2.resonanceLevel
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot5 = PetManagementUtils
	slot5 = slot5.getPetNextResonanceSLvCosts
	slot7 = slot1
	slot8 = slot3
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---



end

slot32.getPetNextResonanceSLvCosts = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetStarUpInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getResonanceNextSLvCfg
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.canUpgradeResonance
	slot8 = slot4
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---



end

slot32.isEnoughCostToUp = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.checkCondition
	slot3 = PetConfigData
	slot3 = slot3.gemsActivationConditions
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot32.isAssistOpen = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-12, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.getJewelUnlockState
	slot6 = nil

	return slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.petManage
	slot5 = slot3
	slot3 = slot3.parseCarryFullInfoWithId
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getJewelUnlockState
	slot7 = nil

	return slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot4 = slot3.cLevel
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-34, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getJewelUnlockState
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #9 ---



end

slot32.getJewelUnlockStateByCoreCarryIds = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 1

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


	--- BLOCK #4 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isFunctionAndSwitchEnable
	slot5 = FunctionEnum
	slot5 = slot5.PETEQUIPMENTGEM
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.getIsUnlockCarrySlot
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot3 = 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot32.getJewelUnlockState = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.invInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.invInfo
	slot3 = ItemConst
	slot3 = slot3.INV_TYPE_PLAYER
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 20-24, warpins: 1 ---
	slot8 = AssistCarryData
	slot9 = slot7.id
	slot8 = slot8[slot9]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.getPropertyWithType
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.isValid
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-41, warpins: 1 ---
	slot9 = slot8.ownerCoreCarryPos
	slot11 = slot9
	slot9 = slot9.isValid
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getAssistType
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 7 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 51-52, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #12 ---



end

slot32.checkExistUnequippedAssistByType = slot42

slot42 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.PET_CAN_CARRY_ITEM
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setRedDot
	slot9 = slot6
	slot10 = slot4
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.UP_HIGH

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #3 ---



end

slot32.redDot_SetAssistSlotRedDot = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PetConfigData
	slot3 = slot3.coreCarryExpItem
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-22, warpins: 1 ---
	slot9 = ItemUtils
	slot9 = slot9.getItemCountById
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = 0
	--- END OF BLOCK #3 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-28, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.invInfo
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.invInfo
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_PLAYER
	slot4 = slot4[slot5]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 42-45, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.items
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 46-48, warpins: 1 ---
	slot10 = slot9.genID
	--- END OF BLOCK #11 ---

	if slot10 ~= slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 49-53, warpins: 1 ---
	slot10 = CoreCarryData
	slot11 = slot9.id
	slot10 = slot10[slot11]
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 54-56, warpins: 1 ---
	slot11 = slot10.familyId
	--- END OF BLOCK #13 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 57-62, warpins: 1 ---
	slot11 = ItemUtils
	slot11 = slot11.getPropertyWithType
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 63-67, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isValid
	slot12 = slot12(slot14)
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 68-70, warpins: 1 ---
	slot12 = slot11.ownerPetId
	--- END OF BLOCK #16 ---

	if slot12 == "" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-72, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-74, warpins: 8 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #19


	--- BLOCK #19 75-76, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #19 ---



end

slot32.checkExistStrengthMaterial = slot42

slot42 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.PET_CAN_CARRY_STRENGTH
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.setRedDot
	slot8 = slot5
	slot9 = slot3
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 2 ---
	slot11 = RedDotConst
	slot11 = slot11.RedDotStyle
	slot11 = slot11.UP_HIGH

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot32.redDot_SetStrengthRedDot = slot42

slot42 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = PetTrainAttrShowData
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = PetTrainAttrShowData
	slot5 = slot5[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 2 ---
	slot6 = {}

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-17, warpins: 2 ---
	slot6 = {}
	slot7 = slot5.addprops
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 18-29, warpins: 1 ---
	slot13 = slot12[1]
	slot14 = slot12[2]
	slot15 = slot12[3]
	slot16 = slot12[4]
	slot17 = PetManagementUtils
	slot17 = slot17.m_getDisplayShowPropTxt
	slot19 = slot15
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	slot18 = 1
	--- END OF BLOCK #6 ---

	if slot13 <= slot18 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-41, warpins: 1 ---
	slot18 = #slot6
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = ClientTextUtils
	slot20 = slot20.getLocalizationText
	slot22 = slot14
	slot20 = slot20(slot22)
	slot19.l18nName = slot20
	slot19.displayValStr = slot17
	slot19.isPlayVx = slot4
	slot6[slot18] = slot19
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 42-44, warpins: 1 ---
	slot18 = slot2 % slot13
	--- END OF BLOCK #8 ---

	if slot18 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-55, warpins: 1 ---
	slot18 = #slot6
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = ClientTextUtils
	slot20 = slot20.getLocalizationText
	slot22 = slot14
	slot20 = slot20(slot22)
	slot19.l18nName = slot20
	slot19.displayValStr = slot17
	slot19.isPlayVx = slot4
	slot6[slot18] = slot19

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 58-58, warpins: 1 ---
	return slot6
	--- END OF BLOCK #11 ---



end

slot32.getPetPropNextLvGains = slot42

slot42 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.basePropertyList
	slot7 = slot5
	slot5 = slot5.getIndividualLearnCost
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-26, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = {}
	slot13.id = slot10
	slot13.num = slot11
	slot6[slot12] = slot13

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-29, warpins: 1 ---
	return slot6
	--- END OF BLOCK #5 ---



end

slot32.getNextLvConsumeInfo = slot42

return slot32
--- END OF BLOCK #0 ---



