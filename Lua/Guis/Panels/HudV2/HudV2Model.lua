--- BLOCK #0 1-175, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "HudV2Model"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientCaptureUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.func_menu_common_use_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.func_menu_list_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.AbilityConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.hud_func_button_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.LuaUIUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.skill_tag_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.lume"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.AbilityUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.ActivityUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.ActivityConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.ClientActivityUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ActivityPopUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.HomeSeasonUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.HomelandReportUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.pet_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.sys_config_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.pet_config_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.element_prop_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Const.AddressDataConst"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Guis.UIModel"
slot30 = slot30(slot32)
slot31 = require
slot33 = "GameApp.MonthCard.MonthCardUtils"
slot31 = slot31(slot33)
slot32 = slot2.LightClass
slot34 = "HudV2Model"
slot35 = slot30
slot32 = slot32(slot34, slot35)
slot33 = 0
slot32.NORMAL_PAGE = slot33
slot33 = 1
slot32.SYN_BODY = slot33
slot33 = 2
slot32.CATCH = slot33
slot33 = 3
slot32.ARK = slot33
slot33 = 4
slot32.PET_PVP = slot33
slot33 = 5
slot32.EXPLORE = slot33
slot33 = 6
slot32.ROGUE = slot33
slot33 = 7
slot32.SKILL_EX = slot33
slot33 = 9
slot32.VEHICLE = slot33
slot33 = 10
slot32.HOOK = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.petPrepareList
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4

	return slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #4 ---



end

slot32.getFollowPetEnt = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inTeammateView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.membersInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 15-20, warpins: 1 ---
	slot6 = slot5.entityId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.id
	--- END OF BLOCK #2 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 21-29, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5.entityId
	slot6 = slot6(slot8)
	slot7 = {}
	slot8 = #slot7
	slot9 = slot6.petPrepareList
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot10 = slot6.space
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot10 = slot6.space
	slot10 = slot10.battleMode
	slot11 = 0
	--- END OF BLOCK #5 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-40, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-44, warpins: 3 ---
	slot11 = pairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 45-50, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getTeamFollowPetInfo
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 53-56, warpins: 1 ---
	slot17 = slot6.space
	slot17 = slot17.battleMode
	--- END OF BLOCK #11 ---

	if slot17 < slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-59, warpins: 1 ---
	slot17 = 1
	slot16.tIndex = slot17
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 60-61, warpins: 2 ---
	slot17 = 0
	slot16.tIndex = slot17
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-64, warpins: 2 ---
	slot17 = #slot7
	slot17 = slot17 + 1
	slot7[slot17] = slot16
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-66, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 67-71, warpins: 2 ---
	slot10 = #slot7
	slot10 = slot10 - slot8
	slot11 = slot7
	slot12 = slot10

	return slot11, slot12
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-73, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #18


	--- BLOCK #18 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot32.getTeamFollowPetInfosV2 = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot3 = #slot1
	slot6 = slot2
	slot4 = slot2.isTeamPlayerInWorld
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.getTeamPetIds
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot4 = slot2.petPrepareList
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = slot2.space
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot5 = slot2.space
	slot5 = slot5.battleMode
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-32, warpins: 3 ---
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 33-38, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getFollowPetInfo
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot12 = slot2.space
	slot12 = slot12.battleMode
	--- END OF BLOCK #11 ---

	if slot12 < slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-47, warpins: 1 ---
	slot12 = 1
	slot11.tIndex = slot12
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 48-49, warpins: 2 ---
	slot12 = 0
	slot11.tIndex = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-52, warpins: 2 ---
	slot12 = #slot1
	slot12 = slot12 + 1
	slot1[slot12] = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 55-59, warpins: 2 ---
	slot5 = #slot1
	slot5 = slot5 - slot3
	slot6 = slot1
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #16 ---



end

