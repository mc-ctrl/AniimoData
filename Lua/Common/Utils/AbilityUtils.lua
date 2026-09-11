--- BLOCK #0 1-177, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.AttributeConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.ability_param_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_skill_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Container.ListPool"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Data.SkillBPData.abilityId2ParamId_BP"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Data.SkillBPData.abilityMapping_BP"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.ability_setting_global_const_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.auto_hit_param_mapping_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.lume"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.interact_tag_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.buff_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.random_buff_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Data.SkillBPData.ability_interact_tag_BP"
slot17 = slot17(slot19)
slot18 = pg
slot19 = Vector3
slot20 = ToBool
slot21 = slot6.DEFAULT_NULL_TABLE
slot22 = slot2.LiteClass
slot24 = "AbilityUtils"
slot22 = slot22(slot24)

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot2 = AbilityUtils
	slot2 = slot2.getAbilityParamId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = PetSkillData
	slot4 = Utils
	slot4 = slot4.getBasePetPrototypeId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 25-27, warpins: 1 ---
	slot10 = slot9.enhancedSkillId
	--- END OF BLOCK #6 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot10 = ToBool
	slot12 = slot9.rarity

	return slot10(slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-34, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-37, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot4.rarity

	return slot5(slot7)
	--- END OF BLOCK #10 ---



end

slot22.isRareAbilityId = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = PetSkillData
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot3 = slot2[slot0]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-23, warpins: 1 ---
	slot9 = slot8.enhancedSkillId
	--- END OF BLOCK #6 ---

	if slot9 == slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot9 = ToBool
	slot11 = slot8.rarity

	return slot9(slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-30, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-33, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot3.rarity

	return slot4(slot6)
	--- END OF BLOCK #10 ---



end

slot22.isRareAbilityByParamId = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.unlockedAbilityMap

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = nil
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-16, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.getAbilityIdByParamId
	slot10 = slot0.templateId
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-27, warpins: 1 ---
	slot9 = ToInt
	slot11 = AbilityUtils
	slot11 = slot11.isRareAbilityId
	slot13 = slot8
	slot14 = slot0.templateId
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	--- END OF BLOCK #5 ---

	if slot9 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot2 = slot8

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-31, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot22.getCoreAbilityIdByPetInfo = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getPetPetPrototypeId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = AbilityMapping_BP
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #4 ---



end

slot22.getAbilityIdByParamId = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityTemplate
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.abilityParamId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = BuffConfigData
	slot4 = slot4[slot1]
	slot4 = slot4.abilityParamId
	--- END OF BLOCK #5 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 4 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot22.getAbilityParamId = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AbilityParamData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.skillType

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot22.getAbilityParamSkillType = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot1.abilityType
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = AbilityConst
	slot2 = slot2.EnumAbilityType
	slot2 = slot2.Attack

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot22.getBpAbilityType = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AbilityParamData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.elementType

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot22.getAbilityElementType = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.isInControlMainPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getSkillIdBySkillType
	slot4 = AbilityConst
	slot4 = slot4.PLAYER_ABILITY_TYPE
	slot4 = slot4.NORMAL

	return slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.getSkillIdByType
	slot4 = AbilityConst
	slot4 = slot4.WEAPON_NORMAL_ATK_ABILITY

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot22.getNormalAttackAbilityId = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AttributeConst
	slot1 = slot1.GROUP_BASE_XP_BIND_PLAYER_BEGIN
	--- END OF BLOCK #0 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = AttributeConst
	slot1 = slot1.GROUP_BASE_XP_BIND_PLAYER_END
	--- END OF BLOCK #1 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = AttributeConst
	slot1 = slot1.GROUP_BASE_SINGLE_BIND_PLAYER_BEGIN
	--- END OF BLOCK #2 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = AttributeConst
	slot1 = slot1.GROUP_BASE_SINGLE_BIND_PLAYER_END
	--- END OF BLOCK #3 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot22.isGroupAttribute = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AttributeConst
	slot1 = slot1.ep_max_cur
	--- END OF BLOCK #0 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = AttributeConst
	slot1 = slot1.ep_regen_p
	--- END OF BLOCK #1 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot22.isTeamAttribute = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 3 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot6 = slot0.searchTargetRangeRadius
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 12-16, warpins: 1 ---
	slot7 = AbilityParamData
	slot8 = slot0.abilityParamId
	slot7 = slot7[slot8]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot8 = slot7.searchTargetRangeRadius
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot6 = slot7.searchTargetRangeRadius
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-28, warpins: 4 ---
	slot6 = slot6 + 5
	slot7 = slot0.searchTargetRangeUp
	slot7 = slot7 + 2
	slot8 = slot0.searchTargetRangeDown
	slot8 = slot8 + 2
	slot9 = slot2 - slot1
	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot10 = slot9.y
	--- END OF BLOCK #9 ---

	if slot7 < slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 3 ---
	--- END OF BLOCK #11 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 36-40, warpins: 1 ---
	slot10 = slot9.y
	slot10 = slot4 + slot10
	slot11 = -slot8
	--- END OF BLOCK #12 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 3 ---
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 45-56, warpins: 1 ---
	slot10 = 0
	slot9.y = slot10
	slot12 = slot9
	slot10 = slot9.SqrMagnitude
	slot10 = slot10(slot12)
	slot11 = math
	slot11 = slot11.abs
	slot13 = slot6 + slot3
	slot11 = slot11(slot13)
	slot11 = slot11 * slot11
	--- END OF BLOCK #15 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-58, warpins: 1 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-60, warpins: 3 ---
	slot10 = true

	return slot10
	--- END OF BLOCK #17 ---



end

slot22.checkTargetSearchRange = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.forceAbilityPower
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot1.forceAbilityPower

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot2 = slot0.monPower
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot2 = slot1.isMonsterAbilityMode
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-25, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 2 ---
	slot2 = slot0.monPower

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-30, warpins: 4 ---
	slot2 = slot0.power
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 1 ---
	slot2 = 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot22.getAbilityParamPower = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.monBpPower
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.isDummyClone
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.isMonsterAbilityMode
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot2 = slot0.monBpPower

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 5 ---
	slot2 = slot0.bpPower

	return slot2
	--- END OF BLOCK #6 ---



end

slot22.getAbilityParamBpPower = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.monTpPower
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.isMonsterAbilityMode
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2 = slot0.monTpPower

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 4 ---
	slot2 = slot0.tpPower
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot2 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot22.getAbilityParamTpPower = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.monEpCost
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.isMonsterAbilityMode
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2 = slot0.monEpCost

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 4 ---
	slot2 = slot0.epCost
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot22.getAbilityParamEpCost = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.spCost
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot22.getAbilityParamSpCost = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = nil
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityParamData
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.arkCd
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.checkArkSceneState
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot2 = slot3.arkCd
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 19-21, warpins: 2 ---
	slot4 = slot3.monCd
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot4 = slot1.isMonsterAbilityMode
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 2 ---
	slot2 = slot3.monCd
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 35-37, warpins: 3 ---
	slot4 = slot3.cd
	--- END OF BLOCK #8 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-48, warpins: 4 ---
	slot4 = slot1.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getRawAttribValue
	slot7 = AttributeConst
	slot7 = slot7.common_skill_cd_dec_rate_v
	slot4 = slot4(slot6, slot7)
	slot4 = 1 - slot4
	slot5 = slot3.abilityEffectTags
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 49-54, warpins: 1 ---
	slot5 = slot3.abilityEffectTags
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_EFFECT_TAG_SHIELD
	slot5 = slot5[slot6]
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-62, warpins: 1 ---
	slot5 = slot1.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getRawAttribValue
	slot8 = AttributeConst
	slot8 = slot8.shield_skill_cd_dec_rate_v
	slot5 = slot5(slot7, slot8)
	slot4 = slot4 - slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 63-68, warpins: 1 ---
	slot5 = slot3.abilityEffectTags
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_EFFECT_TAG_HEAL
	slot5 = slot5[slot6]
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-75, warpins: 1 ---
	slot5 = slot1.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getRawAttribValue
	slot8 = AttributeConst
	slot8 = slot8.heal_skill_cd_dec_rate_v
	slot5 = slot5(slot7, slot8)
	slot4 = slot4 - slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-83, warpins: 4 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = slot2 * slot4
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	--- END OF BLOCK #15 ---

	if slot2 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 84-89, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot1.forceSetCDMap
	slot7 = slot7[slot0]
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 90-97, warpins: 1 ---
	slot5 = slot1.abilityMap
	slot5 = slot5[slot0]
	slot6 = slot5.cdEndTime
	slot9 = slot1
	slot7 = slot1.getGameTime
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 98-99, warpins: 1 ---
	slot6 = slot1.forceSetCDMap
	slot2 = slot6[slot0]

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 100-100, warpins: 4 ---
	return slot2
	--- END OF BLOCK #19 ---



end

slot22.getAbilityParamCd = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityParamData
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = slot2.tags
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-22, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot22.hasAbilityTag = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = BuffConfigData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.buffTag
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-16, warpins: 1 ---
	slot9 = AbilityConst
	slot9 = slot9.BUFF_TAG_STR_2_INT
	slot9 = slot9[slot8]
	--- END OF BLOCK #4 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 22-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getBuffTemplate
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.tags
	slot6 = ToBool
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 39-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 45-46, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #13 ---



end

slot22.checkBuffHasTag = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = slot1.isCharge

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot22.isChargeAbility = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = slot1.isAim

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot22.isAimAbility = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = slot1.isGhostEye

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot22.isGhostEyeAbility = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot2 = slot1.abilityType
	slot3 = AbilityConst
	slot3 = slot3.EnumAbilityType
	slot3 = slot3.Ultimate
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot22.isUltimateAbility = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = ipairs
	slot4 = SysConfigData
	slot4 = slot4.RUMBLE_ATTACK_TYPE
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 13-15, warpins: 1 ---
	slot7 = slot1.abilityType
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot22.shouldRumble = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = AbilityParamData
	slot3 = slot1.abilityParamId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot3 = slot2.name

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot22.getAbilityName = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = Vector3
	slot2 = slot2.Magnitude
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-10, warpins: 3 ---
	slot3 = AbilitySettingGlobalConstData
	slot3 = slot3.forceLevelRange
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = AbilitySettingGlobalConstData
	slot3 = slot3.forceLevelRange
	slot4 = slot1 + 1
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #5 20-20, warpins: 0 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 0 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #7 22-23, warpins: 3 ---
	slot3 = slot1 - 1

	return slot3
	--- END OF BLOCK #7 ---



end

slot22.getImpulseTypeByForce = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot2 = slot1.abilityType
	slot3 = AbilityConst
	slot3 = slot3.EnumAbilityType
	slot3 = slot3.Attack
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot22.isNormalAttack = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.hitParamMapSkillId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = AutoHitParamMappingData
	slot3 = slot0.hitParamMapSkillId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2.airImpulseId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 2 ---
	slot3 = slot2.impulseId

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0.airImpulseId
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot2 = slot0.airImpulseId

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 3 ---
	slot2 = slot0.impulseId

	return slot2
	--- END OF BLOCK #8 ---



end

slot22.getAttackDataImpulseId = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hitParamMapSkillId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = AutoHitParamMappingData
	slot2 = slot0.hitParamMapSkillId
	slot1 = slot1[slot2]
	slot1 = slot1.hitFrameFreezeId

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = slot0.hitFrameFreezeId

	return slot1
	--- END OF BLOCK #2 ---



end

slot22.getAttackDataHitFrameFreezeId = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hitParamMapSkillId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = AutoHitParamMappingData
	slot2 = slot0.hitParamMapSkillId
	slot1 = slot1[slot2]
	slot2 = slot1.hitCameraShakeId

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = slot0.hitCameraShakeId

	return slot1
	--- END OF BLOCK #2 ---



end

slot22.getAttackDataHitCameraShakeId = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.ignoreCombat
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-30, warpins: 2 ---
	slot4 = slot1.templateList
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 31-33, warpins: 1 ---
	slot10 = slot3.templateId
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 38-39, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #12 ---



end

slot22.getFollowingPhantomVisible = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getMasterPlayer
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot22.getPlayer = slot23

slot23 = function(slot0)
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
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isCreation
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-38, warpins: 2 ---
	slot1 = AbilityUtils
	slot1 = slot1.getPet
	slot5 = slot0
	slot3 = slot0.getMasterEntity
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot22.getPet = slot23

slot23 = function(slot0)
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
	slot1 = slot1.isCreation
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = AbilityUtils
	slot1 = slot1.getPuppet
	slot5 = slot0
	slot3 = slot0.getMasterEntity
	MULTRES = slot3(slot5)

	return slot1(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = slot0.getMasterEntity
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot2 = AbilityUtils
	slot2 = slot2.getPuppet
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-34, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	return slot0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #10 ---



end

slot22.getPuppet = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isCreation
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot0.getMasterEntity
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-29, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isServerPuppet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #10 ---



end

slot22.isServerPuppetCreation = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isEquipExploreAbility
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isEquipExploreAbility
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot2 = slot0.petInfo
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot2 = slot0.petInfo
	slot2 = slot2.curAbilityMap
	slot3 = AbilityConst
	slot3 = slot3.EXPLORE_ABILITY
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot2 = slot0.petInfo
	slot2 = slot2.curAbilityMap
	slot3 = AbilityConst
	slot3 = slot3.EXPLORE_ABILITY2
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot22.isExploreAbility = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot3 = -9999
	slot4 = 0
	slot5 = InteractTagData
	slot5 = slot5[slot1]
	slot6 = pairs
	slot8 = slot0.abilityMap
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 18-20, warpins: 1 ---
	slot11 = slot10.isSubAbility
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot11 = AbilityUtils
	slot11 = slot11.isUltimateAbility
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot11 = AbilityUtils
	slot11 = slot11.checkAbilityNotInCd
	slot13 = slot9
	slot14 = slot0
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 34-46, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.getAbilityParamData
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot12 = AbilityUtils
	slot12 = slot12.getAbilityParamPower
	slot14 = slot11
	slot15 = slot0
	slot12 = slot12(slot14, slot15)
	slot13 = AbilityInteractTagBP
	slot13 = slot13[slot9]
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 47-53, warpins: 1 ---
	slot14 = lume
	slot14 = slot14.checkIntersectionList
	slot16 = slot13
	slot17 = slot5.abilityInteract
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 54-55, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 < slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-57, warpins: 1 ---
	slot3 = slot12
	slot4 = slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 8 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 60-60, warpins: 1 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot22.findInteractAbility = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-30, warpins: 2 ---
	slot8 = ListPool
	slot8 = slot8.getList
	slot10 = 3
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.entitiesInRangeWithTable
	slot12 = slot1 + 3
	slot13 = Const
	slot13 = slot13.SEARCH_USR_TYPE_ACTOR_CREATION
	slot14 = 30
	slot15 = slot8
	slot16 = true
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot12 = slot0
	slot10 = slot0.getPosition
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot12 = nil
	slot13 = 1
	slot14 = slot9
	slot15 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-50, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.getEntityByActorId
	slot19 = slot8[slot16]
	slot17 = slot17(slot19)
	slot20 = slot17
	slot18 = slot17.getPosition
	slot18 = slot18(slot20)
	slot19 = Vector3
	slot19 = slot19.HoriSqrDistance
	slot21 = slot10
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	slot20 = Utils
	slot20 = slot20.checkRelation
	slot22 = slot0
	slot23 = slot17
	slot24 = slot2
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #5 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 51-53, warpins: 1 ---
	slot20 = slot1 * slot1
	--- END OF BLOCK #6 ---

	if slot19 <= slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 54-58, warpins: 1 ---
	slot20 = slot18.y
	slot20 = slot20 - slot3
	slot21 = slot10.y
	--- END OF BLOCK #7 ---

	if slot20 < slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 59-63, warpins: 1 ---
	slot20 = slot10.y
	slot21 = slot18.y
	slot21 = slot21 + slot4
	--- END OF BLOCK #8 ---

	if slot20 < slot21 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 64-65, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 ~= false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-72, warpins: 1 ---
	slot20 = Utils
	slot20 = slot20.checkValidLock
	slot22 = slot17
	slot23 = true
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #10 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 73-74, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 75-96, warpins: 1 ---
	slot20 = slot11.runtimeTargetInfoPool
	slot22 = slot20
	slot20 = slot20.getWithCtor
	slot23 = true
	slot24 = slot8[slot16]
	slot20 = slot20(slot22, slot23, slot24)
	slot21 = slot11.guardValuePool
	slot23 = slot21
	slot21 = slot21.getWithCtor
	slot24 = true
	slot25 = slot7
	slot26 = "runtimeTargetInfo"
	slot27 = slot20
	slot21 = slot21(slot23, slot24, slot25, slot26, slot27)
	slot22 = slot0.combatAction
	slot24 = slot22
	slot22 = slot22.doAction
	slot25 = slot5
	slot26 = slot7
	slot22 = slot22(slot24, slot25, slot26)
	--- END OF BLOCK #12 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 97-97, warpins: 1 ---
	slot12 = slot17
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 98-108, warpins: 2 ---
	slot22 = slot11.guardValuePool
	slot24 = slot22
	slot22 = slot22.returnObject
	slot25 = slot21

	slot22(slot24, slot25)

	slot22 = slot11.runtimeTargetInfoPool
	slot24 = slot22
	slot22 = slot22.returnObject
	slot25 = slot20

	slot22(slot24, slot25)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 109-109, warpins: 1 ---
	slot12 = slot17
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-111, warpins: 7 ---
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 112-112, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 113-113, warpins: 1 ---
	--- END OF BLOCK #18 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #5
	GO OUT TO BLOCK #19

	--- BLOCK #19 114-119, warpins: 2 ---
	slot13 = ListPool
	slot13 = slot13.returnList
	slot15 = slot8
	slot16 = 3

	slot13(slot15, slot16)

	return slot12
	--- END OF BLOCK #19 ---



end

slot22.searchClosestEntity = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-32, warpins: 2 ---
	slot8 = ListPool
	slot8 = slot8.getList
	slot10 = 3
	slot8 = slot8(slot10)
	slot9 = ListPool
	slot9 = slot9.getList
	slot11 = 3
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.entitiesInRangeWithCache
	slot13 = slot1 + 3
	slot14 = Const
	slot14 = slot14.SEARCH_USR_TYPE_ACTOR_CREATION
	slot15 = slot8
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot13 = slot0
	slot11 = slot0.getPosition
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.abilityMgr
	slot13 = nil
	slot14 = 1
	slot15 = slot10
	slot16 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-52, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.getEntityByActorId
	slot20 = slot8[slot17]
	slot18 = slot18(slot20)
	slot21 = slot18
	slot19 = slot18.getPosition
	slot19 = slot19(slot21)
	slot20 = Vector3
	slot20 = slot20.HoriSqrDistance
	slot22 = slot11
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	slot21 = Utils
	slot21 = slot21.checkRelation
	slot23 = slot0
	slot24 = slot18
	slot25 = slot2
	slot21 = slot21(slot23, slot24, slot25)
	--- END OF BLOCK #5 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 53-55, warpins: 1 ---
	slot21 = slot1 * slot1
	--- END OF BLOCK #6 ---

	if slot20 <= slot21 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 56-60, warpins: 1 ---
	slot21 = slot19.y
	slot21 = slot21 - slot3
	slot22 = slot11.y
	--- END OF BLOCK #7 ---

	if slot21 < slot22 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 61-65, warpins: 1 ---
	slot21 = slot11.y
	slot22 = slot19.y
	slot22 = slot22 + slot4
	--- END OF BLOCK #8 ---

	if slot21 < slot22 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 66-71, warpins: 1 ---
	slot21 = Utils
	slot21 = slot21.checkValidTarget
	slot23 = slot18
	slot21 = slot21(slot23)
	--- END OF BLOCK #9 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 72-73, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 ~= false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-80, warpins: 1 ---
	slot21 = Utils
	slot21 = slot21.checkValidLock
	slot23 = slot18
	slot24 = true
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #11 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 81-82, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 83-104, warpins: 1 ---
	slot21 = slot12.runtimeTargetInfoPool
	slot23 = slot21
	slot21 = slot21.getWithCtor
	slot24 = true
	slot25 = slot8[slot17]
	slot21 = slot21(slot23, slot24, slot25)
	slot22 = slot12.guardValuePool
	slot24 = slot22
	slot22 = slot22.getWithCtor
	slot25 = true
	slot26 = slot7
	slot27 = "runtimeTargetInfo"
	slot28 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27, slot28)
	slot23 = slot0.combatAction
	slot25 = slot23
	slot23 = slot23.doAction
	slot26 = slot5
	slot27 = slot7
	slot23 = slot23(slot25, slot26, slot27)
	--- END OF BLOCK #13 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 105-109, warpins: 1 ---
	slot23 = table
	slot23 = slot23.insert
	slot25 = slot9
	slot26 = slot8[slot17]

	slot23(slot25, slot26)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 110-120, warpins: 2 ---
	slot23 = slot12.guardValuePool
	slot25 = slot23
	slot23 = slot23.returnObject
	slot26 = slot22

	slot23(slot25, slot26)

	slot23 = slot12.runtimeTargetInfoPool
	slot25 = slot23
	slot23 = slot23.returnObject
	slot26 = slot21

	slot23(slot25, slot26)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 121-125, warpins: 1 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot9
	slot24 = slot8[slot17]

	slot21(slot23, slot24)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 126-126, warpins: 8 ---
	--- END OF BLOCK #17 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #5
	GO OUT TO BLOCK #18

	--- BLOCK #18 127-130, warpins: 1 ---
	slot14 = #slot9
	slot15 = 0
	--- END OF BLOCK #18 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 131-138, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getEntityByActorId
	slot16 = lume
	slot16 = slot16.randomchoice
	slot18 = slot9
	MULTRES = slot16(slot18)
	slot14 = slot14(MULTRES)
	slot13 = slot14
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 139-149, warpins: 2 ---
	slot14 = ListPool
	slot14 = slot14.returnList
	slot16 = slot8
	slot17 = 3

	slot14(slot16, slot17)

	slot14 = ListPool
	slot14 = slot14.returnList
	slot16 = slot9
	slot17 = 3

	slot14(slot16, slot17)

	return slot13
	--- END OF BLOCK #20 ---



end

slot22.searchRandomEntity = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RandomBuffData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = RandomBuffData
	slot1 = slot1[slot0]
	slot1 = slot1.buffRarity
	slot2 = 2
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot22.isRogueEquip = slot23

slot23 = function(slot0, slot1)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.PLAYER_ABILITY_KEY_STR_TO_TYPE
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot3 = slot1.curAbilityMap
	slot3 = slot3[slot2]

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 22-27, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.PET_ABILITY_KEY_STR_TO_TYPE
	slot2 = slot2[slot0]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-38, warpins: 2 ---
	slot3 = slot1.petInfo
	slot3 = slot3.curAbilityMap
	slot3 = slot3[slot2]

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #10 ---



end

slot22.getAbilityInfoByKeyStr = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = BuffConfigData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = BuffConfigData
	slot1 = slot1[slot0]
	slot1 = slot1.maxLayer
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot22.getBuffMaxLayer = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%s_i%d_e%s_t%d_p%s"
	slot5 = table
	slot5 = slot5.concat
	slot7 = slot0.nodeStack
	slot8 = ","
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.iterNumber
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot6 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot7 = slot0.timelineEventStr
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot8 = slot0.targetIndex
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot8 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return slot2
	--- END OF BLOCK #8 ---



end

slot22.getHitEventName = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSpaceRogueDungeon
	slot4 = slot1.space
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot4 = slot1.space
	slot4 = slot4.spaceType
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot0.rogueEp
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-25, warpins: 1 ---
	slot2 = slot0.rogueEp
	slot3 = slot1.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getRawAttribValue
	slot6 = AttributeConst
	slot6 = slot6.rogue_ep_cost_ratio
	slot3 = slot3(slot5, slot6)
	slot3 = 1 + slot3
	slot2 = slot2 * slot3

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.getRogueEpCost = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSpaceRogueDungeon
	slot3 = slot0.space
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.spaceType
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot1 = slot0.rogueCombatData
	slot2 = AbilityConst
	slot2 = slot2.ROGUE_BATTLE_DATA_KEY
	slot2 = slot2.SKILL_EP
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #7 ---



end

slot22.getRogueEp = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = #slot0
	slot2 = 3
	--- END OF BLOCK #1 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = slot0.w
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = slot0.x
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot1 = type
	slot3 = slot0[1]
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 ~= "number" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 3 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot22.isVector3 = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCarrySkillMap
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = DefaultNullTable

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot0.abilityMap
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = DefaultNullTable

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot22.getAbilityMap = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getAbility
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isInCd
	slot3 = slot3(slot5)
	slot3 = not slot3

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot22.checkAbilityNotInCd = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityTemplate
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.abilityType
	slot4 = AbilityConst
	slot4 = slot4.EnumAbilityType
	slot4 = slot4.Skill
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 26-38, warpins: 1 ---
	slot4 = slot1.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getEp
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getAbilityParamData
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-41, warpins: 1 ---
	slot6 = slot5.aiEpCostCondition
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 2 ---
	slot6 = slot5.epCost
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot6 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-47, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	return slot7

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 50-54, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.EnumAbilityType
	slot4 = slot4.Ultimate
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 55-68, warpins: 1 ---
	slot4 = slot1.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getSp
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getAbilityParamData
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.spCost
	--- END OF BLOCK #13 ---

	if slot5 > slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-70, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 71-71, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-73, warpins: 2 ---
	return slot5

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 74-75, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-76, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot22.checkCanUseSkillByCost = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityTemplate
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot3.aiSelectWeight
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot5 = math
	slot5 = slot5.epsilon
	--- END OF BLOCK #3 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-29, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityParamData
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.abilityFeatureList
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot4 = DefaultNullTable
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-34, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 41-42, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #11 ---



end

slot22.checkAbilityInFeatures = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.functionId
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot22.checkPetHasSupportTag = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityParamData
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot3 = AbilityUtils
	slot3 = slot3.getAbilityParamEpCost
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot22.getAbilityEp = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isBotPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_BotTrySwitchToSupportPet"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 34-37, warpins: 1 ---
	slot4 = slot0.petPrepareList
	slot4 = slot4[slot1]
	--- END OF BLOCK #9 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-51, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.switchToPetByIndex
	slot9 = slot1
	slot10 = true
	slot11 = slot5.coreAbilityId

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-54, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #15 55-56, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-61, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.botTrySwitchToSupportPet
	slot7 = slot1

	return slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #17 62-65, warpins: 1 ---
	slot4 = slot0.petPrepareList
	slot4 = slot4[slot1]
	--- END OF BLOCK #17 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 66-69, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-71, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 72-80, warpins: 1 ---
	slot6 = slot5.coreAbilityId
	slot9 = slot0
	slot7 = slot0.checkUseAppearAbility
	slot10 = slot1
	slot11 = slot4
	slot12 = slot6
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 81-88, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.showPetById
	slot12 = slot4
	slot13 = Const
	slot13 = slot13.EVENT_SHOW_PET
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 89-93, warpins: 1 ---
	slot10 = ToBool
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 94-98, warpins: 1 ---
	slot10 = ToBool
	slot12 = slot0.lockedActorId
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 99-101, warpins: 1 ---
	slot10 = slot0.lockedActorId
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 102-102, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 103-109, warpins: 2 ---
	slot13 = slot5
	slot11 = slot5.serverCastAbility
	slot14 = slot8
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = true

	return slot11

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 110-111, warpins: 7 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #27 ---



end

slot22.trySwitchSupportPet = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isBotPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_BotTrySwitchPet"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-38, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.switchToPetByIndex
	slot7 = slot1
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-49, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.botTrySwitchPet
	slot7 = slot0.petPrepareList
	slot7 = slot7[slot1]

	return slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 50-57, warpins: 1 ---
	slot4 = slot0.petPrepareList
	slot4 = slot4[slot1]
	slot7 = slot0
	slot5 = slot0.showPetById
	slot8 = slot4
	slot9 = Const
	slot9 = slot9.EVENT_SHOW_PET

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #14 ---



end

slot22.trySwitchPet = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.getHpRatio

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot22.getHpPercent = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDead
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.FALLEN_ST
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.FALLEN_ST
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot22.checkEntityIsDead = slot23

return slot22
--- END OF BLOCK #0 ---



