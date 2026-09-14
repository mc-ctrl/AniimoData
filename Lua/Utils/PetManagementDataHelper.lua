--- BLOCK #0 1-125, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_avatar_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_skill_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.ability_param_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.skill_tag_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AbilityConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_character_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_research_id_to_number"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AbilityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_prototype_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_form_type_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.ItemUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.element_name_to_id"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.home_ability_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.LuaUIUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.Const"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.PetTransmog.PetTransmogUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.pet_nature_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_level_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.pet_talent_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Const.AttributeConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.pet_prop_level_max"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.pet_detail_property_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.sys_config_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.pet_config_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.pet_family_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.core_carry_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "CustomTypes.PetInfo"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.NoticeDef"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Const.ClientConst"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Core.Common.Time"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Common.Const.ItemConst"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Const.AddressDataConst"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Utils.PetRenameValidator"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Utils.ClientTextUtils"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Core.Timer.TimerManager"
slot39 = slot39(slot41)
slot40 = IS_MOBILE
slot41 = {}
slot42 = slot28.PET_CORE_CARRY_CERT
--- END OF BLOCK #0 ---

slot42 = if not slot42 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 126-126, warpins: 1 ---
slot42 = 219
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 127-567, warpins: 2 ---
slot41.PetCoreCarryContactHelpId = slot42
slot42 = {
	Cultivate = 3,
	Quality = 2,
	Buff = 1
}
slot41.BuffInfoToolTipType = slot42
slot42 = {}
slot43 = slot19.BASE_PROPERTY_HP_IDX
slot44 = {
	1,
	1
}
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_ATK_IDX
slot44 = {
	2,
	1
}
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_DEF_IDX
slot44 = {
	4,
	1
}
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_EP_REGEN_FORCE_IDX
slot44 = {
	6,
	1
}
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_DEF_MAG_IDX
slot44 = {
	5,
	1
}
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_ATK_MAG_IDX
slot44 = {
	3,
	1
}
slot42[slot43] = slot44
slot41.PROP_KEYS = slot42
slot42 = 4
slot41.MAX_FIGHT_PETS_COUNT = slot42
slot42 = 0
slot41.RENAME_FOR_GROUP = slot42
slot42 = 1
slot41.RENAME_FOR_PET = slot42
slot42 = 2
slot41.RENAME_FOR_BOX = slot42
slot42 = 6
slot41.FULL_ROW_SLOT_COUNT = slot42
slot42 = 30
slot41.FULL_PAGE_SLOT_COUNT = slot42
slot42 = 3
slot41.MAX_EXPLORE_PETS_COUNT = slot42
slot42 = {
	EXPLORE = 8,
	FEATURE = 7,
	TALENT = 6,
	TIME = 1,
	BOOK_NUM = 2,
	FAMILY = 9,
	FUNCTION_ID = 10,
	LEVEL = 5,
	CP = 4,
	RARITY = 3
}
slot41.SORT_IDX = slot42
slot42 = {}
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.DPS
slot44 = 5
slot42[slot43] = slot44
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.BREAK
slot44 = 4
slot42[slot43] = slot44
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.SUP
slot44 = 3
slot42[slot43] = slot44
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.HEAL
slot44 = 2
slot42[slot43] = slot44
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.ENERGY
slot44 = 1
slot42[slot43] = slot44
slot41.FUNCTION_ID_ORDER = slot42
slot42 = {
	BOOK_NUM = "bookNum",
	FEATURE = "hasRareFeature",
	TALENT = "rating",
	TIME = "reverseTime",
	FUNCTION_ID = "functionIdScore",
	LEVEL = "level",
	CP = "cp",
	RARITY = "labelScore"
}
slot41.SORT_TIER_FIELD_MAP = slot42
slot42 = {}
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.DPS
slot44 = slot27.IntelFilterSameSpeciesCpRateBelowHide_DPS
slot42[slot43] = slot44
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.BREAK
slot44 = slot27.IntelFilterSameSpeciesCpRateBelowHide_Break
slot42[slot43] = slot44
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.SUP
slot44 = slot27.IntelFilterSameSpeciesCpRateBelowHide_Sup
slot42[slot43] = slot44
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.HEAL
slot44 = slot27.IntelFilterSameSpeciesCpRateBelowHide_Heal
slot42[slot43] = slot44
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.ENERGY
slot44 = slot27.IntelFilterSameSpeciesCpRateBelowHide_Energy
slot42[slot43] = slot44
slot41.FUNCTION_ID_CP_FILTER_RATE_SAME_SPECIES = slot42
slot42 = {}
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.DPS
slot44 = slot27.IntelFilterSameRoleCpRateBelowHide_DPS
slot42[slot43] = slot44
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.BREAK
slot44 = slot27.IntelFilterSameRoleCpRateBelowHide_Break
slot42[slot43] = slot44
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.SUP
slot44 = slot27.IntelFilterSameRoleCpRateBelowHide_Sup
slot42[slot43] = slot44
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.HEAL
slot44 = slot27.IntelFilterSameRoleCpRateBelowHide_Heal
slot42[slot43] = slot44
slot43 = slot2.NEW_PET_BATTLE_TYPE
slot43 = slot43.ENERGY
slot44 = slot27.IntelFilterSameRoleCpRateBelowHide_Energy
slot42[slot43] = slot44
slot41.FUNCTION_ID_CP_FILTER_RATE_SAME_ROLE = slot42
slot42 = {
	[0] = 0
}
slot43 = slot41.SORT_IDX
slot43 = slot43.TIME
slot44 = 1
slot42[slot43] = slot44
slot43 = slot41.SORT_IDX
slot43 = slot43.BOOK_NUM
slot44 = 1
slot42[slot43] = slot44
slot43 = slot41.SORT_IDX
slot43 = slot43.RARITY
slot44 = 0
slot42[slot43] = slot44
slot43 = slot41.SORT_IDX
slot43 = slot43.CP
slot44 = 0
slot42[slot43] = slot44
slot43 = slot41.SORT_IDX
slot43 = slot43.LEVEL
slot44 = 1
slot42[slot43] = slot44
slot43 = slot41.SORT_IDX
slot43 = slot43.TALENT
slot44 = 2
slot42[slot43] = slot44
slot43 = slot41.SORT_IDX
slot43 = slot43.FEATURE
slot44 = 3
slot42[slot43] = slot44
slot43 = slot41.SORT_IDX
slot43 = slot43.EXPLORE
slot44 = 0
slot42[slot43] = slot44
slot43 = slot41.SORT_IDX
slot43 = slot43.FAMILY
slot44 = 0
slot42[slot43] = slot44
slot43 = slot41.SORT_IDX
slot43 = slot43.FUNCTION_ID
slot44 = 4
slot42[slot43] = slot44
slot41.FILTER_LABEL_TYPE = slot42
slot42 = {
	isFavoriteType9 = false,
	isFavoriteType8 = false,
	isFavoriteType7 = false,
	isFavoriteType6 = false,
	isFavoriteType5 = false,
	isFavoriteType4 = false,
	isFavoriteType3 = false,
	isFavoriteType2 = false,
	isFavoriteType1 = false,
	isFavoriteType0 = false,
	isDark = false,
	isRainbow = false,
	isBoss = false,
	isShiny = false,
	isNormal = false,
	keyword = "",
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
	isRating4 = false,
	isRating3 = false,
	isRating2 = false,
	isRating1 = false,
	isEnergy = false,
	isBreak = false,
	isHeal = false,
	isSup = false,
	isDPS = false,
	isFavoriteType10 = false
}
slot43 = {}
slot42.elements = slot43
slot41.filter = slot42
slot42 = {}
slot43 = slot19.BASE_PROPERTY_HP_IDX
slot44 = slot24.hp_max_cur
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_ATK_IDX
slot44 = slot24.atk_cur
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_DEF_IDX
slot44 = slot24.def_cur
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_EP_REGEN_FORCE_IDX
slot44 = slot24.ep_regen_force_cur
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_DEF_MAG_IDX
slot44 = slot24.def_mag_cur
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_ATK_MAG_IDX
slot44 = slot24.bp_atk_cur
slot42[slot43] = slot44
slot41.CUR_PROP = slot42
slot42 = {}
slot43 = slot19.NEW_BASE_PRO_STR
slot44 = "ATTRIBUTE_ATTACK"
slot42[slot43] = slot44
slot43 = slot19.NEW_BASE_PRO_VIT
slot44 = "ATTRIBUTE_HP"
slot42[slot43] = slot44
slot43 = slot19.NEW_BASE_PRO_STA
slot44 = "ATTRIBUTE_DEFINE"
slot42[slot43] = slot44
slot43 = slot19.NEW_BASE_PRO_SPI
slot44 = "ATTRIBUTE_SP_DEFINE"
slot42[slot43] = slot44
slot43 = slot19.NEW_BASE_PRO_HST
slot44 = "ATTRIBUTE_RECOVER"
slot42[slot43] = slot44
slot43 = slot19.NEW_BASE_PRO_IMP
slot44 = "ATTRIBUTE_NAT"
slot42[slot43] = slot44
slot41.NEW_PROP_NAMES = slot42
slot42 = {}
slot43 = slot19.BASE_PROPERTY_HP_IDX
slot44 = "ATTRIBUTE_HP"
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_ATK_IDX
slot44 = "ATTRIBUTE_ATTACK"
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_DEF_IDX
slot44 = "ATTRIBUTE_DEFINE"
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_EP_REGEN_FORCE_IDX
slot44 = "ATTRIBUTE_RECOVER"
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_DEF_MAG_IDX
slot44 = "ATTRIBUTE_SP_DEFINE"
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_ATK_MAG_IDX
slot44 = "ATTRIBUTE_SP_ATTACK"
slot42[slot43] = slot44
slot41.FINAL_PROP_NAMES = slot42
slot42 = {}
slot43 = slot19.BASE_PROPERTY_HP_IDX
slot44 = {}
slot45 = slot24.hp_max_v
slot44[1] = slot45
slot45 = slot24.hp_max_p
slot44[2] = slot45
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_ATK_IDX
slot44 = {}
slot45 = slot24.atk_v
slot44[1] = slot45
slot45 = slot24.atk_p
slot44[2] = slot45
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_DEF_IDX
slot44 = {}
slot45 = slot24.def_v
slot44[1] = slot45
slot45 = slot24.def_p
slot44[2] = slot45
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_EP_REGEN_FORCE_IDX
slot44 = {}
slot45 = slot24.ep_regen_force_v
slot44[1] = slot45
slot45 = slot24.ep_regen_force_p
slot44[2] = slot45
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_DEF_MAG_IDX
slot44 = {}
slot45 = slot24.def_mag_v
slot44[1] = slot45
slot45 = slot24.def_mag_p
slot44[2] = slot45
slot42[slot43] = slot44
slot43 = slot19.BASE_PROPERTY_ATK_MAG_IDX
slot44 = {}
slot45 = slot24.atk_mag_v
slot44[1] = slot45
slot45 = slot24.atk_mag_p
slot44[2] = slot45
slot42[slot43] = slot44
slot41.SIMULATE_CAL_PROPS = slot42
slot42 = {
	Contacted = 2,
	NotContact = 1,
	Unlocked = 0
}
slot41.CoreCarryContactState = slot42
slot42 = {
	Active = 0,
	Inactive = 1
}
slot41.CoreCarryCertifyActivationState = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.getLevelAndExp
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLevelAndExp

	return slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot1 = slot0.cLevel
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = slot1.baseFormPet
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "number" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 2 ---
	slot3 = nil
	slot4 = slot1

	return slot3, slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot3 = slot2
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #7 ---



end

slot41.getPetBaseFormPet = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = type
	slot3 = slot0.certifiedBaseFormPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.certifiedBaseFormPet
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot41.isCoreCarryCertified = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.getPetBaseFormPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.isCoreCarryCertified
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot1.certifiedBaseFormPet
	--- END OF BLOCK #2 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot41.isCoreCarryCertifiedForPet = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.isCoreCarryCertifiedForPet
	slot4 = slot1
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.CoreCarryCertifyActivationState
	slot2 = slot2.Active

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.CoreCarryCertifyActivationState
	slot2 = slot2.Inactive

	return slot2
	--- END OF BLOCK #2 ---



end

slot41.getCoreCarryCertifyActivationState = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.isCoreCarryCertified
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.isCoreCarryCertifiedForPet
	slot4 = slot1
	slot5 = slot0
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot2 = slot0.certifiedBaseFormPet
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.pets
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 2 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 31-36, warpins: 1 ---
	slot8 = PetManagementDataHelper
	slot8 = slot8.getPetBaseFormPet
	slot10 = slot7
	slot8 = slot8(slot10)

	--- END OF BLOCK #8 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 40-41, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #11 ---



end

slot41.getCoreCarryCertifiedPetInfo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-20, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getBasePetPrototypeId
	slot3 = Utils
	slot3 = slot3.getPetPetPrototypeId
	slot5 = slot0
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot2 = PetSkillData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot3, slot4, slot5 = nil
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot11 = slot10.skillOrder
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 2 ---
	slot11 = math
	slot11 = slot11.huge
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot12 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	slot12 = slot10.enhancedSkillId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-42, warpins: 2 ---
	slot13 = type
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #11 ---

	if slot13 == "number" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 43-44, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 45-46, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-48, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot11 < slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-51, warpins: 2 ---
	slot3 = slot9
	slot4 = slot12
	slot5 = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-53, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #17


	--- BLOCK #17 54-55, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-57, warpins: 1 ---
	slot6, slot7 = nil

	return slot6, slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 58-68, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.buildEnhancedSkillInfo
	slot8 = slot3
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.buildEnhancedSkillInfo
	slot9 = slot4
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)

	return slot6, MULTRES
	--- END OF BLOCK #19 ---



end

slot41.getCoreCarryCertifySkillPairByBaseFormPet = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.isCoreCarryCertified
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getCoreCarryCertifySkillPairByBaseFormPet
	slot3 = slot0.certifiedBaseFormPet

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot41.getCoreCarryCertifySkillPair = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CoreCarryData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.canBindPet
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "number" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot41.getCoreCarryCertifyRequiredLevel = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getCoreCarryCertifyRequiredLevel
	--- END OF BLOCK #0 ---

	slot3 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot0.itemId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = getCoreCarryCertifyLevel
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = PetManagementDataHelper
	slot3 = slot3.isCoreCarryCertified
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.CoreCarryContactState
	slot3 = slot3.Contacted
	slot4 = slot1
	slot5 = slot2

	return slot3, slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= -1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 3 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.CoreCarryContactState
	slot3 = slot3.Unlocked
	slot4 = slot1
	slot5 = slot2

	return slot3, slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-39, warpins: 2 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.CoreCarryContactState
	slot3 = slot3.NotContact
	slot4 = slot1
	slot5 = slot2

	return slot3, slot4, slot5
	--- END OF BLOCK #8 ---



end

slot41.getCoreCarryCertifyDisplayState = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getCoreCarryCertifyDisplayState
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = PetManagementDataHelper
	slot4 = slot4.CoreCarryContactState
	slot4 = slot4.Unlocked
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 4 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot41.getCoreCarryCertifyAdvancedLockInfo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getPetBaseFormPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = nil
	slot3 = slot1

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.hasEnhancedSkillConfig
	slot4 = slot0.templateId
	slot2 = slot2(slot4)
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #2 ---



end

slot41.checkPetCoreCarryCertifyStage = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getPetBaseFormPet
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = PetFamilyData
	slot4 = slot2.ethnicGroup
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = slot3.equipmentBindNeedItem
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-30, warpins: 2 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 31-35, warpins: 1 ---
	slot11 = type
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	if slot11 == "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	if slot11 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 3 ---
	slot11 = nil

	return slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 2 ---
	slot5[slot9] = slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-48, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 49-49, warpins: 1 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot41.getCoreCarryCertifyCostDict = slot43

slot43 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetManagementDataHelper
	slot1 = nil
	slot0.selectBoxId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot41.init = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0
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


	--- BLOCK #5 21-23, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationTextWithoutSuffix
	slot7 = slot3.name
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-34, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot3.name
	slot5 = slot5(slot7)
	slot4 = slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot41.getPetName = slot43

slot43 = function(slot0)
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
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetExchangeFromUid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-35, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetGiveFromUid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	slot4 = ""

	return slot4
	--- END OF BLOCK #6 ---



end