slot32.getFollowPetInfosV2 = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.petPrepareList
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot5 = {}
	slot8 = slot2
	slot6 = slot2.getPetInfo
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot7 = slot2.curCombatPetId
	--- END OF BLOCK #5 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot0.curControlPetIdx = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-35, warpins: 2 ---
	slot7 = slot6.curAbilityMap
	slot8 = AbilityConst
	slot8 = slot8.EnumAbilityType
	slot8 = slot8.Ultimate
	slot7 = slot7[slot8]
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot10 = slot8
	slot8 = slot8.getAbilityParamData
	--- END OF BLOCK #7 ---

	slot11 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	slot11 = slot7.abilityId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-40, warpins: 2 ---
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.elementType
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-48, warpins: 2 ---
	slot9 = ElementPropData
	slot9 = slot9[slot8]
	slot9 = slot9.name
	slot5.abilityElementName = slot9
	slot9 = slot2.curCombatPetId
	--- END OF BLOCK #11 ---

	if slot4 ~= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 51-51, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-58, warpins: 2 ---
	slot5.isSelected = slot9
	slot9 = slot6.templateId
	slot5.templateId = slot9
	slot10 = PetData
	slot10 = slot10[slot9]
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-62, warpins: 2 ---
	slot11 = slot10.comboAbilityId
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-72, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot13 = slot11
	slot11 = slot11.getAbilityTemplate
	slot14 = slot10.comboAbilityId
	slot15 = 1
	slot11 = slot11(slot13, slot14, slot15)
	slot11 = slot11.elementType
	slot5.finalSkillElement = slot11
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-97, warpins: 2 ---
	slot11 = slot10.name
	slot12 = slot6.gender
	slot5.gender = slot12
	slot5.name = slot11
	slot12 = slot10.iconName
	slot5.iconName = slot12
	slot12 = LuaUIUtils
	slot12 = slot12.getElementInfo
	slot14 = slot10.elementType
	slot12, slot13 = slot12(slot14)
	slot5.elementIds = slot12
	slot14 = slot10.mainElementType
	slot5.mainElementType = slot14
	slot5.elementNames = slot13
	slot5.index = slot1
	slot5.id = slot4
	slot14 = slot6.customName
	slot5.customName = slot14
	slot14 = slot6.label
	slot5.label = slot14
	slot14 = slot6.level
	slot5.level = slot14
	slot14 = slot10.functionId
	--- END OF BLOCK #18 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 98-100, warpins: 1 ---
	slot15 = PetConfigData
	slot15 = slot15.petFunctionIcon
	slot15 = slot15[slot14]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-104, warpins: 2 ---
	slot5.petFunctionTypeIcon = slot15
	slot15 = slot6.isTrial
	slot5.isTrial = slot15

	return slot5

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-106, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #21 ---



end

slot32.getFollowPetInfo = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = AbilityConst
	slot3 = slot3.PLAYER_SKILL_TO_PET_SKILL_MAP
	slot3 = slot3[slot1]
	slot4 = pg
	slot4 = slot4.me
	slot7 = slot4
	slot5 = slot4.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot6 = {}

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.getSkillByType
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot7 = {}

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-45, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.getSwitchSkill
	slot10 = slot6.abilityId
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot10 = slot8
	slot8 = slot8.getAbilityParamData
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.attackType
	slot10 = AbilityUtils
	slot10 = slot10.getAbilityParamEpCost
	slot12 = slot8
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	slot2.cost = slot10
	slot11 = true
	slot2.showCost = slot11
	slot11 = AbilityConst
	slot11 = slot11.ULTIMATE_ABILITY
	--- END OF BLOCK #4 ---

	if slot3 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-53, warpins: 1 ---
	slot11 = AbilityUtils
	slot11 = slot11.getAbilityParamSpCost
	slot13 = slot8
	slot14 = slot5
	slot11 = slot11(slot13, slot14)
	slot2.cost = slot11
	slot11 = false
	slot2.showCost = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-72, warpins: 2 ---
	slot11 = table
	slot11 = slot11.merge
	slot13 = slot2
	slot14 = slot6

	slot11(slot13, slot14)

	slot11 = slot8.elementType
	slot2.elementType = slot11
	slot11 = slot8.name
	slot2.name = slot11
	slot2.attackType = slot9
	slot2.skillType = slot3
	slot11 = LuaUIUtils
	slot11 = slot11.getSkillIcon
	slot13 = slot8.icon
	slot11 = slot11(slot13)
	slot2.skillIcon = slot11
	slot2.abilityType = slot3
	slot2.abilityParamData = slot8

	return slot2
	--- END OF BLOCK #6 ---



end

slot32.getUsePetSkillInfoBySkillType = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getSkillIdByType
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.getSkillInfByAbilityId
	slot6 = slot3
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	return slot4
	--- END OF BLOCK #2 ---



end

slot32.getPetSkillInfByType = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.spriteIdAfterCatch
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petHandbookMap
	slot5 = {}
	slot6 = slot2.iconName
	slot5.iconName = slot6
	slot6 = slot1.level
	slot5.level = slot6
	slot6 = slot2.name
	slot5.name = slot6
	slot6 = slot1.elementTypes
	slot5.elementTypes = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getElementInfo
	slot8 = slot1.elementTypes
	slot6, slot7 = slot6(slot8)
	slot10 = slot0
	slot8 = slot0.getRestraintElement
	slot11 = true
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.getRestraintElement
	slot12 = false
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot2.battleTips
	slot11 = slot2.catchTips
	slot5.beRestraintElements = slot9
	slot5.restraintElements = slot8
	slot14 = slot0
	slot12 = slot0.getAttrDescById
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot5.combatDesc = slot12
	slot14 = slot0
	slot12 = slot0.getAttrDescById
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot5.captureDesc = slot12
	slot12 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 48-52, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.isKnown
	slot13 = slot13(slot15)
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 53-58, warpins: 1 ---
	slot13 = slot12.completedTarget
	slot5.condition = slot13
	slot15 = slot12
	slot13 = slot12.isResearched
	slot13 = slot13(slot15)
	slot5.isCrown = slot13

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 59-59, warpins: 3 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot32.getExploreInfoByEnt = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = {}
	slot2.abilityId = slot1
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityParamDataByParamId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.attackType
	slot5 = false
	slot2.showCost = slot5
	slot5 = slot3.elementType
	slot2.elementType = slot5
	slot5 = slot3.name
	slot2.name = slot5
	slot5 = slot3.tags
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 20-23, warpins: 1 ---
	slot5 = slot3.tags
	slot5 = slot5[1]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-29, warpins: 1 ---
	slot5 = SkillTagData
	slot6 = slot3.tags
	slot6 = slot6[1]
	slot5 = slot5[slot6]
	slot5 = slot5.tagName
	slot2.name = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-37, warpins: 3 ---
	slot2.attackType = slot4
	slot2.abilityParamData = slot3
	slot5 = LuaUIUtils
	slot5 = slot5.getSkillIcon
	slot7 = slot3.icon
	slot5 = slot5(slot7)
	slot2.skillIcon = slot5

	return slot2
	--- END OF BLOCK #3 ---



end

slot32.getCommonSkillInfByAbilityId = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.CommonAbility
	slot1 = slot1.ExitDelayExplore
	slot4 = slot0
	slot2 = slot0.getCommonSkillInfByAbilityId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = AbilityConst
	slot3 = slot3.CommonAbilityActionPath
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot2.actionPath = slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot32.getExitExploreDelaySkillInfo = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "EXIT_CONTROL_EGG"
	slot2 = slot2(slot4)
	slot1.name = slot2
	slot2 = AddressDataConst
	slot2 = slot2.UI_ICON_SKILL_EXIT
	slot1.skillIcon = slot2
	slot2 = "Hud/SwitchPet"
	slot1.actionPath = slot2
	slot2 = true
	slot1.checkPetLinkModuleEnable = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot32.getExitControlEggInfo = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "EXIT_CARRY_EGG"
	slot2 = slot2(slot4)
	slot1.name = slot2
	slot2 = AddressDataConst
	slot2 = slot2.UI_ICON_SKILL_EXIT
	slot1.skillIcon = slot2
	slot2 = "Hud/ExitCarryEgg"
	slot1.actionPath = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot32.getExitCarryEggInfo = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "ROB_EGG_STRUGGLE"
	slot2 = slot2(slot4)
	slot1.name = slot2
	slot2 = AddressDataConst
	slot2 = slot2.UI_ICON_SKILL_EXIT
	slot1.skillIcon = slot2
	slot2 = "Common/Cancel"
	slot1.actionPath = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot32.getEggStruggleInfo = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.getSkillIdByType
	slot5 = AbilityConst
	slot5 = slot5.EXPLORE_ABILITY
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.getSwitchSkill
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityParamData
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = {}
	slot5.abilityId = slot2
	slot6 = AbilityConst
	slot6 = slot6.EXPLORE_ABILITY
	slot5.abilityType = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PEEP_QUIT"
	slot6 = slot6(slot8)
	slot5.name = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getSkillIcon
	slot8 = slot4.icon
	slot6 = slot6(slot8)
	slot5.skillIcon = slot6
	slot6 = "Hud/ExploreSkill"
	slot5.actionPath = slot6

	return slot5
	--- END OF BLOCK #0 ---