slot41.getPetSource = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.characterInfo
	slot2 = slot2.curCharacter
	slot3 = PetCharacterData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot4 = Lume
	slot4 = slot4.clone
	slot6 = slot3
	slot4 = slot4(slot6)
	slot4.featureId = slot2
	slot5 = slot4
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot41.getCurCharacter = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = AbilityConst
	slot4 = slot4.EXPLORE_ABILITY
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-22, warpins: 1 ---
	slot4 = AbilityConst
	slot2 = slot4.EXPLORE_ABILITY
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.exploreAbilityList
	slot6 = slot4
	slot4 = slot4.getRawTable
	slot4 = slot4(slot6)
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 23-30, warpins: 1 ---
	slot5 = {}
	slot6 = next
	slot8 = slot4
	slot6 = slot6(slot8)
	slot6 = slot4[slot6]
	slot5.abilityId = slot6
	slot3 = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 31-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.curAbilityMap
	slot2 = slot1
	slot3 = slot4[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-41, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 42-66, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityParamData
	slot7 = slot3.abilityId
	slot4 = slot4(slot6, slot7)
	slot5 = Lume
	slot5 = slot5.clone
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot3.abilityId
	slot5.abilityId = slot6
	slot5.abilityType = slot2
	slot6 = ToInt
	slot8 = AbilityUtils
	slot8 = slot8.isRareAbilityId
	slot10 = slot3.abilityId
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot5.isRare = slot6
	slot6 = {}
	slot7 = slot5.tags
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 67-70, warpins: 1 ---
	slot7 = pairs
	slot9 = slot5.tags
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 71-78, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = SkillTagData
	slot14 = slot14[slot11]
	slot14 = slot14.tagName
	slot13.tagName = slot14
	slot6[slot12] = slot13
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 79-80, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 81-89, warpins: 2 ---
	slot5.tagList = slot6
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_TYPE_NAME
	slot9 = slot9[slot2]
	slot7 = slot7(slot9)
	slot5.typeName = slot7

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 90-91, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #10 ---



end

slot41.getPetSkillInfos = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityParamData
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = Lume
	slot3 = slot3.clone
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3.abilityId = slot0
	slot3.abilityType = slot1
	slot4 = ToInt
	slot6 = AbilityUtils
	slot6 = slot6.isRareAbilityId
	slot8 = slot0
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-24, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-29, warpins: 2 ---
	slot3.isRare = slot4
	slot4 = {}
	slot5 = slot3.tags
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-33, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3.tags
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-41, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = SkillTagData
	slot12 = slot12[slot9]
	slot12 = slot12.tagName
	slot11.tagName = slot12
	slot4[slot10] = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 44-52, warpins: 2 ---
	slot3.tagList = slot4
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_TYPE_NAME
	slot7 = slot7[slot1]
	slot5 = slot5(slot7)
	slot3.typeName = slot5

	return slot3
	--- END OF BLOCK #7 ---



end

slot41.getSkillInfosByAbilityId = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.customName
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot41.getPetCustomName = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.pets
	slot3 = slot1.prepareFormationList
	slot3 = slot3[slot0]
	slot4 = {}
	slot4.idx = slot0
	slot5 = slot3.customName
	slot4.customName = slot5
	slot5 = {}
	slot4.pets = slot5
	slot5 = 1
	slot6 = slot3.formation
	slot6 = #slot6
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 17-24, warpins: 2 ---
	slot9 = slot3.formation
	slot9 = slot9[slot8]
	slot9 = slot2[slot9]
	slot10 = PetData
	slot11 = slot9.templateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-45, warpins: 2 ---
	slot11 = slot10.iconName
	slot12 = slot9.label
	slot13 = Utils
	slot13 = slot13.isLabelShiny
	slot15 = slot12
	slot13 = slot13(slot15)
	slot16 = slot9
	slot14 = slot9.getCpValue
	slot14 = slot14(slot16)
	slot15 = slot4.pets
	slot16 = slot4.pets
	slot16 = #slot16
	slot16 = slot16 + 1
	slot17 = {}
	slot17.iconName = slot11
	slot17.cp = slot14
	slot17.label = slot12
	slot17.isShiny = slot13
	slot15[slot16] = slot17

	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 46-46, warpins: 1 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot41.getGroupNameInfo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getGroupNameInfo
	slot3 = slot0
	slot1 = slot1(slot3)
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
	slot4 = slot0
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #3 ---



end

slot41.getCurGroupName = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getGroupNameInfo
	slot3 = slot0
	slot1 = slot1(slot3)
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
	slot4 = slot0
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #3 ---



end

slot41.getGroupNameByIndex = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot2 = {}
	slot2.idx = slot0
	slot3 = slot1[slot0]
	slot3 = slot3.customName
	slot2.customName = slot3
	slot3 = slot1[slot0]
	slot3 = slot3.count
	slot4 = "/"
	slot5 = slot1[slot0]
	slot5 = slot5.slotCount
	slot3 = slot3 .. slot4 .. slot5
	slot2.countNum = slot3
	slot3 = slot1[slot0]
	slot3 = slot3.count
	slot2.count = slot3
	slot3 = slot1[slot0]
	slot3 = slot3.slotCount
	slot2.slotCount = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot41.getBoxNameInfo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getBoxNameInfo
	slot3 = slot0
	slot1 = slot1(slot3)
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
	slot4 = slot0
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #3 ---



end

slot41.getCurBoxName = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.RENAME_FOR_PET
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_CustomPetName"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 14-17, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.RENAME_FOR_GROUP
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_RenamePrepareFormation"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 27-30, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.RENAME_FOR_BOX
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_PetBoxRename"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot41.trySyncRename = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.RENAME_FOR_PET
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = PetRenameValidator
	slot2 = slot2.canRenamePet
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.FORBID_CHANGE_PET_NAME

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 17-23, warpins: 2 ---
	slot2 = nil
	slot3 = slot0
	slot4 = nil
	slot5 = PetManagementDataHelper
	slot5 = slot5.RENAME_FOR_PET
	--- END OF BLOCK #3 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-34, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "RENAME_TIPS_PET"
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = PetManagementDataHelper
	slot5 = slot5.getPetName
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 35-38, warpins: 1 ---
	slot5 = PetManagementDataHelper
	slot5 = slot5.RENAME_FOR_GROUP
	--- END OF BLOCK #5 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-49, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "RENAME_TIPS_GROUP"
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = PetManagementDataHelper
	slot5 = slot5.getCurGroupName
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 50-53, warpins: 1 ---
	slot5 = PetManagementDataHelper
	slot5 = slot5.RENAME_FOR_BOX
	--- END OF BLOCK #7 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-63, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "RENAME_TIPS_BOX"
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = PetManagementDataHelper
	slot5 = slot5.getCurBoxName
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-75, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showCommonInput
	slot8 = slot2

	slot9 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot1 = string
		slot1 = slot1.find
		slot3 = slot0
		slot4 = "%s"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-23, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "NAME_NOT_VALID"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		slot1 = true

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-30, warpins: 2 ---
		slot1 = PetManagementDataHelper
		slot1 = slot1.trySyncRename
		slot3 = slot0
		slot4 = renameType
		slot5 = id

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot10 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot11 = {
		characterLimit = 14
	}
	--- END OF BLOCK #9 ---

	slot12 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-76, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-80, warpins: 2 ---
	slot11.text = slot12

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot41.showRename = slot43

slot43 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetManagementDataHelper
	slot0 = slot0.selectBoxId
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot0 = PetManagementDataHelper
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot1 = slot1.curIndex
	slot0.selectBoxId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot0 = PetManagementDataHelper
	slot0 = slot0.selectBoxId

	return slot0
	--- END OF BLOCK #2 ---



end

slot41.getSelectBoxId = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1.selectBoxId = slot0

	return
	--- END OF BLOCK #0 ---



end

slot41.setSelectBoxId = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot41.getSwitchBoxPageIsPre = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	if slot7 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot7 = string
	slot7 = slot7.match
	slot9 = slot5
	slot10 = "^isForm%d+$"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot7 = true
	slot1[slot5] = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot41.getActiveFormFilters = slot43

slot43 = function(slot0, slot1)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 10-14, warpins: 1 ---
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	if slot7 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot7 = string
	slot7 = slot7.match
	slot9 = slot5
	slot10 = "^isForm%d+$"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 2 ---
	slot0[slot5] = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot41.appendFormFilters = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = false
	slot3 = pairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot8 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot8 = string
	slot8 = slot8.match
	slot10 = slot6
	slot11 = "^isForm(%d+)$"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-32, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = true
	slot1[slot9] = slot10
	slot2 = true
	slot10 = pairs
	slot12 = PetFormTypeData
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 33-35, warpins: 1 ---
	slot15 = slot14.belong
	--- END OF BLOCK #7 ---

	if slot15 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot15 = true
	slot1[slot13] = slot15
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 40-41, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-44, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #11 ---



end

slot41.getSelectedFormTypeMap = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-12, warpins: 1 ---
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot6 = string
	slot6 = slot6.match
	slot8 = slot4
	slot9 = "^isForm%d+$"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot6 = nil
	slot0[slot4] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-26, warpins: 1 ---
	slot1 = slot0.filterType
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.PET_SLOT_DISPLAY_TYPE
	slot1 = slot1.Normal
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-46, warpins: 2 ---
	slot0.filterType = slot1
	slot1 = ""
	slot0.keyword = slot1
	slot1 = false
	slot0.isNormal = slot1
	slot1 = false
	slot0.isShiny = slot1
	slot1 = false
	slot0.isBoss = slot1
	slot1 = false
	slot0.isRainbow = slot1
	slot1 = false
	slot0.isDark = slot1
	slot1 = 0
	slot2 = 10
	slot3 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-52, warpins: 2 ---
	slot5 = "isFavoriteType"
	slot6 = slot4
	slot5 = slot5 .. slot6
	slot6 = false
	slot0[slot5] = slot6
	--- END OF BLOCK #10 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 53-89, warpins: 1 ---
	slot1 = false
	slot0.isDPS = slot1
	slot1 = false
	slot0.isSup = slot1
	slot1 = false
	slot0.isHeal = slot1
	slot1 = false
	slot0.isBreak = slot1
	slot1 = false
	slot0.isEnergy = slot1
	slot1 = false
	slot0.isRating1 = slot1
	slot1 = false
	slot0.isRating2 = slot1
	slot1 = false
	slot0.isRating3 = slot1
	slot1 = false
	slot0.isRating4 = slot1
	slot1 = false
	slot0.isClimb = slot1
	slot1 = false
	slot0.isGlide = slot1
	slot1 = false
	slot0.isSwim = slot1
	slot1 = false
	slot0.isNone = slot1
	slot1 = false
	slot0.isInBattle = slot1
	slot1 = false
	slot0.isNotInBattle = slot1
	slot1 = false
	slot0.isInExplore = slot1
	slot1 = UIConst
	slot1 = slot1.PET_SLOT_DISPLAY_TYPE
	slot1 = slot1.Normal
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #12 90-90, warpins: 1 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 90-98, warpins: 2 ---
	slot1 = nil
	slot0.isInHomeland = slot1
	slot1 = false
	slot0.isRareFeature = slot1
	slot1 = false
	slot0.isNotRareFeature = slot1
	slot1 = {}
	slot0.elements = slot1

	return
	--- END OF BLOCK #12 ---



end

slot41.initFilter = slot43

slot43 = function(slot0, slot1)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.filter
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot3 = {}
	slot2.filter = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot1 = slot2.filter
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-21, warpins: 2 ---
	slot2 = next
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-26, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.initFilter
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 27-34, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.initFilter
	slot4 = slot1

	slot2(slot4)

	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 35-36, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot5 ~= "formFilters" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot1[slot5] = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 40-44, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.appendFormFilters
	slot4 = slot1
	slot5 = slot0.formFilters

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot41.setFilter = slot43

slot43 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetManagementDataHelper
	slot0 = slot0.selectSortId
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = PetManagementDataHelper
	slot1 = 0
	slot0.selectSortId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0 = PetManagementDataHelper
	slot0 = slot0.selectSortId

	return slot0
	--- END OF BLOCK #2 ---



end

slot41.getSelectSortId = slot43

slot43 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetManagementDataHelper
	slot0 = slot0.isDescending
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = PetManagementDataHelper
	slot1 = true
	slot0.isDescending = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0 = PetManagementDataHelper
	slot0 = slot0.isDescending

	return slot0
	--- END OF BLOCK #2 ---



end

slot41.getSortSwitchStatus = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = {}
	slot3 = PetManagementDataHelper
	slot3 = slot3.initFilter
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.filterType
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 2 ---
	slot3 = UIConst
	slot3 = slot3.PET_SLOT_DISPLAY_TYPE
	slot3 = slot3.Normal
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot2.filterType = slot3
	slot3 = PetManagementDataHelper
	slot3 = slot3.recordFilter
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot4 = {}
	slot3.recordFilter = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-30, warpins: 2 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.recordFilter
	slot4 = slot2.filterType
	slot3 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot3 = nil

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-42, warpins: 2 ---
	slot4 = PetManagementDataHelper
	slot4 = slot4.setFilter
	slot6 = slot3
	slot7 = slot0

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-107, warpins: 2 ---
	slot4 = PetManagementDataHelper
	slot4 = slot4.recordFilter
	slot5 = slot2.filterType
	slot6 = {}
	slot7 = slot2.filterType
	slot6.filterType = slot7
	slot7 = slot2.keyword
	slot6.keyword = slot7
	slot7 = slot2.isNormal
	slot6.isNormal = slot7
	slot7 = slot2.isShiny
	slot6.isShiny = slot7
	slot7 = slot2.isBoss
	slot6.isBoss = slot7
	slot7 = slot2.isRainbow
	slot6.isRainbow = slot7
	slot7 = slot2.isDark
	slot6.isDark = slot7
	slot7 = slot2.elements
	slot6.elements = slot7
	slot7 = slot2.isDPS
	slot6.isDPS = slot7
	slot7 = slot2.isSup
	slot6.isSup = slot7
	slot7 = slot2.isHeal
	slot6.isHeal = slot7
	slot7 = slot2.isTank
	slot6.isTank = slot7
	slot7 = slot2.isRating1
	slot6.isRating1 = slot7
	slot7 = slot2.isRating2
	slot6.isRating2 = slot7
	slot7 = slot2.isRating3
	slot6.isRating3 = slot7
	slot7 = slot2.isRating4
	slot6.isRating4 = slot7
	slot7 = slot2.isClimb
	slot6.isClimb = slot7
	slot7 = slot2.isGlide
	slot6.isGlide = slot7
	slot7 = slot2.isSwim
	slot6.isSwim = slot7
	slot7 = slot2.isNone
	slot6.isNone = slot7
	slot7 = slot2.isInBattle
	slot6.isInBattle = slot7
	slot7 = slot2.isNotInBattle
	slot6.isNotInBattle = slot7
	slot7 = slot2.isInExplore
	slot6.isInExplore = slot7
	slot7 = slot2.isInHomeland
	slot6.isInHomeland = slot7
	slot7 = slot2.isRareFeature
	slot6.isRareFeature = slot7
	slot7 = slot2.isNotRareFeature
	slot6.isNotRareFeature = slot7
	slot7 = PetManagementDataHelper
	slot7 = slot7.getActiveFormFilters
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6.formFilters = slot7
	slot4[slot5] = slot6
	slot4 = slot2.isNormal
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 108-110, warpins: 1 ---
	slot4 = slot2.isShiny
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 111-113, warpins: 1 ---
	slot4 = slot2.isBoss
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 114-116, warpins: 1 ---
	slot4 = slot2.isRainbow
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 117-119, warpins: 1 ---
	slot4 = slot2.isDark
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 120-129, warpins: 1 ---
	slot4 = true
	slot2.isNormal = slot4
	slot4 = true
	slot2.isShiny = slot4
	slot4 = true
	slot2.isBoss = slot4
	slot4 = true
	slot2.isRainbow = slot4
	slot4 = true
	slot2.isDark = slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 130-134, warpins: 6 ---
	slot4 = false
	slot5 = 1
	slot6 = 10
	slot7 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 135-140, warpins: 2 ---
	slot9 = "isFavoriteType"
	slot10 = slot8
	slot9 = slot9 .. slot10
	slot9 = slot2[slot9]
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 141-142, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 143-143, warpins: 1 ---
	--- END OF BLOCK #22 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #20
	GO OUT TO BLOCK #23

	--- BLOCK #23 144-145, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 146-149, warpins: 1 ---
	slot5 = 0
	slot6 = 10
	slot7 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 150-155, warpins: 2 ---
	slot9 = "isFavoriteType"
	slot10 = slot8
	slot9 = slot9 .. slot10
	slot10 = true
	slot2[slot9] = slot10
	--- END OF BLOCK #25 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #25
	GO OUT TO BLOCK #26

	--- BLOCK #26 156-158, warpins: 2 ---
	slot5 = slot2.isRating1
	--- END OF BLOCK #26 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 159-161, warpins: 1 ---
	slot5 = slot2.isRating2
	--- END OF BLOCK #27 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 162-164, warpins: 1 ---
	slot5 = slot2.isRating3
	--- END OF BLOCK #28 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 165-167, warpins: 1 ---
	slot5 = slot2.isRating4
	--- END OF BLOCK #29 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 168-175, warpins: 1 ---
	slot5 = true
	slot2.isRating1 = slot5
	slot5 = true
	slot2.isRating2 = slot5
	slot5 = true
	slot2.isRating3 = slot5
	slot5 = true
	slot2.isRating4 = slot5
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 176-178, warpins: 5 ---
	slot5 = slot2.isInBattle
	--- END OF BLOCK #31 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #32 179-181, warpins: 1 ---
	slot5 = slot2.isNotInBattle
	--- END OF BLOCK #32 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #33 182-184, warpins: 1 ---
	slot5 = slot2.isInExplore
	--- END OF BLOCK #33 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 185-187, warpins: 1 ---
	slot5 = slot2.isInHomeland
	--- END OF BLOCK #34 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 188-190, warpins: 1 ---
	slot5 = slot2.isInHomeland
	--- END OF BLOCK #35 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 191-199, warpins: 2 ---
	slot5 = true
	slot2.isInBattle = slot5
	slot5 = true
	slot2.isNotInBattle = slot5
	slot5 = true
	slot2.isInExplore = slot5
	slot5 = slot2.isInHomeland
	--- END OF BLOCK #36 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 200-201, warpins: 1 ---
	slot5 = true
	slot2.isInHomeland = slot5
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 202-204, warpins: 6 ---
	slot5 = slot2.isDPS
	--- END OF BLOCK #38 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #39 205-207, warpins: 1 ---
	slot5 = slot2.isSup
	--- END OF BLOCK #39 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #40 208-210, warpins: 1 ---
	slot5 = slot2.isHeal
	--- END OF BLOCK #40 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 211-213, warpins: 1 ---
	slot5 = slot2.isBreak
	--- END OF BLOCK #41 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 214-216, warpins: 1 ---
	slot5 = slot2.isEnergy
	--- END OF BLOCK #42 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 217-226, warpins: 1 ---
	slot5 = true
	slot2.isDPS = slot5
	slot5 = true
	slot2.isSup = slot5
	slot5 = true
	slot2.isHeal = slot5
	slot5 = true
	slot2.isBreak = slot5
	slot5 = true
	slot2.isEnergy = slot5
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 227-229, warpins: 6 ---
	slot5 = slot2.elements
	--- END OF BLOCK #44 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 230-236, warpins: 1 ---
	slot5 = Lume
	slot5 = slot5.count
	slot7 = slot2.elements
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #45 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #46 237-243, warpins: 2 ---
	slot5 = {}
	slot6 = slot2.filterType
	slot7 = UIConst
	slot7 = slot7.PET_SLOT_DISPLAY_TYPE
	slot7 = slot7.Normal
	--- END OF BLOCK #46 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #47 244-247, warpins: 1 ---
	slot6 = pairs
	slot8 = ElementNameToId
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #48 248-249, warpins: 1 ---
	--- END OF BLOCK #48 ---

	if slot9 ~= "null" then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 250-254, warpins: 1 ---
	slot11 = {}
	slot11.name = slot9
	slot12 = #slot5
	slot12 = slot12 + 1
	slot5[slot12] = slot11
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 255-256, warpins: 3 ---
	--- END OF BLOCK #50 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #48
	GO OUT TO BLOCK #51


	--- BLOCK #51 257-257, warpins: 1 ---
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #52 258-261, warpins: 1 ---
	slot6 = pairs
	slot8 = HomeAbilityData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #53 262-263, warpins: 1 ---
	--- END OF BLOCK #53 ---

	if slot10 ~= "null" then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 264-268, warpins: 1 ---
	slot11 = {}
	slot11.name = slot9
	slot12 = #slot5
	slot12 = slot12 + 1
	slot5[slot12] = slot11
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 269-270, warpins: 3 ---
	--- END OF BLOCK #55 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #53
	GO OUT TO BLOCK #56


	--- BLOCK #56 271-275, warpins: 2 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 276-278, warpins: 1 ---
	slot12 = slot11.name
	slot13 = slot11.name
	slot6[slot12] = slot13
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 279-280, warpins: 2 ---
	--- END OF BLOCK #58 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #57
	GO OUT TO BLOCK #59


	--- BLOCK #59 281-281, warpins: 1 ---
	slot2.elements = slot6
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 282-283, warpins: 2 ---
	slot0 = slot2

	return
	--- END OF BLOCK #60 ---



end

slot41.filterTempProcess = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isLabelShiny
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.LABEL_VALUE
	slot2 = slot2[1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isLabelElite
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.LABEL_VALUE
	slot3 = slot3[4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isAnyRainbowTypeByTemplateId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.LABEL_VALUE
	slot4 = slot4[99]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-42, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isLabelVariant
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-47, warpins: 1 ---
	slot5 = SysConfigData
	slot5 = slot5.LABEL_VALUE
	slot5 = slot5[8]
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-52, warpins: 2 ---
	slot6 = slot2 + slot3
	slot6 = slot6 + slot4
	slot6 = slot6 + slot5

	return slot6
	--- END OF BLOCK #12 ---



end

slot41.getLabelScore = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.getSelectSortId
	slot2 = slot2()
	slot3 = PetManagementDataHelper
	slot3 = slot3.getSortSwitchStatus
	slot3 = slot3()
	slot3 = not slot3
	slot4 = {}
	slot5 = 1
	slot6 = #slot0
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-16, warpins: 2 ---
	slot9 = slot0[slot8]
	slot9 = slot9.isEmpty
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot9 = #slot4
	slot9 = slot9 + 1
	slot10 = {}
	slot4[slot9] = slot10
	slot10 = pairs
	slot12 = slot0[slot8]
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-26, warpins: 1 ---
	slot15 = slot4[slot9]
	slot15[slot13] = slot14
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-32, warpins: 1 ---
	slot10 = slot4[slot9]
	slot10 = slot10.isCatchReportingStatus
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot11 = math
	slot11 = slot11.maxInt
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 2 ---
	slot11 = math
	slot11 = slot11.maxInt
	slot11 = -slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-46, warpins: 2 ---
	slot10.labelScore = slot11
	slot10 = slot4[slot9]
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-50, warpins: 1 ---
	slot11 = math
	slot11 = slot11.maxInt
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-53, warpins: 2 ---
	slot11 = math
	slot11 = slot11.maxInt
	slot11 = -slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-57, warpins: 2 ---
	slot10.cp = slot11
	slot10 = slot4[slot9]
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-61, warpins: 1 ---
	slot11 = math
	slot11 = slot11.maxInt
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-64, warpins: 2 ---
	slot11 = math
	slot11 = slot11.maxInt
	slot11 = -slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-65, warpins: 2 ---
	slot10.rating = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-66, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #17

	--- BLOCK #17 67-117, warpins: 1 ---
	slot5 = {}
	slot6 = PetManagementDataHelper
	slot6 = slot6.SORT_IDX
	slot6 = slot6.TIME
	slot7 = {
		"reverseTime",
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature"
	}
	slot5[slot6] = slot7
	slot6 = PetManagementDataHelper
	slot6 = slot6.SORT_IDX
	slot6 = slot6.BOOK_NUM
	slot7 = {
		"bookNum",
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot5[slot6] = slot7
	slot6 = PetManagementDataHelper
	slot6 = slot6.SORT_IDX
	slot6 = slot6.RARITY
	slot7 = {
		"labelScore",
		"cp",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot5[slot6] = slot7
	slot6 = PetManagementDataHelper
	slot6 = slot6.SORT_IDX
	slot6 = slot6.CP
	slot7 = {
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot5[slot6] = slot7
	slot6 = PetManagementDataHelper
	slot6 = slot6.SORT_IDX
	slot6 = slot6.LEVEL
	slot7 = {
		"level",
		"cp",
		"labelScore",
		"rating",
		"hasRareFeature",
		"reverseTime"
	}
	slot5[slot6] = slot7
	slot6 = PetManagementDataHelper
	slot6 = slot6.SORT_IDX
	slot6 = slot6.TALENT
	slot7 = {
		"rating",
		"cp",
		"labelScore",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot5[slot6] = slot7
	slot6 = PetManagementDataHelper
	slot6 = slot6.SORT_IDX
	slot6 = slot6.FEATURE
	slot7 = {
		"hasRareFeature",
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot5[slot6] = slot7
	slot6 = PetManagementDataHelper
	slot6 = slot6.SORT_IDX
	slot6 = slot6.EXPLORE
	slot7 = {
		"exploreSlotIndex",
		"highestExploreSkillLevel",
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot5[slot6] = slot7
	slot6 = PetManagementDataHelper
	slot6 = slot6.SORT_IDX
	slot6 = slot6.FUNCTION_ID
	slot7 = {
		"functionIdScore",
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot5[slot6] = slot7
	slot6 = PetManagementDataHelper
	slot6 = slot6.SORT_IDX
	slot6 = slot6.FAMILY
	--- END OF BLOCK #17 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 118-123, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot8 = 1
	slot9 = #slot4
	slot10 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 124-131, warpins: 2 ---
	slot12 = slot4[slot11]
	slot12 = slot12.id
	slot6[slot11] = slot12
	slot12 = slot4[slot11]
	slot12 = slot12.id
	slot13 = slot4[slot11]
	slot7[slot12] = slot13
	--- END OF BLOCK #19 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #19
	GO OUT TO BLOCK #20

	--- BLOCK #20 132-145, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.petBoxMap
	slot10 = slot8
	slot8 = slot8.sortPetIds
	slot11 = slot6
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.pets
	slot13 = Const
	slot13 = slot13.PET_BOX_SORT
	slot13 = slot13.FAMILY
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 146-147, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 148-148, warpins: 1 ---
	slot14 = 1

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 149-153, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = 1
	slot9 = #slot6
	slot10 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 154-157, warpins: 2 ---
	slot12 = slot6[slot11]
	slot12 = slot7[slot12]
	slot4[slot11] = slot12
	--- END OF BLOCK #24 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #24
	GO OUT TO BLOCK #25

	--- BLOCK #25 158-158, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 159-160, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 161-169, warpins: 1 ---
	slot6 = PetManagementDataHelper
	slot6 = slot6.templateFun
	slot8 = slot4
	slot9 = slot3
	slot10 = table
	slot10 = slot10.unpack
	slot12 = slot5[slot2]
	--- END OF BLOCK #27 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 170-170, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 171-173, warpins: 2 ---
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 174-174, warpins: 1 ---
	slot4 = slot0

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 175-176, warpins: 3 ---
	--- END OF BLOCK #31 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 177-177, warpins: 1 ---
	return slot4

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 178-193, warpins: 2 ---
	slot6 = {}
	slot7 = {}
	slot6[2] = slot7
	slot7 = {}
	slot6[3] = slot7
	slot7 = {}
	slot6[4] = slot7
	slot7 = {}
	slot6[5] = slot7
	slot7 = {}
	slot8 = {}
	slot9 = {}
	slot10 = 1
	slot11 = #slot4
	slot12 = 1
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 194-202, warpins: 2 ---
	slot14 = slot4[slot13]
	slot15 = PetManagementDataHelper
	slot15 = slot15.checkRarity
	slot17 = slot14
	slot18 = slot1
	slot15 = slot15(slot17, slot18)
	slot16 = 2
	--- END OF BLOCK #34 ---

	if slot15 >= slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 203-208, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot6[slot15]
	slot19 = slot14

	slot16(slot18, slot19)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #36 209-216, warpins: 1 ---
	slot16 = PetManagementDataHelper
	slot16 = slot16.checkElement
	slot18 = slot14
	slot19 = slot1
	slot16 = slot16(slot18, slot19)
	slot17 = 2
	--- END OF BLOCK #36 ---

	if slot16 >= slot17 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 217-222, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot7
	slot20 = slot14

	slot17(slot19, slot20)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #38 223-230, warpins: 1 ---
	slot17 = PetManagementDataHelper
	slot17 = slot17.checkStatus
	slot19 = slot14
	slot20 = slot1
	slot17 = slot17(slot19, slot20)
	slot18 = 2
	--- END OF BLOCK #38 ---

	if slot17 >= slot18 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 231-236, warpins: 1 ---
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot8
	slot21 = slot14

	slot18(slot20, slot21)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 237-241, warpins: 1 ---
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot9
	slot21 = slot14

	slot18(slot20, slot21)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 242-242, warpins: 4 ---
	--- END OF BLOCK #41 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #34
	GO OUT TO BLOCK #42

	--- BLOCK #42 243-247, warpins: 1 ---
	slot10 = {}
	slot11 = 5
	slot12 = 2
	slot13 = -1
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 248-252, warpins: 2 ---
	slot15 = 1
	slot16 = slot6[slot14]
	slot16 = #slot16
	slot17 = 1
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 253-259, warpins: 2 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot10
	slot22 = slot6[slot14]
	slot22 = slot22[slot18]

	slot19(slot21, slot22)

	--- END OF BLOCK #44 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #44
	GO OUT TO BLOCK #45

	--- BLOCK #45 260-260, warpins: 1 ---
	--- END OF BLOCK #45 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #43
	GO OUT TO BLOCK #46

	--- BLOCK #46 261-264, warpins: 1 ---
	slot11 = 1
	slot12 = #slot7
	slot13 = 1
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 265-270, warpins: 2 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot10
	slot18 = slot7[slot14]

	slot15(slot17, slot18)

	--- END OF BLOCK #47 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #47
	GO OUT TO BLOCK #48

	--- BLOCK #48 271-274, warpins: 1 ---
	slot11 = 1
	slot12 = #slot8
	slot13 = 1
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 275-280, warpins: 2 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot10
	slot18 = slot8[slot14]

	slot15(slot17, slot18)

	--- END OF BLOCK #49 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #49
	GO OUT TO BLOCK #50

	--- BLOCK #50 281-284, warpins: 1 ---
	slot11 = 1
	slot12 = #slot9
	slot13 = 1
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 285-290, warpins: 2 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot10
	slot18 = slot9[slot14]

	slot15(slot17, slot18)

	--- END OF BLOCK #51 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #51
	GO OUT TO BLOCK #52

	--- BLOCK #52 291-291, warpins: 1 ---
	return slot10
	--- END OF BLOCK #52 ---



end

slot41.sortTableBySortConditions = slot43

slot43 = function(slot0, slot1, ...)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	MULTRES = ...
	slot2[MULTRES] = MULTRES
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot0

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = ipairs
		slot4 = keys
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #1 5-8, warpins: 1 ---
		slot7 = slot0[slot6]
		slot8 = slot1[slot6]
		--- END OF BLOCK #1 ---

		if slot7 ~= slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot7 = isDescending
		--- END OF BLOCK #2 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot7 = slot0[slot6]
		slot8 = slot1[slot6]
		--- END OF BLOCK #3 ---

		if slot7 >= slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-17, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 18-18, warpins: 1 ---
		slot7 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-20, warpins: 2 ---
		return slot7

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #7 21-24, warpins: 1 ---
		slot7 = slot0[slot6]
		slot8 = slot1[slot6]
		--- END OF BLOCK #7 ---

		if slot8 >= slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 25-26, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 27-27, warpins: 1 ---
		slot7 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 28-28, warpins: 2 ---
		return slot7

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 29-30, warpins: 4 ---
		--- END OF BLOCK #11 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #12


		--- BLOCK #12 31-32, warpins: 1 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #12 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot41.templateFun = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.filterType
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.PET_SLOT_DISPLAY_TYPE
	slot2 = slot2.Normal
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.getPetName
	slot5 = slot0.id
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1.keyword
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-31, warpins: 1 ---
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
	slot7 = slot1.keyword
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-38, warpins: 3 ---
	slot4 = PetData
	slot5 = slot0.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-45, warpins: 2 ---
	slot5 = false
	slot6 = UIConst
	slot6 = slot6.PET_SLOT_DISPLAY_TYPE
	slot6 = slot6.Normal
	--- END OF BLOCK #7 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 46-53, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getElementInfo
	slot8 = slot4.elementType
	slot6, slot7 = slot6(slot8)
	slot8 = 1
	slot9 = #slot7
	slot10 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-59, warpins: 2 ---
	slot12 = slot1.elements
	slot13 = slot7[slot11]
	slot13 = slot13.element
	slot12 = slot12[slot13]
	--- END OF BLOCK #9 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-61, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 62-62, warpins: 1 ---
	--- END OF BLOCK #11 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 63-63, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 64-68, warpins: 1 ---
	slot6 = UIConst
	slot6 = slot6.PET_SLOT_DISPLAY_TYPE
	slot6 = slot6.Homeland
	--- END OF BLOCK #13 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 69-71, warpins: 1 ---
	slot6 = slot4.homeAbility
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 72-76, warpins: 1 ---
	slot7 = next
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 77-80, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 81-84, warpins: 1 ---
	slot12 = slot1.elements
	slot12 = slot12[slot10]
	--- END OF BLOCK #17 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-86, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 87-88, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 89-90, warpins: 7 ---
	--- END OF BLOCK #20 ---

	if slot5 == false then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-92, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-102, warpins: 2 ---
	slot6 = PetManagementDataHelper
	slot6 = slot6.setUpPetInfo
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = PetManagementDataHelper
	slot7 = slot7.getSelectedFormTypeMap
	slot9 = slot1
	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 103-109, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.getPetFormIdByTemplateId
	slot11 = slot0.templateId
	slot9 = slot9(slot11)
	slot10 = slot7[slot9]
	--- END OF BLOCK #23 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 110-111, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 112-118, warpins: 3 ---
	slot9 = slot6.isShiny
	slot10 = slot6.isBoss
	slot11 = slot6.isRainbow
	slot12 = slot6.isBlackRainbow
	slot13 = slot6.isDark
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 119-120, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 121-122, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 123-124, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 125-126, warpins: 1 ---
	slot14 = not slot13
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 127-128, warpins: 4 ---
	slot14 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 129-129, warpins: 0 ---
	slot14 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 130-132, warpins: 3 ---
	slot15 = slot1.isNormal
	--- END OF BLOCK #32 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 133-134, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 135-135, warpins: 1 ---
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #35 136-138, warpins: 2 ---
	slot15 = slot1.isShiny
	--- END OF BLOCK #35 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 139-140, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 141-141, warpins: 1 ---
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #38 142-144, warpins: 2 ---
	slot15 = slot1.isBoss
	--- END OF BLOCK #38 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 145-146, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 147-147, warpins: 1 ---
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #41 148-150, warpins: 2 ---
	slot15 = slot1.isRainbow
	--- END OF BLOCK #41 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 151-152, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #43 153-154, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 155-155, warpins: 1 ---
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #45 156-158, warpins: 2 ---
	slot15 = slot1.isDark
	--- END OF BLOCK #45 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 159-160, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 161-161, warpins: 1 ---
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 162-163, warpins: 2 ---
	slot15 = false

	return slot15

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 164-201, warpins: 7 ---
	slot15 = Utils
	slot15 = slot15.isMatchPetFuncType
	slot17 = slot6.petType
	slot18 = UIConst
	slot18 = slot18.NEW_PET_BATTLE_TYPE
	slot18 = slot18.DPS
	slot15 = slot15(slot17, slot18)
	slot16 = Utils
	slot16 = slot16.isMatchPetFuncType
	slot18 = slot6.petType
	slot19 = UIConst
	slot19 = slot19.NEW_PET_BATTLE_TYPE
	slot19 = slot19.SUP
	slot16 = slot16(slot18, slot19)
	slot17 = Utils
	slot17 = slot17.isMatchPetFuncType
	slot19 = slot6.petType
	slot20 = UIConst
	slot20 = slot20.NEW_PET_BATTLE_TYPE
	slot20 = slot20.HEAL
	slot17 = slot17(slot19, slot20)
	slot18 = Utils
	slot18 = slot18.isMatchPetFuncType
	slot20 = slot6.petType
	slot21 = UIConst
	slot21 = slot21.NEW_PET_BATTLE_TYPE
	slot21 = slot21.BREAK
	slot18 = slot18(slot20, slot21)
	slot19 = Utils
	slot19 = slot19.isMatchPetFuncType
	slot21 = slot6.petType
	slot22 = UIConst
	slot22 = slot22.NEW_PET_BATTLE_TYPE
	slot22 = slot22.ENERGY
	slot19 = slot19(slot21, slot22)
	slot20 = slot1.isDPS
	--- END OF BLOCK #49 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 202-203, warpins: 1 ---
	--- END OF BLOCK #50 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 204-204, warpins: 1 ---
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #52 205-207, warpins: 2 ---
	slot20 = slot1.isSup
	--- END OF BLOCK #52 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 208-209, warpins: 1 ---
	--- END OF BLOCK #53 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 210-210, warpins: 1 ---
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #55 211-213, warpins: 2 ---
	slot20 = slot1.isHeal
	--- END OF BLOCK #55 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #56 214-215, warpins: 1 ---
	--- END OF BLOCK #56 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 216-216, warpins: 1 ---
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #58 217-219, warpins: 2 ---
	slot20 = slot1.isBreak
	--- END OF BLOCK #58 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #59 220-221, warpins: 1 ---
	--- END OF BLOCK #59 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 222-222, warpins: 1 ---
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #61 223-225, warpins: 2 ---
	slot20 = slot1.isEnergy
	--- END OF BLOCK #61 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #62 226-227, warpins: 1 ---
	--- END OF BLOCK #62 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 228-228, warpins: 1 ---
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #64 229-230, warpins: 2 ---
	slot20 = false

	return slot20

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 231-233, warpins: 6 ---
	slot20 = slot0.favoriteType
	--- END OF BLOCK #65 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 234-234, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 235-240, warpins: 2 ---
	slot21 = "isFavoriteType"
	slot22 = slot20
	slot21 = slot21 .. slot22
	slot21 = slot1[slot21]
	--- END OF BLOCK #67 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 241-242, warpins: 1 ---
	slot21 = false

	return slot21

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 243-245, warpins: 2 ---
	slot21 = slot6.rating
	--- END OF BLOCK #69 ---

	if slot21 ~= 0 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 246-247, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #71 248-248, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 249-251, warpins: 2 ---
	slot22 = slot6.rating
	--- END OF BLOCK #72 ---

	if slot22 ~= 1 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 252-253, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #74 254-254, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 255-257, warpins: 2 ---
	slot23 = slot6.rating
	--- END OF BLOCK #75 ---

	if slot23 ~= 2 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 258-259, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #77 260-260, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 261-263, warpins: 2 ---
	slot24 = slot6.rating
	--- END OF BLOCK #78 ---

	if slot24 ~= 3 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 264-265, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #79 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #81


	--- BLOCK #80 266-266, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 267-269, warpins: 2 ---
	slot25 = slot1.isRating1
	--- END OF BLOCK #81 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #82 270-271, warpins: 1 ---
	--- END OF BLOCK #82 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 272-272, warpins: 1 ---
	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #84 273-275, warpins: 2 ---
	slot25 = slot1.isRating2
	--- END OF BLOCK #84 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #85 276-277, warpins: 1 ---
	--- END OF BLOCK #85 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 278-278, warpins: 1 ---
	--- END OF BLOCK #86 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #87 279-281, warpins: 2 ---
	slot25 = slot1.isRating3
	--- END OF BLOCK #87 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #88 282-283, warpins: 1 ---
	--- END OF BLOCK #88 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #89 284-284, warpins: 1 ---
	--- END OF BLOCK #89 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #90 285-287, warpins: 2 ---
	slot25 = slot1.isRating4
	--- END OF BLOCK #90 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #91 288-289, warpins: 1 ---
	--- END OF BLOCK #91 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 290-290, warpins: 1 ---
	--- END OF BLOCK #92 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #93 291-292, warpins: 2 ---
	slot25 = false

	return slot25

	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 293-299, warpins: 5 ---
	slot25 = slot6.inBattle
	slot26 = not slot25
	slot27 = slot6.inExplore
	slot28 = slot6.isPutInHomeland
	slot29 = slot1.isInBattle
	--- END OF BLOCK #94 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #95 300-301, warpins: 1 ---
	--- END OF BLOCK #95 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #96 302-302, warpins: 1 ---
	--- END OF BLOCK #96 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #107


	--- BLOCK #97 303-305, warpins: 2 ---
	slot29 = slot1.isNotInBattle
	--- END OF BLOCK #97 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #98 306-307, warpins: 1 ---
	--- END OF BLOCK #98 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #99 308-308, warpins: 1 ---
	--- END OF BLOCK #99 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #107


	--- BLOCK #100 309-311, warpins: 2 ---
	slot29 = slot1.isInExplore
	--- END OF BLOCK #100 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #101 312-313, warpins: 1 ---
	--- END OF BLOCK #101 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 314-314, warpins: 1 ---
	--- END OF BLOCK #102 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #107


	--- BLOCK #103 315-317, warpins: 2 ---
	slot29 = slot1.isInHomeland
	--- END OF BLOCK #103 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #104 318-319, warpins: 1 ---
	--- END OF BLOCK #104 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #105
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #105 320-320, warpins: 1 ---
	--- END OF BLOCK #105 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #107


	--- BLOCK #106 321-322, warpins: 2 ---
	slot29 = false

	return slot29

	--- END OF BLOCK #106 ---

	FLOW; TARGET BLOCK #107


	--- BLOCK #107 323-326, warpins: 5 ---
	slot29 = {}
	slot30 = slot1.isClimb
	--- END OF BLOCK #107 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #108
	else
	JUMP TO BLOCK #109
	end


	--- BLOCK #108 327-328, warpins: 1 ---
	slot30 = 1
	--- END OF BLOCK #108 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #110


	--- BLOCK #109 329-329, warpins: 1 ---
	slot30 = nil
	--- END OF BLOCK #109 ---

	FLOW; TARGET BLOCK #110


	--- BLOCK #110 330-333, warpins: 2 ---
	slot29.isClimb = slot30
	slot30 = slot1.isGlide
	--- END OF BLOCK #110 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #111
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #111 334-335, warpins: 1 ---
	slot30 = 2
	--- END OF BLOCK #111 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #113


	--- BLOCK #112 336-336, warpins: 1 ---
	slot30 = nil
	--- END OF BLOCK #112 ---

	FLOW; TARGET BLOCK #113


	--- BLOCK #113 337-340, warpins: 2 ---
	slot29.isGlide = slot30
	slot30 = slot1.isSwim
	--- END OF BLOCK #113 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #114
	else
	JUMP TO BLOCK #115
	end


	--- BLOCK #114 341-342, warpins: 1 ---
	slot30 = 3
	--- END OF BLOCK #114 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #116


	--- BLOCK #115 343-343, warpins: 1 ---
	slot30 = nil
	--- END OF BLOCK #115 ---

	FLOW; TARGET BLOCK #116


	--- BLOCK #116 344-347, warpins: 2 ---
	slot29.isSwim = slot30
	slot30 = slot1.isNone
	--- END OF BLOCK #116 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #117
	else
	JUMP TO BLOCK #118
	end


	--- BLOCK #117 348-349, warpins: 1 ---
	slot30 = 4
	--- END OF BLOCK #117 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #119


	--- BLOCK #118 350-350, warpins: 1 ---
	slot30 = nil
	--- END OF BLOCK #118 ---

	FLOW; TARGET BLOCK #119


	--- BLOCK #119 351-356, warpins: 2 ---
	slot29.isNone = slot30
	slot30 = {}
	slot31 = slot6.exploreSkillsLevel
	slot31 = slot31.canClimb
	--- END OF BLOCK #119 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #120
	else
	JUMP TO BLOCK #121
	end


	--- BLOCK #120 357-358, warpins: 1 ---
	slot31 = 1
	slot30.isClimb = slot31
	--- END OF BLOCK #120 ---

	FLOW; TARGET BLOCK #121


	--- BLOCK #121 359-362, warpins: 2 ---
	slot31 = slot6.exploreSkillsLevel
	slot31 = slot31.canGlide
	--- END OF BLOCK #121 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #122
	else
	JUMP TO BLOCK #123
	end


	--- BLOCK #122 363-364, warpins: 1 ---
	slot31 = 2
	slot30.isGlide = slot31
	--- END OF BLOCK #122 ---

	FLOW; TARGET BLOCK #123


	--- BLOCK #123 365-368, warpins: 2 ---
	slot31 = slot6.exploreSkillsLevel
	slot31 = slot31.canSwim
	--- END OF BLOCK #123 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #124
	else
	JUMP TO BLOCK #125
	end


	--- BLOCK #124 369-370, warpins: 1 ---
	slot31 = 3
	slot30.isSwim = slot31
	--- END OF BLOCK #124 ---

	FLOW; TARGET BLOCK #125


	--- BLOCK #125 371-374, warpins: 2 ---
	slot31 = slot6.exploreSkillsLevel
	slot31 = slot31.canClimb
	--- END OF BLOCK #125 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #126
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #126 375-378, warpins: 1 ---
	slot31 = slot6.exploreSkillsLevel
	slot31 = slot31.canGlide
	--- END OF BLOCK #126 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #127
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #127 379-382, warpins: 1 ---
	slot31 = slot6.exploreSkillsLevel
	slot31 = slot31.canSwim
	--- END OF BLOCK #127 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #128
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #128 383-384, warpins: 1 ---
	slot31 = 4
	slot30.isNone = slot31
	--- END OF BLOCK #128 ---

	FLOW; TARGET BLOCK #129


	--- BLOCK #129 385-387, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #129 ---

	if slot31 == nil then
	JUMP TO BLOCK #130
	else
	JUMP TO BLOCK #134
	end


	--- BLOCK #130 388-390, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #130 ---

	if slot31 == nil then
	JUMP TO BLOCK #131
	else
	JUMP TO BLOCK #134
	end


	--- BLOCK #131 391-393, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #131 ---

	if slot31 == nil then
	JUMP TO BLOCK #132
	else
	JUMP TO BLOCK #134
	end


	--- BLOCK #132 394-396, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #132 ---

	if slot31 == nil then
	JUMP TO BLOCK #133
	else
	JUMP TO BLOCK #134
	end


	--- BLOCK #133 397-399, warpins: 1 ---
	slot31 = true

	return slot31

	--- END OF BLOCK #133 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #134 400-402, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #134 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #135
	else
	JUMP TO BLOCK #140
	end


	--- BLOCK #135 403-405, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #135 ---

	if slot31 == nil then
	JUMP TO BLOCK #136
	else
	JUMP TO BLOCK #140
	end


	--- BLOCK #136 406-408, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #136 ---

	if slot31 == nil then
	JUMP TO BLOCK #137
	else
	JUMP TO BLOCK #140
	end


	--- BLOCK #137 409-411, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #137 ---

	if slot31 == nil then
	JUMP TO BLOCK #138
	else
	JUMP TO BLOCK #140
	end


	--- BLOCK #138 412-414, warpins: 1 ---
	slot31 = slot30.isClimb
	--- END OF BLOCK #138 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #139
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #139 415-417, warpins: 1 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #139 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #140 418-420, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #140 ---

	if slot31 == nil then
	JUMP TO BLOCK #141
	else
	JUMP TO BLOCK #146
	end


	--- BLOCK #141 421-423, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #141 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #142
	else
	JUMP TO BLOCK #146
	end


	--- BLOCK #142 424-426, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #142 ---

	if slot31 == nil then
	JUMP TO BLOCK #143
	else
	JUMP TO BLOCK #146
	end


	--- BLOCK #143 427-429, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #143 ---

	if slot31 == nil then
	JUMP TO BLOCK #144
	else
	JUMP TO BLOCK #146
	end


	--- BLOCK #144 430-432, warpins: 1 ---
	slot31 = slot30.isGlide
	--- END OF BLOCK #144 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #145
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #145 433-435, warpins: 1 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #145 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #146 436-438, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #146 ---

	if slot31 == nil then
	JUMP TO BLOCK #147
	else
	JUMP TO BLOCK #152
	end


	--- BLOCK #147 439-441, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #147 ---

	if slot31 == nil then
	JUMP TO BLOCK #148
	else
	JUMP TO BLOCK #152
	end


	--- BLOCK #148 442-444, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #148 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #149
	else
	JUMP TO BLOCK #152
	end


	--- BLOCK #149 445-447, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #149 ---

	if slot31 == nil then
	JUMP TO BLOCK #150
	else
	JUMP TO BLOCK #152
	end


	--- BLOCK #150 448-450, warpins: 1 ---
	slot31 = slot30.isSwim
	--- END OF BLOCK #150 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #151
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #151 451-453, warpins: 1 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #151 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #152 454-456, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #152 ---

	if slot31 == nil then
	JUMP TO BLOCK #153
	else
	JUMP TO BLOCK #158
	end


	--- BLOCK #153 457-459, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #153 ---

	if slot31 == nil then
	JUMP TO BLOCK #154
	else
	JUMP TO BLOCK #158
	end


	--- BLOCK #154 460-462, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #154 ---

	if slot31 == nil then
	JUMP TO BLOCK #155
	else
	JUMP TO BLOCK #158
	end


	--- BLOCK #155 463-465, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #155 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #156
	else
	JUMP TO BLOCK #158
	end


	--- BLOCK #156 466-468, warpins: 1 ---
	slot31 = slot30.isNone
	--- END OF BLOCK #156 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #157
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #157 469-471, warpins: 1 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #157 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #158 472-474, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #158 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #159
	else
	JUMP TO BLOCK #165
	end


	--- BLOCK #159 475-477, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #159 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #160
	else
	JUMP TO BLOCK #165
	end


	--- BLOCK #160 478-480, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #160 ---

	if slot31 == nil then
	JUMP TO BLOCK #161
	else
	JUMP TO BLOCK #165
	end


	--- BLOCK #161 481-483, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #161 ---

	if slot31 == nil then
	JUMP TO BLOCK #162
	else
	JUMP TO BLOCK #165
	end


	--- BLOCK #162 484-486, warpins: 1 ---
	slot31 = slot30.isClimb
	--- END OF BLOCK #162 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #163
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #163 487-489, warpins: 1 ---
	slot31 = slot30.isGlide
	--- END OF BLOCK #163 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #164
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #164 490-492, warpins: 1 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #164 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #165 493-495, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #165 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #166
	else
	JUMP TO BLOCK #172
	end


	--- BLOCK #166 496-498, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #166 ---

	if slot31 == nil then
	JUMP TO BLOCK #167
	else
	JUMP TO BLOCK #172
	end


	--- BLOCK #167 499-501, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #167 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #168
	else
	JUMP TO BLOCK #172
	end


	--- BLOCK #168 502-504, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #168 ---

	if slot31 == nil then
	JUMP TO BLOCK #169
	else
	JUMP TO BLOCK #172
	end


	--- BLOCK #169 505-507, warpins: 1 ---
	slot31 = slot30.isClimb
	--- END OF BLOCK #169 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #170
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #170 508-510, warpins: 1 ---
	slot31 = slot30.isSwim
	--- END OF BLOCK #170 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #171
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #171 511-513, warpins: 1 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #171 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #172 514-516, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #172 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #173
	else
	JUMP TO BLOCK #179
	end


	--- BLOCK #173 517-519, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #173 ---

	if slot31 == nil then
	JUMP TO BLOCK #174
	else
	JUMP TO BLOCK #179
	end


	--- BLOCK #174 520-522, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #174 ---

	if slot31 == nil then
	JUMP TO BLOCK #175
	else
	JUMP TO BLOCK #179
	end


	--- BLOCK #175 523-525, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #175 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #176
	else
	JUMP TO BLOCK #179
	end


	--- BLOCK #176 526-528, warpins: 1 ---
	slot31 = slot30.isClimb
	--- END OF BLOCK #176 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #177
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #177 529-531, warpins: 1 ---
	slot31 = slot30.isNone
	--- END OF BLOCK #177 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #178
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #178 532-534, warpins: 1 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #178 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #179 535-537, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #179 ---

	if slot31 == nil then
	JUMP TO BLOCK #180
	else
	JUMP TO BLOCK #186
	end


	--- BLOCK #180 538-540, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #180 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #181
	else
	JUMP TO BLOCK #186
	end


	--- BLOCK #181 541-543, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #181 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #182
	else
	JUMP TO BLOCK #186
	end


	--- BLOCK #182 544-546, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #182 ---

	if slot31 == nil then
	JUMP TO BLOCK #183
	else
	JUMP TO BLOCK #186
	end


	--- BLOCK #183 547-549, warpins: 1 ---
	slot31 = slot30.isGlide
	--- END OF BLOCK #183 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #184
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #184 550-552, warpins: 1 ---
	slot31 = slot30.isSwim
	--- END OF BLOCK #184 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #185
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #185 553-555, warpins: 1 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #185 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #186 556-558, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #186 ---

	if slot31 == nil then
	JUMP TO BLOCK #187
	else
	JUMP TO BLOCK #193
	end


	--- BLOCK #187 559-561, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #187 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #188
	else
	JUMP TO BLOCK #193
	end


	--- BLOCK #188 562-564, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #188 ---

	if slot31 == nil then
	JUMP TO BLOCK #189
	else
	JUMP TO BLOCK #193
	end


	--- BLOCK #189 565-567, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #189 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #190
	else
	JUMP TO BLOCK #193
	end


	--- BLOCK #190 568-570, warpins: 1 ---
	slot31 = slot30.isGlide
	--- END OF BLOCK #190 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #191
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #191 571-573, warpins: 1 ---
	slot31 = slot30.isNone
	--- END OF BLOCK #191 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #192
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #192 574-576, warpins: 1 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #192 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #193 577-579, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #193 ---

	if slot31 == nil then
	JUMP TO BLOCK #194
	else
	JUMP TO BLOCK #200
	end


	--- BLOCK #194 580-582, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #194 ---

	if slot31 == nil then
	JUMP TO BLOCK #195
	else
	JUMP TO BLOCK #200
	end


	--- BLOCK #195 583-585, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #195 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #196
	else
	JUMP TO BLOCK #200
	end


	--- BLOCK #196 586-588, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #196 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #197
	else
	JUMP TO BLOCK #200
	end


	--- BLOCK #197 589-591, warpins: 1 ---
	slot31 = slot30.isSwim
	--- END OF BLOCK #197 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #198
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #198 592-594, warpins: 1 ---
	slot31 = slot30.isNone
	--- END OF BLOCK #198 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #199
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #199 595-597, warpins: 1 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #199 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #200 598-600, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #200 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #201
	else
	JUMP TO BLOCK #208
	end


	--- BLOCK #201 601-603, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #201 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #202
	else
	JUMP TO BLOCK #208
	end


	--- BLOCK #202 604-606, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #202 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #203
	else
	JUMP TO BLOCK #208
	end


	--- BLOCK #203 607-609, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #203 ---

	if slot31 == nil then
	JUMP TO BLOCK #204
	else
	JUMP TO BLOCK #208
	end


	--- BLOCK #204 610-612, warpins: 1 ---
	slot31 = slot30.isClimb
	--- END OF BLOCK #204 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #205
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #205 613-615, warpins: 1 ---
	slot31 = slot30.isGlide
	--- END OF BLOCK #205 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #206
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #206 616-618, warpins: 1 ---
	slot31 = slot30.isSwim
	--- END OF BLOCK #206 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #207
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #207 619-621, warpins: 1 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #207 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #208 622-624, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #208 ---

	if slot31 == nil then
	JUMP TO BLOCK #209
	else
	JUMP TO BLOCK #216
	end


	--- BLOCK #209 625-627, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #209 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #210
	else
	JUMP TO BLOCK #216
	end


	--- BLOCK #210 628-630, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #210 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #211
	else
	JUMP TO BLOCK #216
	end


	--- BLOCK #211 631-633, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #211 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #212
	else
	JUMP TO BLOCK #216
	end


	--- BLOCK #212 634-636, warpins: 1 ---
	slot31 = slot30.isGlide
	--- END OF BLOCK #212 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #213
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #213 637-639, warpins: 1 ---
	slot31 = slot30.isSwim
	--- END OF BLOCK #213 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #214
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #214 640-642, warpins: 1 ---
	slot31 = slot30.isNone
	--- END OF BLOCK #214 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #215
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #215 643-645, warpins: 1 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #215 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #216 646-648, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #216 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #217
	else
	JUMP TO BLOCK #224
	end


	--- BLOCK #217 649-651, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #217 ---

	if slot31 == nil then
	JUMP TO BLOCK #218
	else
	JUMP TO BLOCK #224
	end


	--- BLOCK #218 652-654, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #218 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #219
	else
	JUMP TO BLOCK #224
	end


	--- BLOCK #219 655-657, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #219 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #220
	else
	JUMP TO BLOCK #224
	end


	--- BLOCK #220 658-660, warpins: 1 ---
	slot31 = slot30.isClimb
	--- END OF BLOCK #220 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #221
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #221 661-663, warpins: 1 ---
	slot31 = slot30.isSwim
	--- END OF BLOCK #221 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #222
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #222 664-666, warpins: 1 ---
	slot31 = slot30.isNone
	--- END OF BLOCK #222 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #223
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #223 667-669, warpins: 1 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #223 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #224 670-672, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #224 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #225
	else
	JUMP TO BLOCK #232
	end


	--- BLOCK #225 673-675, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #225 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #226
	else
	JUMP TO BLOCK #232
	end


	--- BLOCK #226 676-678, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #226 ---

	if slot31 == nil then
	JUMP TO BLOCK #227
	else
	JUMP TO BLOCK #232
	end


	--- BLOCK #227 679-681, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #227 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #228
	else
	JUMP TO BLOCK #232
	end


	--- BLOCK #228 682-684, warpins: 1 ---
	slot31 = slot30.isClimb
	--- END OF BLOCK #228 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #229
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #229 685-687, warpins: 1 ---
	slot31 = slot30.isGlide
	--- END OF BLOCK #229 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #230
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #230 688-690, warpins: 1 ---
	slot31 = slot30.isNone
	--- END OF BLOCK #230 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #231
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #231 691-693, warpins: 1 ---
	slot31 = false

	return slot31

	--- END OF BLOCK #231 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #237


	--- BLOCK #232 694-696, warpins: 4 ---
	slot31 = slot29.isClimb
	--- END OF BLOCK #232 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #233
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #233 697-699, warpins: 1 ---
	slot31 = slot29.isGlide
	--- END OF BLOCK #233 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #234
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #234 700-702, warpins: 1 ---
	slot31 = slot29.isSwim
	--- END OF BLOCK #234 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #235
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #235 703-705, warpins: 1 ---
	slot31 = slot29.isNone
	--- END OF BLOCK #235 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #236
	else
	JUMP TO BLOCK #237
	end


	--- BLOCK #236 706-707, warpins: 1 ---
	slot31 = true

	return slot31

	--- END OF BLOCK #236 ---

	FLOW; TARGET BLOCK #237


	--- BLOCK #237 708-709, warpins: 48 ---
	slot31 = true

	return slot31
	--- END OF BLOCK #237 ---



end

slot41.checkPetValidByFilter = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCpValue
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot41.getCpValue = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "__ClassType"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.typeName

	--- END OF BLOCK #5 ---

	if slot2 == "PetInfo" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return slot0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 3 ---
	slot2 = PetInfo
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #7 ---



end

slot41.convertTableToPetInfo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot1.isEmpty = slot2
	slot2 = slot1.isEmpty
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #5 12-27, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.convertTableToPetInfo
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.getRawTable
	slot3 = slot3(slot5)
	slot1 = slot3
	slot1._petInfo = slot2
	slot3 = false
	slot1.isCatchReportingStatus = slot3
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 2 ---
	slot4 = slot2.gender
	slot1.gender = slot4
	slot4 = slot2.customName
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot4 = slot2.customName
	--- END OF BLOCK #8 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot4 = slot2.customName
	slot1.name = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-44, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.name
	slot4 = slot4(slot6)
	slot1.name = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-131, warpins: 2 ---
	slot4 = slot3.iconName
	slot1.iconName = slot4
	slot6 = slot2
	slot4 = slot2.getCpValue
	slot4 = slot4(slot6)
	slot1.cp = slot4
	slot4 = 100
	slot1.maxHp = slot4
	slot4 = slot2.id
	slot1.id = slot4
	slot4 = slot2.label
	slot1.label = slot4
	slot4 = PetManagementDataHelper
	slot4 = slot4.getLabelScore
	slot6 = slot2.label
	slot7 = slot2.templateId
	slot4 = slot4(slot6, slot7)
	slot1.labelScore = slot4
	slot6 = slot2
	slot4 = slot2.getPropRatingResult
	slot4 = slot4(slot6)
	slot1.rating = slot4
	slot4 = Utils
	slot4 = slot4.isLabelElite
	slot6 = slot2.label
	slot4 = slot4(slot6)
	slot1.isBoss = slot4
	slot4 = Utils
	slot4 = slot4.isLabelRainbow
	slot6 = slot2.label
	slot4 = slot4(slot6)
	slot1.isMini = slot4
	slot4 = Utils
	slot4 = slot4.isLabelShiny
	slot6 = slot2.label
	slot4 = slot4(slot6)
	slot1.isShiny = slot4
	slot4 = Utils
	slot4 = slot4.isLabelVariant
	slot6 = slot2.label
	slot4 = slot4(slot6)
	slot1.isVariant = slot4
	slot4 = Utils
	slot4 = slot4.isRainbowTypeByTemplateId
	slot6 = slot2.templateId
	slot4 = slot4(slot6)
	slot1.isRainbow = slot4
	slot4 = Utils
	slot4 = slot4.isBlackRainbowTypeByTemplateId
	slot6 = slot2.templateId
	slot4 = slot4(slot6)
	slot1.isBlackRainbow = slot4
	slot4 = Utils
	slot4 = slot4.isLabelDark
	slot6 = slot2.label
	slot4 = slot4(slot6)
	slot1.isDark = slot4
	slot4 = {}
	slot1.labelInfo = slot4
	slot4 = slot3.species
	slot1.race = slot4
	slot4 = PetNatureData
	slot5 = slot2.nature
	slot4 = slot4[slot5]
	slot4 = slot4.name
	slot1.nature = slot4
	slot4 = PetLevelData
	slot5 = math
	slot5 = slot5.min
	slot7 = slot2.level
	slot7 = slot7 + 1
	slot8 = table
	slot8 = slot8.maxn
	slot10 = PetLevelData
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot4 = slot4[slot5]
	slot4 = slot4.needExp
	slot1.maxExp = slot4
	slot4 = Utils
	slot4 = slot4.getPetPetPrototypeId
	slot6 = slot2.templateId
	slot4 = slot4(slot6)
	slot5 = PetPrototypeData
	slot5 = slot5[slot4]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 132-132, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 133-135, warpins: 2 ---
	slot6 = slot5.elementType
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 136-136, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 137-182, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getElementInfo
	slot9 = slot3.elementType
	slot10 = ElementNameToId
	slot11 = slot6[1]
	slot10 = slot10[slot11]
	slot7, slot8 = slot7(slot9, slot10)
	slot1.elementIds = slot7
	slot1.elementNames = slot8
	slot9 = slot3.elementType
	slot1.elementType = slot9
	slot9 = slot2.time
	slot1.time = slot9
	slot9 = slot2.time
	slot9 = -slot9
	slot1.reverseTime = slot9
	slot9 = slot2.level
	slot1.level = slot9
	slot9 = slot2.templateId
	slot1.templateId = slot9
	slot9 = slot2.isFavorite
	slot1.isFavorite = slot9
	slot9 = false
	slot1.inBattle = slot9
	slot9 = false
	slot1.inExplore = slot9
	slot9 = slot2.customName
	slot1.customName = slot9
	slot9 = slot2.fetter
	slot1.fetter = slot9
	slot9 = slot2.height
	slot1.height = slot9
	slot9 = slot2.weight
	slot1.weight = slot9
	slot9 = false
	slot1.canEvolve = slot9
	slot9 = slot3.functionId
	slot1.petType = slot9
	slot10 = PetConfigData
	slot10 = slot10.petFunctionIcon
	slot10 = slot10[slot9]
	slot1.petTypeUrl = slot10
	slot10 = {}
	slot11 = slot3.canClimb
	--- END OF BLOCK #15 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 183-185, warpins: 1 ---
	slot11 = slot3.canClimb
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 186-186, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 187-190, warpins: 2 ---
	slot10.canClimb = slot11
	slot11 = slot3.canGlide
	--- END OF BLOCK #18 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 191-193, warpins: 1 ---
	slot11 = slot3.canGlide
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 194-194, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 195-198, warpins: 2 ---
	slot10.canGlide = slot11
	slot11 = slot3.canSwim
	--- END OF BLOCK #21 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 199-201, warpins: 1 ---
	slot11 = slot3.canSwim
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 202-202, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 203-208, warpins: 2 ---
	slot10.canSwim = slot11
	slot1.exploreSkillsLevel = slot10
	slot10 = slot1.exploreSkillsLevel
	slot10 = slot10.canClimb
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 209-209, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 210-214, warpins: 2 ---
	slot1.climbLevel = slot10
	slot10 = slot1.exploreSkillsLevel
	slot10 = slot10.canGlide
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 215-215, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 216-220, warpins: 2 ---
	slot1.glideLevel = slot10
	slot10 = slot1.exploreSkillsLevel
	slot10 = slot10.canSwim
	--- END OF BLOCK #28 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 221-221, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 222-235, warpins: 2 ---
	slot1.swimLevel = slot10
	slot10 = {}
	slot11 = slot1.climbLevel
	slot10[1] = slot11
	slot11 = slot1.glideLevel
	slot10[2] = slot11
	slot11 = slot1.swimLevel
	slot10[3] = slot11
	slot1.exploreSkillIndexLevel = slot10
	slot10 = PetResearchIdToNumber
	slot11 = slot2.templateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #30 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 236-236, warpins: 1 ---
	slot10 = 999
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 237-242, warpins: 2 ---
	slot1.bookNum = slot10
	slot10 = slot3.ethnicGroup
	slot1.ethnicGroup = slot10
	slot10 = slot1.characterInfo
	--- END OF BLOCK #32 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #33 243-248, warpins: 1 ---
	slot10 = slot1.characterInfo
	slot10 = slot10.curCharacter
	slot11 = PetCharacterData
	slot11 = slot11[slot10]
	--- END OF BLOCK #33 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #34 249-252, warpins: 1 ---
	slot12 = {}
	slot13 = slot11.rare
	--- END OF BLOCK #34 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 253-253, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 254-265, warpins: 2 ---
	slot12.rare = slot13
	slot13 = slot11.desc
	slot12.desc = slot13
	slot13 = slot11.name
	slot12.name = slot13
	slot13 = slot11.icon
	slot12.icon = slot13
	slot12.characterId = slot10
	slot1.featureInfo = slot12
	slot12 = slot11.rare
	--- END OF BLOCK #36 ---

	if slot12 == 1 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 266-267, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 268-268, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 269-270, warpins: 2 ---
	slot1.hasRareFeature = slot12
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #40 271-274, warpins: 1 ---
	slot1.featureInfo = slot11
	slot12 = 0
	slot1.hasRareFeature = slot12
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 275-278, warpins: 1 ---
	slot10 = {}
	slot1.featureInfo = slot10
	slot10 = 0
	slot1.hasRareFeature = slot10
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 279-283, warpins: 3 ---
	slot10 = {}
	slot1.breedTalent = slot10
	slot10 = slot1.talentList
	--- END OF BLOCK #42 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #43 284-287, warpins: 1 ---
	slot11 = 1
	slot12 = #slot10
	slot13 = 1
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 288-291, warpins: 2 ---
	slot15 = slot10[slot14]
	slot15 = slot15.templateId
	--- END OF BLOCK #44 ---

	slot16 = if slot15 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 292-293, warpins: 1 ---
	slot16 = PetTalentData
	slot16 = slot16[slot15]
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 294-295, warpins: 2 ---
	--- END OF BLOCK #46 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 296-314, warpins: 1 ---
	slot17 = slot1.breedTalent
	slot18 = slot1.breedTalent
	slot18 = #slot18
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = slot16.talentName
	slot19.name = slot20
	slot20 = slot16.talentIcon
	slot19.icon = slot20
	slot20 = slot16.rarity
	slot19.quality = slot20
	slot19.id = slot15
	slot20 = slot16.group
	slot19.group = slot20
	slot20 = slot16.dec
	slot19.desc = slot20
	slot20 = slot16.homeDesc
	slot19.homeDesc = slot20
	slot17[slot18] = slot19
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 315-315, warpins: 2 ---
	--- END OF BLOCK #48 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #44
	GO OUT TO BLOCK #49

	--- BLOCK #49 316-320, warpins: 1 ---
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot1.breedTalent

	slot14 = function(slot0, slot1)
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

	slot11(slot13, slot14)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 321-326, warpins: 2 ---
	slot11 = slot1.breedTalent
	slot11 = #slot11
	slot11 = slot11 + 1
	slot12 = 4
	slot13 = 1
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 327-330, warpins: 2 ---
	slot15 = slot1.breedTalent
	slot16 = {
		empty = true
	}
	slot15[slot14] = slot16
	--- END OF BLOCK #51 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #51
	GO OUT TO BLOCK #52

	--- BLOCK #52 331-343, warpins: 1 ---
	slot11 = -1
	slot1.exploreSlotIndex = slot11
	slot11 = math
	slot11 = slot11.max
	slot13 = slot1.climbLevel
	slot14 = slot1.glideLevel
	slot15 = slot1.swimLevel
	slot11 = slot11(slot13, slot14, slot15)
	slot1.highestExploreSkillLevel = slot11
	slot11 = slot1.climbLevel
	slot12 = 0
	--- END OF BLOCK #52 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 344-346, warpins: 1 ---
	slot11 = 2
	slot1.exploreIndex = slot11
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #54 347-350, warpins: 1 ---
	slot11 = slot1.glideLevel
	slot12 = 0
	--- END OF BLOCK #54 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 351-353, warpins: 1 ---
	slot11 = 1
	slot1.exploreIndex = slot11
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #56 354-357, warpins: 1 ---
	slot11 = slot1.swimLevel
	slot12 = 0
	--- END OF BLOCK #56 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 358-360, warpins: 1 ---
	slot11 = 0
	slot1.exploreIndex = slot11
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 361-362, warpins: 1 ---
	slot11 = -1
	slot1.exploreIndex = slot11
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 363-368, warpins: 4 ---
	slot11 = PetLevelData
	slot12 = slot2.level
	slot12 = slot12 + 1
	slot11 = slot11[slot12]
	--- END OF BLOCK #59 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 369-371, warpins: 1 ---
	slot12 = slot11.needExp
	--- END OF BLOCK #60 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 372-372, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 373-375, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #62 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 376-379, warpins: 1 ---
	slot13 = slot1.exp
	slot13 = slot13 / slot12
	--- END OF BLOCK #63 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 380-380, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 381-383, warpins: 2 ---
	slot1.expRate = slot13

	return slot1
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 384-384, warpins: 2 ---
	return slot1
	--- END OF BLOCK #66 ---



end

slot41.setUpPetInfoByTable = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot1.isEmpty = slot2
	slot2 = slot1.isEmpty
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #5 12-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRawTable
	slot2 = slot2(slot4)
	slot1 = slot2
	slot1._petInfo = slot0
	slot4 = slot0
	slot2 = slot0.isCatchReporting
	slot2 = slot2(slot4)
	slot1.isCatchReportingStatus = slot2
	slot2 = PetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-121, warpins: 2 ---
	slot3 = slot0.gender
	slot1.gender = slot3
	slot3 = PetManagementDataHelper
	slot3 = slot3.getPetName
	slot5 = slot0.id
	slot3 = slot3(slot5)
	slot1.name = slot3
	slot3 = slot2.iconName
	slot1.iconName = slot3
	slot3 = PetManagementDataHelper
	slot3 = slot3.getCpValue
	slot5 = slot0.id
	slot3 = slot3(slot5)
	slot1.cp = slot3
	slot4 = 100
	slot1.maxHp = slot4
	slot4 = {}
	slot5 = slot0.id
	slot1.id = slot5
	slot5 = slot0.label
	slot1.label = slot5
	slot5 = PetManagementDataHelper
	slot5 = slot5.getLabelScore
	slot7 = slot0.label
	slot8 = slot0.templateId
	slot5 = slot5(slot7, slot8)
	slot1.labelScore = slot5
	slot7 = slot0
	slot5 = slot0.getPropRatingResult
	slot5 = slot5(slot7)
	slot1.rating = slot5
	slot5 = Utils
	slot5 = slot5.isLabelElite
	slot7 = slot0.label
	slot5 = slot5(slot7)
	slot1.isBoss = slot5
	slot5 = Utils
	slot5 = slot5.isLabelRainbow
	slot7 = slot0.label
	slot5 = slot5(slot7)
	slot1.isMini = slot5
	slot5 = Utils
	slot5 = slot5.isLabelShiny
	slot7 = slot0.label
	slot5 = slot5(slot7)
	slot1.isShiny = slot5
	slot5 = Utils
	slot5 = slot5.isLabelDark
	slot7 = slot0.label
	slot5 = slot5(slot7)
	slot1.isDark = slot5
	slot5 = Utils
	slot5 = slot5.isLabelVariant
	slot7 = slot0.label
	slot5 = slot5(slot7)
	slot1.isVariant = slot5
	slot5 = Utils
	slot5 = slot5.isRainbowTypeByTemplateId
	slot7 = slot0.templateId
	slot5 = slot5(slot7)
	slot1.isRainbow = slot5
	slot5 = Utils
	slot5 = slot5.isBlackRainbowTypeByTemplateId
	slot7 = slot0.templateId
	slot5 = slot5(slot7)
	slot1.isBlackRainbow = slot5
	slot1.labelInfo = slot4
	slot5 = slot2.species
	slot1.race = slot5
	slot5 = PetNatureData
	slot6 = slot0.nature
	slot5 = slot5[slot6]
	slot5 = slot5.name
	slot1.nature = slot5
	slot5 = PetLevelData
	slot6 = math
	slot6 = slot6.min
	slot8 = slot0.level
	slot8 = slot8 + 1
	slot9 = table
	slot9 = slot9.maxn
	slot11 = PetLevelData
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot5 = slot5[slot6]
	slot5 = slot5.needExp
	slot1.maxExp = slot5
	slot5 = Utils
	slot5 = slot5.getPetPetPrototypeId
	slot7 = slot0.templateId
	slot5 = slot5(slot7)
	slot6 = PetPrototypeData
	slot6 = slot6[slot5]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 122-122, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 123-125, warpins: 2 ---
	slot7 = slot6.elementType
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 126-126, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 127-167, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getElementInfo
	slot10 = slot2.elementType
	slot11 = ElementNameToId
	slot12 = slot7[1]
	slot11 = slot11[slot12]
	slot8, slot9 = slot8(slot10, slot11)
	slot1.elementIds = slot8
	slot1.elementNames = slot9
	slot10 = slot2.elementType
	slot1.elementType = slot10
	slot10 = slot0.time
	slot1.time = slot10
	slot10 = slot0.time
	slot10 = -slot10
	slot1.reverseTime = slot10
	slot10 = slot0.level
	slot1.level = slot10
	slot10 = slot0.templateId
	slot1.templateId = slot10
	slot10 = slot0.isFavorite
	slot1.isFavorite = slot10
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.petManage
	slot12 = slot10
	slot10 = slot10.getPetIsInBattle
	slot13 = slot0.id
	slot10 = slot10(slot12, slot13)
	slot1.inBattle = slot10
	slot10 = Lume
	slot10 = slot10.find
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.prepareFormationList
	slot12 = slot12[1]
	slot12 = slot12.exploreFormation
	slot13 = slot0.id
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #11 ---

	if slot10 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 168-169, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 170-170, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 171-205, warpins: 2 ---
	slot1.inExplore = slot10
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.isPetPutInHomeland
	slot13 = slot0
	slot10 = slot10(slot12, slot13)
	slot1.isPutInHomeland = slot10
	slot10 = slot0.customName
	slot1.customName = slot10
	slot10 = slot0.fetter
	slot1.fetter = slot10
	slot10 = slot0.height
	slot1.height = slot10
	slot10 = slot0.weight
	slot1.weight = slot10
	slot10 = slot0.templateId
	slot1.templateId = slot10
	slot12 = slot0
	slot10 = slot0.canEvolveAny
	slot10 = slot10(slot12)
	slot1.canEvolve = slot10
	slot10 = PetData
	slot11 = slot0.templateId
	slot10 = slot10[slot11]
	slot10 = slot10.functionId
	slot1.petType = slot10
	slot11 = PetConfigData
	slot11 = slot11.petFunctionIcon
	slot11 = slot11[slot10]
	slot1.petTypeUrl = slot11
	slot11 = {}
	slot12 = slot2.canClimb
	--- END OF BLOCK #14 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 206-208, warpins: 1 ---
	slot12 = slot2.canClimb
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 209-209, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 210-213, warpins: 2 ---
	slot11.canClimb = slot12
	slot12 = slot2.canGlide
	--- END OF BLOCK #17 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 214-216, warpins: 1 ---
	slot12 = slot2.canGlide
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 217-217, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 218-221, warpins: 2 ---
	slot11.canGlide = slot12
	slot12 = slot2.canSwim
	--- END OF BLOCK #20 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 222-224, warpins: 1 ---
	slot12 = slot2.canSwim
	--- END OF BLOCK #21 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 225-225, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 226-231, warpins: 2 ---
	slot11.canSwim = slot12
	slot1.exploreSkillsLevel = slot11
	slot11 = slot1.exploreSkillsLevel
	slot11 = slot11.canClimb
	--- END OF BLOCK #23 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 232-232, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 233-237, warpins: 2 ---
	slot1.climbLevel = slot11
	slot11 = slot1.exploreSkillsLevel
	slot11 = slot11.canGlide
	--- END OF BLOCK #25 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 238-238, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 239-243, warpins: 2 ---
	slot1.glideLevel = slot11
	slot11 = slot1.exploreSkillsLevel
	slot11 = slot11.canSwim
	--- END OF BLOCK #27 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 244-244, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 245-262, warpins: 2 ---
	slot1.swimLevel = slot11
	slot11 = {}
	slot1.exploreSkillIndexLevel = slot11
	slot11 = slot1.exploreSkillIndexLevel
	slot12 = slot1.climbLevel
	slot11[1] = slot12
	slot11 = slot1.exploreSkillIndexLevel
	slot12 = slot1.glideLevel
	slot11[2] = slot12
	slot11 = slot1.exploreSkillIndexLevel
	slot12 = slot1.swimLevel
	slot11[3] = slot12
	slot11 = 999
	slot12 = PetResearchIdToNumber
	slot13 = slot0.templateId
	slot12 = slot12[slot13]
	--- END OF BLOCK #29 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 263-265, warpins: 1 ---
	slot12 = PetResearchIdToNumber
	slot13 = slot0.templateId
	slot11 = slot12[slot13]
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 266-271, warpins: 2 ---
	slot1.bookNum = slot11
	slot12 = slot2.ethnicGroup
	slot1.ethnicGroup = slot12
	slot12 = slot1.characterInfo
	--- END OF BLOCK #31 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #32 272-277, warpins: 1 ---
	slot12 = slot1.characterInfo
	slot12 = slot12.curCharacter
	slot13 = PetCharacterData
	slot13 = slot13[slot12]
	--- END OF BLOCK #32 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #33 278-281, warpins: 1 ---
	slot14 = {}
	slot15 = slot13.rare
	--- END OF BLOCK #33 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 282-282, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 283-294, warpins: 2 ---
	slot14.rare = slot15
	slot15 = slot13.desc
	slot14.desc = slot15
	slot15 = slot13.name
	slot14.name = slot15
	slot15 = slot13.icon
	slot14.icon = slot15
	slot14.characterId = slot12
	slot1.featureInfo = slot14
	slot14 = slot13.rare
	--- END OF BLOCK #35 ---

	if slot14 == 1 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 295-296, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 297-297, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 298-299, warpins: 2 ---
	slot1.hasRareFeature = slot14
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #39 300-303, warpins: 1 ---
	slot1.featureInfo = slot13
	slot14 = 0
	slot1.hasRareFeature = slot14
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 304-307, warpins: 1 ---
	slot12 = {}
	slot1.featureInfo = slot12
	slot12 = 0
	slot1.hasRareFeature = slot12
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 308-312, warpins: 3 ---
	slot12 = {}
	slot1.breedTalent = slot12
	slot12 = slot1.talentList
	--- END OF BLOCK #41 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #42 313-316, warpins: 1 ---
	slot13 = 1
	slot14 = #slot12
	slot15 = 1
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 317-320, warpins: 2 ---
	slot17 = slot12[slot16]
	slot17 = slot17.templateId
	--- END OF BLOCK #43 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 321-324, warpins: 1 ---
	slot18 = PetTalentData
	slot18 = slot18[slot17]
	--- END OF BLOCK #44 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 325-356, warpins: 1 ---
	slot18 = PetTalentData
	slot18 = slot18[slot17]
	slot18 = slot18.talentName
	slot19 = PetTalentData
	slot19 = slot19[slot17]
	slot19 = slot19.talentIcon
	slot20 = PetTalentData
	slot20 = slot20[slot17]
	slot20 = slot20.rarity
	slot21 = slot17
	slot22 = PetTalentData
	slot22 = slot22[slot17]
	slot22 = slot22.group
	slot23 = PetTalentData
	slot23 = slot23[slot17]
	slot23 = slot23.dec
	slot24 = PetTalentData
	slot24 = slot24[slot17]
	slot24 = slot24.homeDesc
	slot25 = slot1.breedTalent
	slot26 = slot1.breedTalent
	slot26 = #slot26
	slot26 = slot26 + 1
	slot27 = {}
	slot27.name = slot18
	slot27.icon = slot19
	slot27.quality = slot20
	slot27.id = slot21
	slot27.group = slot22
	slot27.desc = slot23
	slot27.homeDesc = slot24
	slot25[slot26] = slot27
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 357-357, warpins: 3 ---
	--- END OF BLOCK #46 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #43
	GO OUT TO BLOCK #47

	--- BLOCK #47 358-362, warpins: 1 ---
	slot13 = table
	slot13 = slot13.sort
	slot15 = slot1.breedTalent

	slot16 = function(slot0, slot1)
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

	slot13(slot15, slot16)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 363-368, warpins: 2 ---
	slot13 = slot1.breedTalent
	slot13 = #slot13
	slot13 = slot13 + 1
	slot14 = 4
	slot15 = 1
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 369-372, warpins: 2 ---
	slot17 = slot1.breedTalent
	slot18 = {
		empty = true
	}
	slot17[slot16] = slot18
	--- END OF BLOCK #49 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #49
	GO OUT TO BLOCK #50

	--- BLOCK #50 373-378, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.checkPetInWhichExploreSlot
	slot15 = slot0.id
	slot13 = slot13(slot15)
	--- END OF BLOCK #50 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 379-379, warpins: 1 ---
	slot13 = 4
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 380-399, warpins: 2 ---
	slot14 = 3 - slot13
	slot1.exploreSlotIndex = slot14
	slot14 = math
	slot14 = slot14.max
	slot16 = table
	slot16 = slot16.unpack
	slot18 = {}
	slot19 = slot1.climbLevel
	slot18[1] = slot19
	slot19 = slot1.glideLevel
	slot18[2] = slot19
	slot19 = slot1.swimLevel
	slot18[3] = slot19
	MULTRES = slot16(slot18)
	slot14 = slot14(MULTRES)
	slot1.highestExploreSkillLevel = slot14
	slot14 = slot1.climbLevel
	slot15 = 0
	--- END OF BLOCK #52 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 400-402, warpins: 1 ---
	slot14 = 2
	slot1.exploreIndex = slot14
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #54 403-406, warpins: 1 ---
	slot14 = slot1.glideLevel
	slot15 = 0
	--- END OF BLOCK #54 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 407-409, warpins: 1 ---
	slot14 = 1
	slot1.exploreIndex = slot14
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #56 410-413, warpins: 1 ---
	slot14 = slot1.swimLevel
	slot15 = 0
	--- END OF BLOCK #56 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 414-416, warpins: 1 ---
	slot14 = 0
	slot1.exploreIndex = slot14
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 417-418, warpins: 1 ---
	slot14 = -1
	slot1.exploreIndex = slot14
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 419-424, warpins: 4 ---
	slot14 = slot0.level
	slot14 = slot14 + 1
	slot15 = PetLevelData
	slot15 = slot15[slot14]
	--- END OF BLOCK #59 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #60 425-428, warpins: 1 ---
	slot16 = slot1.exp
	slot17 = slot15.needExp
	--- END OF BLOCK #60 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 429-429, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 430-432, warpins: 2 ---
	slot16 = slot16 / slot17
	slot1.expRate = slot16
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 433-434, warpins: 1 ---
	slot16 = 0
	slot1.expRate = slot16

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 435-436, warpins: 2 ---
	return slot1
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 437-437, warpins: 2 ---
	return slot1
	--- END OF BLOCK #65 ---



end

slot41.setUpPetInfo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getPetExploreGroupPetsInModel
	slot1 = slot1()
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-10, warpins: 2 ---
	slot6 = slot1[slot5]

	--- END OF BLOCK #1 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot41.checkPetInWhichExploreSlot = slot43

slot43 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = 1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.prepareFormationList
	slot1 = slot1[slot0]
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


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.exploreFormation
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getRawTable
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = {}
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot4 = 1
	slot5 = PetManagementDataHelper
	slot5 = slot5.MAX_EXPLORE_PETS_COUNT
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot8 = #slot3
	slot8 = slot8 + 1
	slot9 = ""
	slot3[slot8] = slot9
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 32-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 33-36, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-39, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-42, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot41.getPetExploreGroupPetsInModel = slot43

slot43 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = PetManagementDataHelper
	slot0 = slot0.getPetExploreGroupPetsInModel
	slot0 = slot0()
	slot1 = pg
	slot1 = slot1.me
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 11-13, warpins: 1 ---
	slot8, slot9 = nil
	--- END OF BLOCK #1 ---

	if slot7 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot9 = {}
	slot10 = true
	slot9.empty = slot10
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-29, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.getPetInfo
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot8 = slot10
	slot10 = PetManagementDataHelper
	slot10 = slot10.setUpPetInfo
	slot12 = slot8
	slot10 = slot10(slot12)
	slot9 = slot10
	slot10 = false
	slot9.empty = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 2 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 35-35, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot41.getExploreGroupInfo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.prepareFormationList
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.formation
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getRawTable

	return slot3(slot5)
	--- END OF BLOCK #4 ---



end

slot41.getPetGroupPetsInModel = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.MAX_FORMATION_COUNT

	--- END OF BLOCK #0 ---

	if slot1 < slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getPetGroupPetsInModel
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot3 = {}
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-30, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.getPetInfo
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = PetManagementDataHelper
	slot10 = slot10.setUpPetInfo
	slot12 = slot9
	slot10 = slot10(slot12)
	slot10.index = slot7
	slot11 = false
	slot10.empty = slot11
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-33, warpins: 1 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot41.getGroupInfoById = slot43

slot43 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetManagementDataHelper
	slot0 = slot0.selectGroupId
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = PetManagementDataHelper
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curPetFormationIndex
	slot0.selectGroupId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot0 = PetManagementDataHelper
	slot0 = slot0.selectGroupId

	return slot0
	--- END OF BLOCK #2 ---



end

slot41.getSelectGroupId = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getGroupInfoById
	slot3 = PetManagementDataHelper
	slot3 = slot3.getSelectGroupId
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	slot2 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot1[slot0]
	slot2 = slot2.id

	return slot2
	--- END OF BLOCK #2 ---



end

slot41.getPetGroupPetsInModelByIndex = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isRating1
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.isRating2
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = slot0.isRating3
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot1 = slot0.isRating4
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	slot1 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 5 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot41.checkExposeFilter = slot43

slot43 = function()
	--- BLOCK #0 1-24, warpins: 1 ---
	slot0 = PetManagementDataHelper
	slot0 = slot0.filterTempProcess
	slot2 = PetManagementDataHelper
	slot2 = slot2.filter

	slot0(slot2)

	slot0 = Utils
	slot0 = slot0.deepCopyTable
	slot2 = PetManagementDataHelper
	slot2 = slot2.filter
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.pets
	slot3 = 1
	slot4 = {}
	slot5 = PetManagementDataHelper
	slot5 = slot5.excludePetIds
	slot6 = PetManagementDataHelper
	slot6 = slot6.recordFilter
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-30, warpins: 1 ---
	slot6 = PetManagementDataHelper
	slot6 = slot6.recordFilter
	slot7 = PetManagementDataHelper
	slot7 = slot7.filter
	slot7 = slot7.filterType
	slot6 = slot6[slot7]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-38, warpins: 2 ---
	slot7 = PetManagementDataHelper
	slot7 = slot7.checkExposeFilter
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = 1
	slot9 = #slot1
	slot10 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-44, warpins: 2 ---
	slot12 = slot1[slot11]
	slot13 = slot12.slotCount
	slot14 = 1
	slot15 = slot13
	slot16 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-48, warpins: 2 ---
	slot18 = slot12[slot17]
	slot19 = slot2[slot18]
	--- END OF BLOCK #4 ---

	if slot19 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 49-50, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-54, warpins: 1 ---
	slot20 = slot19.id
	slot20 = slot5[slot20]
	--- END OF BLOCK #6 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 55-59, warpins: 2 ---
	slot20 = nil
	slot21 = PetManagementDataHelper
	slot21 = slot21.intelligentFilterPredicate
	--- END OF BLOCK #7 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-65, warpins: 1 ---
	slot21 = PetManagementDataHelper
	slot21 = slot21.intelligentFilterPredicate
	slot23 = slot19
	slot21 = slot21(slot23)
	slot20 = slot21
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 66-71, warpins: 1 ---
	slot21 = PetManagementDataHelper
	slot21 = slot21.checkPetValidByFilter
	slot23 = slot19
	slot24 = slot0
	slot21 = slot21(slot23, slot24)
	slot20 = slot21
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-73, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 74-80, warpins: 1 ---
	slot21 = PetManagementDataHelper
	slot21 = slot21.setUpPetInfo
	slot23 = slot19
	slot21 = slot21(slot23)
	slot22 = slot21.isCatchReportingStatus
	--- END OF BLOCK #11 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 81-82, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-84, warpins: 2 ---
	slot4[slot3] = slot21
	slot3 = slot3 + 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-85, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #4
	GO OUT TO BLOCK #15

	--- BLOCK #15 86-86, warpins: 1 ---
	--- END OF BLOCK #15 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #16

	--- BLOCK #16 87-102, warpins: 1 ---
	slot8 = PetManagementDataHelper
	slot8 = slot8.sortTableBySortConditions
	slot10 = slot4
	slot11 = PetManagementDataHelper
	slot11 = slot11.recordFilter
	slot12 = PetManagementDataHelper
	slot12 = slot12.filter
	slot12 = slot12.filterType
	slot11 = slot11[slot12]
	slot8 = slot8(slot10, slot11)
	slot4 = slot8
	slot8 = #slot4
	slot9 = PetManagementDataHelper
	slot9 = slot9.FULL_PAGE_SLOT_COUNT
	--- END OF BLOCK #16 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 103-108, warpins: 1 ---
	slot8 = #slot4
	slot9 = PetManagementDataHelper
	slot9 = slot9.FULL_PAGE_SLOT_COUNT
	slot9 = slot9 - 1
	slot10 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 109-113, warpins: 2 ---
	slot12 = #slot4
	slot12 = slot12 + 1
	slot13 = {
		tIndex = 1,
		isEmpty = true
	}
	slot4[slot12] = slot13
	--- END OF BLOCK #18 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 114-114, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 115-120, warpins: 1 ---
	slot8 = #slot4
	slot9 = PetManagementDataHelper
	slot9 = slot9.FULL_ROW_SLOT_COUNT
	slot8 = slot8 % slot9
	--- END OF BLOCK #20 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 121-136, warpins: 1 ---
	slot9 = math
	slot9 = slot9.floor
	slot11 = #slot4
	slot12 = PetManagementDataHelper
	slot12 = slot12.FULL_ROW_SLOT_COUNT
	slot11 = slot11 / slot12
	slot9 = slot9(slot11)
	slot10 = 1
	slot11 = slot9 + 1
	slot12 = PetManagementDataHelper
	slot12 = slot12.FULL_ROW_SLOT_COUNT
	slot11 = slot11 * slot12
	slot12 = #slot4
	slot11 = slot11 - slot12
	slot12 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 137-141, warpins: 2 ---
	slot14 = #slot4
	slot14 = slot14 + 1
	slot15 = {
		tIndex = 1,
		isEmpty = true
	}
	slot4[slot14] = slot15
	--- END OF BLOCK #22 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #22
	GO OUT TO BLOCK #23

	--- BLOCK #23 142-148, warpins: 3 ---
	slot8 = PetManagementDataHelper
	slot8 = slot8.filterTempProcess
	slot10 = PetManagementDataHelper
	slot10 = slot10.filter
	slot11 = true

	slot8(slot10, slot11)

	return slot4
	--- END OF BLOCK #23 ---



end

slot41.getFilteredPetsInfo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot2 = #slot1

	--- END OF BLOCK #0 ---

	if slot0 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.getSelectSortId
	slot2 = slot2()
	slot3 = PetManagementDataHelper
	slot3 = slot3.excludePetIds
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 15-24, warpins: 1 ---
	slot4 = slot1[slot0]
	slot5 = slot4.slotCount
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.pets
	slot7 = {}
	slot8 = 1
	slot9 = slot5
	slot10 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-28, warpins: 2 ---
	slot12 = slot4[slot11]
	slot13 = slot6[slot12]
	--- END OF BLOCK #4 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot14 = slot13.id
	slot14 = slot3[slot14]
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot14 = PetManagementDataHelper
	slot14 = slot14.setUpPetInfo
	slot16 = nil
	slot14 = slot14(slot16)
	slot7[slot11] = slot14
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-45, warpins: 3 ---
	slot14 = PetManagementDataHelper
	slot14 = slot14.setUpPetInfo
	slot16 = slot13
	slot14 = slot14(slot16)
	slot7[slot11] = slot14
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 47-53, warpins: 1 ---
	slot8 = PetManagementDataHelper
	slot8 = slot8.sortTableBySortConditions
	slot10 = slot7
	slot8 = slot8(slot10)
	slot7 = slot8

	return slot7

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 54-62, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.pets
	slot5 = 1
	slot6 = {}
	slot7 = 1
	slot8 = #slot1
	slot9 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-68, warpins: 2 ---
	slot11 = slot1[slot10]
	slot12 = slot11.slotCount
	slot13 = 1
	slot14 = slot12
	slot15 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-72, warpins: 2 ---
	slot17 = slot11[slot16]
	slot18 = slot4[slot17]
	--- END OF BLOCK #13 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 73-74, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-78, warpins: 1 ---
	slot19 = slot18.id
	slot19 = slot3[slot19]
	--- END OF BLOCK #15 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-84, warpins: 2 ---
	slot19 = PetManagementDataHelper
	slot19 = slot19.setUpPetInfo
	slot21 = slot18
	slot19 = slot19(slot21)
	slot6[slot5] = slot19
	slot5 = slot5 + 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-85, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #13
	GO OUT TO BLOCK #18

	--- BLOCK #18 86-86, warpins: 1 ---
	--- END OF BLOCK #18 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #19

	--- BLOCK #19 87-92, warpins: 1 ---
	slot7 = PetManagementDataHelper
	slot7 = slot7.sortTableBySortConditions
	slot9 = slot6
	slot7 = slot7(slot9)
	slot6 = slot7

	return slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot41.getBoxInfoById = slot43

slot43 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = {}
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot1 = slot1.sequence
	slot3 = slot1
	slot1 = slot1.getRawTable
	slot1 = slot1(slot3)
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-18, warpins: 2 ---
	slot6 = PetManagementDataHelper
	slot6 = slot6.getBoxNameInfo
	slot8 = slot1[slot5]
	slot6 = slot6(slot8)
	slot0[slot5] = slot6

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 19-19, warpins: 1 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot41.getBoxInfos = slot43
slot43 = "getIndividualLevel"

slot44 = function(slot0)
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
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = slot1.basePropertyList
	slot3 = slot1.templateId
	slot4 = PetData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot5 = slot4.recommend_attr
	slot6 = {}
	slot7 = Const
	slot7 = slot7.BASE_PROPERTY_HP_IDX
	slot8 = Const
	slot8 = slot8.BASE_PROPERTY_ATK_MAG_IDX
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-49, warpins: 2 ---
	slot11 = slot2[slot10]
	slot12 = {}
	slot15 = slot11
	slot13 = slot11.getBaseIndividualLevel
	slot13 = slot13(slot15)
	slot12.baseLv = slot13
	slot13 = slot11.indLv
	slot12.indLv = slot13
	slot13 = slot11.iLvLn
	slot12.iLvLn = slot13
	slot13 = PetPropLevelMaxData
	slot13 = slot13[slot10]
	slot12.individualLevelMax = slot13
	slot13 = LuaUIUtils
	slot13 = slot13.tableContains
	slot15 = slot5
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot12.isRecommend = slot13
	slot13 = pairs
	slot15 = PetDetailPropertyData
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 50-51, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot18 = if slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-52, warpins: 1 ---
	slot18 = slot17[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-57, warpins: 1 ---
	slot19 = slot18.basePropIndex
	--- END OF BLOCK #9 ---

	if slot19 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-73, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot18.propName
	slot19 = slot19(slot21)
	slot12.name = slot19
	slot19 = string
	slot19 = slot19.sub
	slot21 = slot18.icon
	slot22 = 2
	slot23 = string
	slot23 = slot23.len
	slot25 = slot18.icon
	slot23 = slot23(slot25)
	slot23 = slot23 - 4
	slot19 = slot19(slot21, slot22, slot23)
	slot12.tIcon = slot19
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-75, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 76-77, warpins: 1 ---
	slot6[slot10] = slot12

	--- END OF BLOCK #12 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #13

	--- BLOCK #13 78-78, warpins: 1 ---
	return slot6
	--- END OF BLOCK #13 ---



end

slot41[slot43] = slot44
slot43 = "checkRarity"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = slot1.isNormal
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.isShiny
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0.isBoss
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot0.isRainbow
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot0.isBlackRainbow
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot0.isDark
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 7 ---
	slot3 = slot1.isShiny
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot3 = slot0.isShiny
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-30, warpins: 3 ---
	slot3 = slot1.isBoss
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 31-33, warpins: 1 ---
	slot3 = slot0.isBoss
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-34, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-37, warpins: 3 ---
	slot3 = slot1.isRainbow
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 38-40, warpins: 1 ---
	slot3 = slot0.isRainbow
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-43, warpins: 1 ---
	slot3 = slot0.isBlackRainbow
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-44, warpins: 2 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-47, warpins: 3 ---
	slot3 = slot1.isDark
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 48-50, warpins: 1 ---
	slot3 = slot0.isDark
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 51-51, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 52-52, warpins: 3 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot41[slot43] = slot44
slot43 = "checkElement"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 0
	slot3 = PetData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
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


	--- BLOCK #2 8-15, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getElementInfo
	slot6 = slot3.elementType
	slot4, slot5 = slot4(slot6)
	slot6 = 1
	slot7 = #slot5
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 2 ---
	slot10 = slot1.elements
	slot11 = slot5[slot9]
	slot11 = slot11.element
	slot10 = slot10[slot11]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 24-24, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot41[slot43] = slot44
slot43 = "checkStatus"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = slot1.isInBattle
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.inBattle
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 3 ---
	slot3 = slot1.isNotInBattle
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot0.inBattle
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 3 ---
	slot3 = slot1.isInExplore
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot3 = slot0.inExplore
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-25, warpins: 3 ---
	slot3 = slot1.isInHomeland
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 26-28, warpins: 1 ---
	slot3 = slot0.isPutInHomeland
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-30, warpins: 3 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot41[slot43] = slot44
slot43 = "containsAtLeastOneRarePet"

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-17, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = PetManagementDataHelper
	slot8 = slot8.setUpPetInfo
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getPetInfo
	slot13 = slot5
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	slot1[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-24, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.isShiny
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = slot0.isRainbow
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot1 = slot0.isBlackRainbow
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot1 = slot0.isVariant
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #4 13-15, warpins: 1 ---
		slot1 = slot0.isBoss
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 16-18, warpins: 1 ---
		slot1 = slot0.rating
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-22, warpins: 1 ---
		slot1 = slot0.rating
		slot2 = 2
		--- END OF BLOCK #6 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 23-25, warpins: 2 ---
		slot1 = slot0.hasRareFeature
		--- END OF BLOCK #7 ---

		if slot1 ~= 1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 26-27, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 28-28, warpins: 2 ---
		slot1 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 29-29, warpins: 7 ---
		return slot1
		--- END OF BLOCK #10 ---



	end

	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 25-29, warpins: 1 ---
	slot8 = slot2
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-37, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #7 ---



end

slot41[slot43] = slot44
slot43 = "RESONANCE_STATE"
slot44 = {
	WAIT_MAX_UP = 2,
	WAIT_MIN_UP = 1,
	NORMAL = 0,
	MAXED = 3
}
slot41[slot43] = slot44
slot43 = "TrainingConfig"
slot44 = {
	UISliderSectionCount = 5
}
slot41[slot43] = slot44
slot43 = {}
slot44 = "BOX_TEMP_LOCKED"
slot44 = slot19[slot44]
slot45 = "BATTLEPASS_PET_BOX_LOCKED"
slot45 = slot32[slot45]
slot43[slot44] = slot45
slot44 = "sendSwitchPetBoxManualLocked"

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = slot2[slot0]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.getTempLockPetBoxNoticeId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = slot3

	slot4(slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 3 ---
	slot6 = slot2
	slot4 = slot2.isManualLocked
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_PetBoxSwitchLocked"
	slot8 = slot0
	slot11 = slot2
	slot9 = slot2.isManualLocked
	slot9 = slot9(slot11)
	slot9 = not slot9

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 40-41, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot4 = slot1

	slot4()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot41[slot44] = slot45
slot44 = "getTempLockPetBoxNoticeId"

slot45 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.tempStatus
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = BoxTemp2Notice
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #4 ---



end

slot41[slot44] = slot45
slot44 = "BoxLockState"
slot45 = {
	TEMP_LOCKED = 2,
	LOCKED = 1,
	UNLOCKED = 0
}
slot41[slot44] = slot45

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getTypedBag
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot3 = slot2.get
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.get
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot3 = slot2[slot1]

	return slot3
	--- END OF BLOCK #7 ---



end

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.isStatusLocked
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isStatusLocked

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = slot0.hasStatus
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasStatus
	slot5 = ItemConst
	slot5 = slot5.ITEM_STATUS_LOCKED

	return slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot46 = "refreshItemTipLockStatus"

slot47 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1.isLocked = slot2
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = NotNil
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.TryChangePage
	slot6 = "Lock"
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot41[slot46] = slot47
slot46 = "refreshItemTipLockStatusFromInventory"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.invId
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.genID

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot2 = getItemTipInstance
	slot4 = slot1.invId
	slot5 = slot1.genID
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-27, warpins: 2 ---
	slot3 = getItemTipLockStatus
	slot5 = slot2
	slot6 = slot1.isLocked
	slot3 = slot3(slot5, slot6)
	slot4 = PetManagementDataHelper
	slot4 = slot4.refreshItemTipLockStatus
	slot6 = slot0
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot41[slot46] = slot47
slot46 = "switchItemTipLockStatus"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.invId
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.genID
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 10-15, warpins: 1 ---
	slot2 = getItemTipInstance
	slot4 = slot1.invId
	slot5 = slot1.genID
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 17-37, warpins: 1 ---
	slot3 = getItemTipLockStatus
	slot5 = slot2
	slot6 = slot1.isLocked
	slot3 = slot3(slot5, slot6)
	slot3 = not slot3
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_ModifyItemStatus"
	slot8 = slot1.invId
	slot9 = {}
	slot10 = slot1.genID
	slot9[1] = slot10
	slot10 = ItemConst
	slot10 = slot10.ITEM_STATUS_LOCKED
	slot11 = slot3

	slot12 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = PetManagementDataHelper
		slot1 = slot1.refreshItemTipLockStatus
		slot3 = uWidget
		slot4 = param
		slot5 = isLocked

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot41[slot46] = slot47
slot46 = "previewPetModel"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-8, warpins: 1 ---
	slot4 = slot3.existEntity
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-10, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 11-11, warpins: 1 ---
	slot5 = slot3.isCreateEntUsePetId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 12-13, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 14-14, warpins: 1 ---
	slot6 = slot3.isCreateEntUsePetInfo
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 15-16, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 17-17, warpins: 1 ---
	slot7 = slot3.petId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 18-34, warpins: 2 ---
	slot8 = slot4
	slot9 = require
	slot11 = "Data.pet_first_show_data"
	slot9 = slot9(slot11)
	slot10 = require
	slot12 = "Guis.Utils.PetResearchUtils"
	slot10 = slot10(slot12)
	slot11 = Utils
	slot11 = slot11.getRefIdByPetPrototypeId
	slot13 = slot0
	slot11 = slot11(slot13)
	slot11 = slot9[slot11]
	slot12 = slot10.getPetResearchContent
	slot14 = slot0
	slot12 = slot12(slot14)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-37, warpins: 1 ---
	slot13 = slot11.scaleFT
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-38, warpins: 2 ---
	slot13 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-40, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-43, warpins: 1 ---
	slot14 = slot11.offset
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-44, warpins: 2 ---
	slot14 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-46, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 47-49, warpins: 1 ---
	slot15 = slot12.scale
	--- END OF BLOCK #18 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 50-50, warpins: 2 ---
	slot15 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 51-53, warpins: 2 ---
	slot16 = slot13 * slot15
	--- END OF BLOCK #20 ---

	slot17 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 54-54, warpins: 1 ---
	slot17 = slot3.appearance
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 55-56, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot18 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 57-57, warpins: 1 ---
	slot18 = slot3.appearanceData
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 58-59, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot19 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 60-60, warpins: 1 ---
	slot19 = slot3.label
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 61-62, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot20 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 63-63, warpins: 1 ---
	slot20 = slot3.shinyStyle
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 64-65, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot21 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 66-66, warpins: 1 ---
	slot21 = slot3.gender
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 67-68, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot22 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 69-69, warpins: 1 ---
	slot22 = slot3.transmogScheme
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 70-71, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot23 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 72-72, warpins: 1 ---
	slot23 = slot3.useTransmogScheme
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 73-74, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot24 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 75-75, warpins: 1 ---
	slot24 = slot3.transmogPetId
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 76-77, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #37 78-82, warpins: 1 ---
	slot25 = require
	slot27 = "Utils.ClientVirtualEntityUtils"
	slot25 = slot25(slot27)
	--- END OF BLOCK #37 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 83-91, warpins: 1 ---
	slot26 = slot25.createPetVirtualEntityWithDic
	slot28 = slot0
	slot29 = slot18
	slot30 = slot19
	slot31 = slot20
	slot32 = slot21
	slot26 = slot26(slot28, slot29, slot30, slot31, slot32)
	slot8 = slot26
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #39 92-93, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 94-98, warpins: 1 ---
	slot26 = slot25.createPetVirtualEntityWithPetId
	slot28 = slot7
	slot26 = slot26(slot28)
	slot8 = slot26
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 99-105, warpins: 1 ---
	slot26 = slot25.createPetVirtualEntity
	slot28 = slot0
	slot29 = slot17
	slot30 = slot19
	slot31 = slot20
	slot26 = slot26(slot28, slot29, slot30, slot31)
	slot8 = slot26
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 106-107, warpins: 4 ---
	--- END OF BLOCK #42 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #43 108-137, warpins: 1 ---
	slot25 = slot8.eModel
	slot27 = slot25
	slot25 = slot25.SetTransformParent
	slot28 = slot1

	slot25(slot27, slot28)

	slot25 = slot8.eModel
	slot27 = slot25
	slot25 = slot25.SetTransformLocalPosition

	slot25(slot27)

	slot25 = slot8.eModel
	slot27 = slot25
	slot25 = slot25.SetTransformLocalRotation
	slot28 = 0
	slot29 = 0
	slot30 = 0
	slot31 = 1

	slot25(slot27, slot28, slot29, slot30, slot31)

	slot25 = slot8.eModel
	slot27 = slot25
	slot25 = slot25.SetTransformLocalPosition
	slot28 = slot14[1]
	slot29 = slot14[2]
	slot30 = slot14[3]

	slot25(slot27, slot28, slot29, slot30)

	slot27 = slot8
	slot25 = slot8.setScaleNumber
	slot28 = slot16

	slot25(slot27, slot28)

	--- END OF BLOCK #43 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 138-144, warpins: 1 ---
	slot25 = PetTransmogUtils
	slot25 = slot25.applyAppliedTransmog
	slot27 = slot8
	slot28 = slot24
	slot29 = true

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #45 145-146, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 147-148, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 149-155, warpins: 2 ---
	slot25 = PetTransmogUtils
	slot25 = slot25.applySchemeTransmog
	slot27 = slot8
	slot28 = slot0
	slot29 = slot22
	slot30 = true

	slot25(slot27, slot28, slot29, slot30)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 156-164, warpins: 3 ---
	slot25 = slot8.eModel
	slot27 = slot25
	slot25 = slot25.SetModelLayer
	slot28 = ClientConst
	slot28 = slot28.LayerDefine
	slot28 = slot28.LAYER_UI_SCENE

	slot25(slot27, slot28)

	--- END OF BLOCK #48 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 165-167, warpins: 1 ---
	slot25 = slot2
	slot27 = slot8

	slot25(slot27)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 168-168, warpins: 3 ---
	return slot8
	--- END OF BLOCK #50 ---



end

slot41[slot46] = slot47
slot46 = "getPetHandbookMat"

slot47 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = IS_MOBILE
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot0 = AddressDataConst
	slot0 = slot0.UI_HANDBOOK_EVOLVE_UNKNOWN_MAT_MOBILE

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot0 = AddressDataConst
	slot0 = slot0.UI_HANDBOOK_EVOLVE_UNKNOWN_MAT

	return slot0
	--- END OF BLOCK #2 ---



end

slot41[slot46] = slot47
slot46 = "tryChangePetHeadBossTagPage"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.TryChangePage
	slot5 = "isBoss"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot41[slot46] = slot47
slot46 = "getPetSkillMainElementId"

slot47 = function(slot0)
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


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot2 = PetSkillData
	slot3 = Utils
	slot3 = slot3.getRefIdByPetPrototypeId
	slot5 = slot1.petPrototypeId
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-28, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot3
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 31-39, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot4(slot6)

	slot4 = nil
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 40-43, warpins: 1 ---
	slot10 = slot2[slot9]
	slot11 = slot10.abilityType
	--- END OF BLOCK #8 ---

	if slot11 == "ultimate" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot11 = AbilityParamData
	slot11 = slot11[slot9]
	--- END OF BLOCK #9 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-48, warpins: 1 ---
	slot12 = slot11.elementType

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	return slot12

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 51-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 53-55, warpins: 1 ---
	slot11 = slot10.abilityType
	--- END OF BLOCK #13 ---

	if slot11 == "normal" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-56, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #16


	--- BLOCK #16 59-60, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 61-64, warpins: 1 ---
	slot5 = AbilityParamData
	slot5 = slot5[slot4]
	--- END OF BLOCK #17 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-65, warpins: 1 ---
	slot6 = slot5.elementType

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-66, warpins: 2 ---
	return slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot41[slot46] = slot47
slot46 = "getPetUnlockedSkillElementIdSet"

slot47 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.unlockedAbilityMap

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2.unlockedAbilityMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 18-21, warpins: 1 ---
	slot8 = AbilityParamData
	slot8 = slot8[slot6]
	--- END OF BLOCK #4 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot9 = slot8.elementType
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot10 = true
	slot1[slot9] = slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-31, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot41[slot46] = slot47
slot46 = "setBoxSelectorLuaRenderPopup"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-19, warpins: 2 ---
	slot2 = slot1.boxInfos
	slot3 = slot1.boxNameContent
	slot4 = slot1.selectBoxId
	slot5 = slot1.isHideLockIcon
	slot6 = slot1.canInteract

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = canInteract
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = canInteract
		slot0 = slot0()
		--- END OF BLOCK #1 ---

		if slot0 ~= true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 10-10, warpins: 2 ---
		slot0 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-11, warpins: 2 ---
		return slot0
		--- END OF BLOCK #4 ---



	end

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = options
		slot2 = slot2.onRenderPopup
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = options
		slot2 = slot2.onRenderPopup
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-31, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "boxNameUText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = boxNameContent

		slot4(slot6, slot7)

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-24, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "numUText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "nameUText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "lockUButton1"
			slot6 = slot6(slot8, slot9)
			slot9 = slot3
			slot7 = slot3.GetRefValue
			slot10 = "btnEditUButton"
			slot7 = slot7(slot9, slot10)
			slot8 = options
			slot8 = slot8.renderItemLockState
			--- END OF BLOCK #0 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 25-30, warpins: 1 ---
			slot8 = options
			slot8 = slot8.renderItemLockState
			slot10 = slot0
			slot11 = slot6
			slot12 = slot2.idx

			slot8(slot10, slot11, slot12)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 31-33, warpins: 2 ---
			slot8 = isHideLockIcon
			--- END OF BLOCK #2 ---

			if slot8 ~= nil then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #3 34-39, warpins: 1 ---
			slot10 = slot0
			slot8 = slot0.TryChangePage
			slot11 = "hideLockIcon"
			slot12 = isHideLockIcon
			--- END OF BLOCK #3 ---

			slot12 = if slot12 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 40-41, warpins: 1 ---
			slot12 = 1
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 42-42, warpins: 1 ---
			slot12 = 0

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 43-47, warpins: 2 ---
			slot8(slot10, slot11, slot12)

			slot8 = TimerManager
			slot8 = slot8.addNextFrameCb

			slot10 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = NotNil
				slot2 = btnEditUButton
				slot0 = slot0(slot2)
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 6-11, warpins: 1 ---
				slot0 = btnEditUButton
				slot2 = slot0
				slot0 = slot0.SetActive
				slot3 = isHideLockIcon
				slot3 = not slot3

				slot0(slot2, slot3)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 12-12, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot8(slot10)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 48-55, warpins: 2 ---
			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot4
			slot11 = slot2.countNum

			slot8(slot10, slot11)

			slot8 = slot2.customName
			--- END OF BLOCK #7 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #8 56-58, warpins: 1 ---
			slot8 = slot2.customName
			--- END OF BLOCK #8 ---

			if slot8 ~= "" then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 59-64, warpins: 1 ---
			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot5
			slot11 = slot2.customName

			slot8(slot10, slot11)

			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #10 65-75, warpins: 2 ---
			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot5
			slot11 = pg
			slot11 = slot11.getGameString
			slot13 = "DEFAULT_PET_BOX_NAME"
			slot11 = slot11(slot13)
			slot12 = " "
			slot13 = slot2.idx
			slot11 = slot11 .. slot12 .. slot13

			slot8(slot10, slot11)

			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 76-80, warpins: 2 ---
			slot8 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = checkInteract
				slot0 = slot0()

				--- END OF BLOCK #0 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-5, warpins: 1 ---
				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 6-9, warpins: 2 ---
				slot0 = options
				slot0 = slot0.onSelectBox
				--- END OF BLOCK #2 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 10-14, warpins: 1 ---
				slot0 = options
				slot0 = slot0.onSelectBox
				slot2 = data
				slot2 = slot2.idx

				slot0(slot2)

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 15-15, warpins: 2 ---
				return
				--- END OF BLOCK #4 ---



			end

			slot0.luaClick = slot8
			slot8 = isHideLockIcon
			--- END OF BLOCK #11 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 81-85, warpins: 1 ---
			slot8 = nil
			slot6.luaClick = slot8
			slot8 = nil
			slot7.luaClick = slot8

			--- END OF BLOCK #12 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #14


			--- BLOCK #13 86-89, warpins: 1 ---
			slot8 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = checkInteract
				slot0 = slot0()

				--- END OF BLOCK #0 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-5, warpins: 1 ---
				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 6-9, warpins: 2 ---
				slot0 = options
				slot0 = slot0.onLockBox
				--- END OF BLOCK #2 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 10-14, warpins: 1 ---
				slot0 = options
				slot0 = slot0.onLockBox
				slot2 = data
				slot2 = slot2.idx

				slot0(slot2)

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 15-15, warpins: 2 ---
				return
				--- END OF BLOCK #4 ---



			end

			slot6.luaClick = slot8

			slot8 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = checkInteract
				slot0 = slot0()

				--- END OF BLOCK #0 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-5, warpins: 1 ---
				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 6-9, warpins: 2 ---
				slot0 = options
				slot0 = slot0.onRenameBox
				--- END OF BLOCK #2 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 10-14, warpins: 1 ---
				slot0 = options
				slot0 = slot0.onRenameBox
				slot2 = data
				slot2 = slot2.idx

				slot0(slot2)

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 15-15, warpins: 2 ---
				return
				--- END OF BLOCK #4 ---



			end

			slot7.luaClick = slot8
			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 90-93, warpins: 2 ---
			slot8 = options
			slot8 = slot8.onRenderItemExtra
			--- END OF BLOCK #14 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #15 94-98, warpins: 1 ---
			slot8 = options
			slot8 = slot8.onRenderItemExtra
			slot10 = slot2.idx
			slot11 = slot0

			slot8(slot10, slot11)

			--- END OF BLOCK #15 ---

			FLOW; TARGET BLOCK #16


			--- BLOCK #16 99-101, warpins: 2 ---
			slot8 = slot0.transform
			--- END OF BLOCK #16 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #17 102-106, warpins: 1 ---
			slot8 = slot0.transform
			slot10 = slot8
			slot8 = slot8.Find
			slot11 = "Item/Icon/PetNum"
			slot8 = slot8(slot10, slot11)
			--- END OF BLOCK #17 ---

			FLOW; TARGET BLOCK #18


			--- BLOCK #18 107-108, warpins: 2 ---
			--- END OF BLOCK #18 ---

			slot9 = if slot8 then
			JUMP TO BLOCK #19
			else
			JUMP TO BLOCK #20
			end


			--- BLOCK #19 109-112, warpins: 1 ---
			slot11 = slot8
			slot9 = slot8.GetComponent
			slot12 = "USDFText"
			slot9 = slot9(slot11, slot12)
			--- END OF BLOCK #19 ---

			FLOW; TARGET BLOCK #20


			--- BLOCK #20 113-117, warpins: 2 ---
			slot10 = NotNil
			slot12 = slot9
			slot10 = slot10(slot12)
			--- END OF BLOCK #20 ---

			slot10 = if slot10 then
			JUMP TO BLOCK #21
			else
			JUMP TO BLOCK #22
			end


			--- BLOCK #21 118-124, warpins: 1 ---
			slot10 = ClientTextUtils
			slot10 = slot10.setText
			slot12 = slot9
			slot13 = tostring
			slot15 = slot2.idx
			MULTRES = slot13(slot15)

			slot10(slot12, MULTRES)

			--- END OF BLOCK #21 ---

			FLOW; TARGET BLOCK #22


			--- BLOCK #22 125-126, warpins: 2 ---
			return
			--- END OF BLOCK #22 ---



		end

		slot1.luaRenderItem = slot4

		slot4 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetAllButtons
			slot1 = slot1(slot3)
			slot2 = 0
			slot3 = slot1.Length
			slot3 = slot3 - 1
			slot4 = 1
			--- END OF BLOCK #0 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 9-14, warpins: 2 ---
			slot6 = slot1[slot5]
			slot6 = slot6.dataFromUList
			slot6 = slot6.idx
			slot7 = selectBoxId
			--- END OF BLOCK #1 ---

			if slot6 ~= slot7 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 15-16, warpins: 1 ---
			slot6 = false
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 17-17, warpins: 1 ---
			slot6 = true
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 18-23, warpins: 2 ---
			slot7 = slot1[slot5]
			slot9 = slot7
			slot7 = slot7.TryChangePage
			slot10 = "button"
			--- END OF BLOCK #4 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 24-25, warpins: 1 ---
			slot11 = 5
			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 26-26, warpins: 1 ---
			slot11 = 0

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 27-29, warpins: 2 ---
			slot7(slot9, slot10, slot11)

			--- END OF BLOCK #7 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #8 30-33, warpins: 1 ---
			slot7 = options
			slot7 = slot7.selectItemOnFinishRender
			--- END OF BLOCK #8 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 34-37, warpins: 1 ---
			slot9 = slot0
			slot7 = slot0.SelectItem
			slot10 = slot5

			slot7(slot9, slot10)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 38-38, warpins: 3 ---
			--- END OF BLOCK #10 ---

			for slot5=slot2, slot3, slot4
			LOOP BLOCK #1
			GO OUT TO BLOCK #11

			--- BLOCK #11 39-39, warpins: 1 ---
			return
			--- END OF BLOCK #11 ---



		end

		slot1.luaFinishRender = slot4
		slot6 = slot1
		slot4 = slot1.SetList
		slot7 = boxInfos

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.luaRenderPopup = slot8

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot41[slot46] = slot47

return slot41
--- END OF BLOCK #2 ---