end

slot32.getGhostEyeSwitchSkillInfo = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getSkillInfoBySkillType
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = AbilityConst
	slot4 = slot4.PLAYER_INITIATIVE_TYPE
	slot4 = slot4.INITIATIVE_T
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.skillVisibleMap
	slot4 = slot4.T
	--- END OF BLOCK #1 ---

	if slot4 ~= false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot4 = {
		abilityLv = 1
	}
	slot5 = ClientConst
	slot5 = slot5.BackSkillId
	slot4.abilityId = slot5
	slot3 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot4 = slot3.abilityId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 33-52, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getSwitchSkill
	slot7 = slot3.abilityId
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getAbilityParamData
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.checkArkSceneState
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 53-60, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.findInList
	slot8 = slot5.stateCheckExclude
	slot9 = Const
	slot9 = slot9.ARK_STATE_NAME
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-61, warpins: 1 ---
	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-83, warpins: 3 ---
	slot6 = slot5.attackType
	slot7 = AbilityUtils
	slot7 = slot7.getAbilityParamEpCost
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.pawn
	slot7 = slot7(slot9, slot10)
	slot2.cost = slot7
	slot8 = true
	slot2.showCost = slot8
	slot8 = table
	slot8 = slot8.merge
	slot10 = slot2
	slot11 = slot3

	slot8(slot10, slot11)

	slot8 = slot5.elementType
	slot2.elementType = slot8
	slot8 = slot5.name
	slot2.name = slot8
	slot8 = slot5.tags
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 84-87, warpins: 1 ---
	slot8 = slot5.tags
	slot8 = slot8[1]
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 88-93, warpins: 1 ---
	slot8 = SkillTagData
	slot9 = slot5.tags
	slot9 = slot9[1]
	slot8 = slot8[slot9]
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 94-95, warpins: 1 ---
	slot9 = slot8.tagName
	slot2.name = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 96-113, warpins: 4 ---
	slot2.attackType = slot6
	slot2.skillType = slot1
	slot8 = LuaUIUtils
	slot8 = slot8.getSkillIcon
	slot10 = slot5.icon
	slot8 = slot8(slot10)
	slot2.skillIcon = slot8
	slot2.abilityParamData = slot5
	slot2.abilityType = slot1
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot10 = slot8
	slot8 = slot8.getAbilityTemplate
	slot11 = slot3.abilityId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 114-116, warpins: 1 ---
	slot9 = slot8.maxLoadedCnt
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 117-120, warpins: 1 ---
	slot9 = slot8.maxLoadedCnt
	slot2.backListNum = slot9
	slot9 = slot8.loadingCd
	slot2.loadingCd = slot9

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 121-121, warpins: 6 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot32.getPlayerSkillInfBySkillType = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.MONTH_CARD_PREORDER
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = MonthCardUtils
	slot3 = slot3.isPreorderGuideEnabled
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = MonthCardUtils
	slot3 = slot3.isPreorderGuideTriggerMatched
	slot3 = slot3()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 203 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot4 = slot3.isSelfHomeCamp
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isSelfHomeCamp
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 3 ---
	return slot4

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 36-40, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.BATTLEPASS
	--- END OF BLOCK #11 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 41-50, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.getActivityData
	slot5 = pg
	slot5 = slot5.me
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.BattlePass
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 51-53, warpins: 1 ---
	slot4 = slot3.activityBase
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-57, warpins: 1 ---
	slot4 = slot3.activityBase
	slot6 = slot4
	slot4 = slot4.isGoing
	slot4 = slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-58, warpins: 3 ---
	return slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-60, warpins: 3 ---
	--- END OF BLOCK #16 ---

	if slot2 ~= "homelandLog" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 61-62, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot2 ~= "homePlant" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-64, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot2 == "furnitureDesign" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 65-68, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 69-71, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-73, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 74-76, warpins: 1 ---
	slot4 = slot3.isSelfHomeland
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 77-81, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isSelfHomeland
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 82-83, warpins: 3 ---
	return slot4

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #25 84-85, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot2 == "homelandSeason" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 86-89, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 90-94, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.homeSeasonId
	--- END OF BLOCK #27 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 95-96, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 97-97, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 98-102, warpins: 3 ---
	slot4 = HomeSeasonUtils
	slot4 = slot4.isSeasonOpen
	slot6 = slot3

	return slot4(slot6)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #31 103-104, warpins: 1 ---
	--- END OF BLOCK #31 ---

	if slot2 == "homelandReport" then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 105-108, warpins: 1 ---
	slot3 = HomelandReportUtils
	slot3 = slot3.isAvailable

	return slot3()

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #33 109-110, warpins: 1 ---
	--- END OF BLOCK #33 ---

	if slot2 == "homeCampReport" then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 111-113, warpins: 1 ---
	slot3 = HomelandReportUtils
	slot3 = slot3.isHomeCampReportAvailable

	return slot3()

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 114-115, warpins: 5 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #35 ---



end

slot32.checkFuncExtraCondition = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomeSeasonUtils
	slot2 = slot2.isSeasonAvailable
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot32.isHomeSeasonAvailable = slot33

slot33 = function(slot0)
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
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot1 = ActivityUtils
	slot1 = slot1.isOprActivityTabOpenByType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.SeasonActivity
	slot4 = pg
	slot4 = slot4.me
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.isGameEventTabOpen
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #5 ---



end

slot32.isSeasonLobbyOpen = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkFuncCanOpen
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.SEASON
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isSeasonLobbyOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isInRiftMode
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInRiftMode
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #7 ---



end

slot32.isSeasonLobbyAvailable = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.dispatcher
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.sessionStarted
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.hasActivityPopPending
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.SeasonActivity

	return slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 3 ---
	slot3 = ActivityPopUtils
	slot3 = slot3.hasPopByEventType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.SeasonActivity

	return slot3(slot5)
	--- END OF BLOCK #5 ---



end

slot32.isSeasonActivityPopPending = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.sceneId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot3 = HudFuncData
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot3 = HudFuncData
	slot3 = slot3[0]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot3 = {}

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 3 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot32.getFunctionButtonConfigByScene = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getFunctionButtonConfigByScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = "funcSpecial"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = "func"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot4 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 17-22, warpins: 1 ---
	slot10 = slot9[2]
	slot11 = Const
	slot11 = slot11.FUNCTION_IDS
	slot11 = slot11.SEASON
	--- END OF BLOCK #6 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 27-28, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #9 ---



end

slot32.isSeasonEntryConfiguredByScene = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFunctionButtonConfigByScene
	slot1 = slot1(slot3)
	slot2 = slot1.funcSpecial
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot32.hasSpecialFunctionButtonByScene = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.funcMenu
	slot7 = slot0
	slot5 = slot0.getFunctionButtonConfigByScene
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot6 = slot5.funcSpecial
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot6 = slot5.func
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot7 = #slot6
	--- END OF BLOCK #4 ---

	if slot7 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #6 21-24, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #7 25-33, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	slot16 = slot0
	slot14 = slot0.getFunctionData
	slot17 = slot12
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.FUNCTION_IDS
	slot15 = slot15.SEASON
	--- END OF BLOCK #8 ---

	if slot13 ~= slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.checkFuncUnlockForREVIEW
	slot17 = slot14.functionName
	--- END OF BLOCK #9 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	slot17 = slot14["function"]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-47, warpins: 2 ---
	slot15 = slot15(slot17)
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 48-53, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.checkFuncExtraCondition
	slot18 = slot13
	slot19 = slot14.functionType
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 54-55, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 56-56, warpins: 0 ---
	slot15 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 4 ---
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #16 59-62, warpins: 1 ---
	slot16 = slot14.hudIcon
	slot17 = slot14["function"]
	--- END OF BLOCK #16 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-63, warpins: 1 ---
	slot17 = slot14.functionType
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-83, warpins: 2 ---
	slot18 = slot14.functionName
	slot19 = slot14.shortName
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot3
	slot23 = {}
	slot23.id = slot13
	slot24 = pg
	slot24 = slot24.getLocalizationText
	slot26 = slot19
	slot24 = slot24(slot26)
	slot23.name = slot24
	slot23.icon = slot16
	slot23.keyBindingName = slot18
	slot24 = slot14.actionPath
	slot23.actionPath = slot24

	slot24 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = funcMenu
		slot1 = functionType
		slot0 = slot0[slot1]
		slot2 = funcMenu
		slot3 = funcData

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot23.btnClickFunc = slot24
	--- END OF BLOCK #18 ---

	if slot12 == 2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 84-85, warpins: 1 ---
	slot24 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 86-86, warpins: 1 ---
	slot24 = 2
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-90, warpins: 2 ---
	slot23.sort1 = slot24
	slot24 = slot14.sort
	--- END OF BLOCK #21 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 91-92, warpins: 1 ---
	slot24 = math
	slot24 = slot24.maxInt
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 93-97, warpins: 2 ---
	slot23.sort2 = slot24
	slot23.functionType = slot17

	slot20(slot22, slot23)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 98-104, warpins: 1 ---
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.ERROR
	slot15 = slot15(slot17)
	--- END OF BLOCK #24 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 105-111, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.error
	slot18 = "funcData is null "
	slot19 = slot12
	slot20 = slot13

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 112-112, warpins: 4 ---
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 113-114, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #28


	--- BLOCK #28 115-121, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot3

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort1
		slot3 = slot1.sort1
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.sort1
		slot3 = slot1.sort1
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
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
		slot2 = slot0.sort2
		slot3 = slot1.sort2
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot7(slot9, slot10)

	return slot3
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 122-122, warpins: 2 ---
	return slot3
	--- END OF BLOCK #29 ---



end

slot32.getFunctionButtonByScene = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = FuncMenuListData
	slot3 = slot3[slot2]
	slot4 = Const
	slot4 = slot4.FUNCTION_TYPE
	slot4 = slot4.FUNC_COMMON
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = FuncMenuCommonData
	slot3 = slot4[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot32.getFunctionData = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.isInDouYinOfflineScene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.isInDouYinOfflineScene
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getOfflineCaptureBalls
	MULTRES = slot4(slot6)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 23-25, warpins: 1 ---
	slot7 = slot6.itemId
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot8 = ItemData
	slot8 = slot8[slot7]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-42, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot9.itemId = slot7
	slot10 = ItemData
	slot10 = slot10[slot7]
	slot10 = slot10.icon
	slot9.icon = slot10
	slot10 = ItemData
	slot10 = slot10[slot7]
	slot10 = slot10.itemName
	slot9.name = slot10
	slot1[slot8] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 45-45, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #9 46-50, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isInFishingCapture
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 51-57, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInFishingCapture
	slot2 = slot2(slot4)

	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-59, warpins: 1 ---
	return slot1

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #12 60-66, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPlayerInSpaceCatchRogueDungeon
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 67-77, warpins: 1 ---
	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.catchRogueInfo
	slot6 = slot4
	slot4 = slot4.getValidBallList
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-78, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-80, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 81-82, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 83-86, warpins: 1 ---
	slot7 = ItemData
	slot7 = slot7[slot6]
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 87-103, warpins: 1 ---
	slot7 = {}
	slot7.itemId = slot6
	slot8 = ItemData
	slot8 = slot8[slot6]
	slot8 = slot8.icon
	slot7.icon = slot8
	slot8 = ItemData
	slot8 = slot8[slot6]
	slot8 = slot8.itemName
	slot7.name = slot8
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #18 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 104-106, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-108, warpins: 5 ---
	--- END OF BLOCK #20 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #16
	GO OUT TO BLOCK #21


	--- BLOCK #21 109-109, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #22 110-115, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.invQuickSlotBall
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 116-117, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 118-121, warpins: 1 ---
	slot7 = ItemData
	slot7 = slot7[slot6]
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 122-127, warpins: 1 ---
	slot7 = ClientCaptureUtils
	slot7 = slot7.isPaidBall
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 128-144, warpins: 1 ---
	slot7 = {}
	slot7.itemId = slot6
	slot8 = ItemData
	slot8 = slot8[slot6]
	slot8 = slot8.icon
	slot7.icon = slot8
	slot8 = ItemData
	slot8 = slot8[slot6]
	slot8 = slot8.itemName
	slot7.name = slot8
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #26 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 145-147, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot7

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 148-149, warpins: 6 ---
	--- END OF BLOCK #28 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #23
	GO OUT TO BLOCK #29


	--- BLOCK #29 150-150, warpins: 5 ---
	return slot1
	--- END OF BLOCK #29 ---



end

slot32.getCapturePropInfos = slot33

return slot32
--- END OF BLOCK #0 ---



