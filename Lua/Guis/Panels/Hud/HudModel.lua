--- BLOCK #0 1-233, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot2 = slot2.getLogger
slot4 = "IncubatorModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.drop_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.RedDotConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.npc_explore_tips_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.element_against_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.UIModel"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Framework.Class"
slot13 = slot13(slot15)
slot14 = slot13.LightClass
slot16 = "HudModel"
slot17 = slot12
slot14 = slot14(slot16, slot17)
slot15 = require
slot17 = "Utils.LuaUIUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.AbilityConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.sys_config_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.UIConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.AbilityUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.ClientAbilityUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.InteractionConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.AddressDataConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.player_level_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.element_prop_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.pet_research_number_to_id"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.skill_tag_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Const.Const"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Const.HotkeyConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Core.Common.lume"
slot29 = slot29(slot31)
slot30 = require
slot32 = "GameApp.Ability.CommonAbilityHelper"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.temple_skill_name_replace_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.hud_func_button_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.func_menu_common_use_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.func_menu_list_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Utils.ClientSwitch"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Const.ClientConst"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.fishing_capture_activity_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Utils.CashShopRedDotUtils"
slot38 = slot38(slot40)
slot39 = 0
slot14.NORMAL_PAGE = slot39
slot39 = 1
slot14.SYN_BODY = slot39
slot39 = 2
slot14.CATCH = slot39
slot39 = 3
slot14.ARK = slot39
slot39 = 4
slot14.PET_PVP = slot39
slot39 = 5
slot14.EXPLORE = slot39
slot39 = 6
slot14.ROGUE = slot39
slot39 = 7
slot14.SKILL_EX = slot39
slot39 = 9
slot14.VEHICLE = slot39
slot39 = 10
slot14.HOOK = slot39
slot39 = 1
slot14.INTERACT_ITEM_NORMAL = slot39
slot39 = 1
slot14.INTERACT_ITEM_PRAY = slot39
slot39 = 0
slot14.NORMAL_SCENE = slot39
slot39 = 1
slot14.PVP_SCENE = slot39
slot39 = 0
slot14.AIM_STATE_NONE = slot39
slot39 = 1
slot14.AIM_STATE_SKILL = slot39
slot39 = 2
slot14.AIM_STATE_CRAWL = slot39
slot39 = 3
slot14.AIM_STATE_CATCH = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1[1] = slot2
	slot2 = {}
	slot1[2] = slot2
	slot2 = {}
	slot1[3] = slot2
	slot0.itemSource = slot1
	slot1 = nil
	slot0.curControlPetIdx = slot1
	slot1 = {}
	slot0.teamMemberCurCombatPets = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot39

slot39 = function(slot0, slot1)
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

slot14.getFollowPetEnt = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 10-15, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #1 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot8 = slot7.petPrepareList
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot9 = slot8[slot1]
	--- END OF BLOCK #3 ---

	if slot9 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot10 = nil

	return slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-31, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot9

	return slot10(slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-35, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---



end

slot14.getTeamFollowPetEnt = slot39

slot39 = function(slot0, slot1)
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

slot14.getFollowPetInfo = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.inTeammateView
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #2 15-20, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #2 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot8 = slot7.petPrepareList
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot9 = slot8[slot1]
	--- END OF BLOCK #4 ---

	if slot9 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot10 = nil

	return slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-41, warpins: 2 ---
	slot10 = {}
	slot13 = slot0
	slot11 = slot0.getTeamPetListData
	slot11 = slot11(slot13)
	slot11 = slot11[1]
	slot11 = slot11.pets
	slot11 = slot11[1]
	--- END OF BLOCK #6 ---

	if slot11 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot12 = nil

	return slot12

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 2 ---
	slot12 = slot7.curCombatPetId
	--- END OF BLOCK #8 ---

	if slot9 == slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 1 ---
	slot0.curControlPetIdx = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-50, warpins: 2 ---
	slot12 = slot7.curCombatPetId
	--- END OF BLOCK #10 ---

	if slot9 ~= slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 53-53, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-59, warpins: 2 ---
	slot10.isSelected = slot12
	slot12 = slot11.templateId
	slot13 = PetData
	slot13 = slot13[slot12]
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-60, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-63, warpins: 2 ---
	slot14 = slot13.comboAbilityId
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-73, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.abilityMgr
	slot16 = slot14
	slot14 = slot14.getAbilityTemplate
	slot17 = slot13.comboAbilityId
	slot18 = 1
	slot14 = slot14(slot16, slot17, slot18)
	slot14 = slot14.elementType
	slot10.finalSkillElement = slot14
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-98, warpins: 2 ---
	slot14 = slot13.name
	slot15 = slot11.gender
	slot10.gender = slot15
	slot10.name = slot14
	slot15 = slot13.iconName
	slot10.iconName = slot15
	slot15 = LuaUIUtils
	slot15 = slot15.getElementInfo
	slot17 = slot13.elementType
	slot15, slot16 = slot15(slot17)
	slot10.elementIds = slot15
	slot17 = slot13.mainElementType
	slot10.mainElementType = slot17
	slot10.elementNames = slot16
	slot10.index = slot1
	slot10.id = slot9
	slot17 = slot11.customName
	slot10.customName = slot17
	slot17 = slot11.label
	slot10.label = slot17
	slot17 = slot11.level
	slot10.level = slot17
	slot17 = slot13.functionId
	--- END OF BLOCK #17 ---

	slot18 = if slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 99-101, warpins: 1 ---
	slot18 = PetConfigData
	slot18 = slot18.petFunctionIcon
	slot18 = slot18[slot17]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 102-105, warpins: 2 ---
	slot10.petFunctionTypeIcon = slot18
	slot18 = slot11.isTrial
	slot10.isTrial = slot18

	return slot10

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-107, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #21


	--- BLOCK #21 108-109, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #21 ---



end

slot14.getTeamFollowPetInfo = slot39

slot39 = function(slot0)
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

slot14.getFollowPetInfosV2 = slot39

slot39 = function(slot0)
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

slot14.getTeamFollowPetInfosV2 = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTeamPetListData

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTeamPlayerListData

	return slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.getTeamData = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2.sortList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 18-25, warpins: 1 ---
	slot8 = slot2.membersInfo
	slot8 = slot8[slot7]
	slot9 = slot8.entityId
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.id
	--- END OF BLOCK #2 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 26-31, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot8.entityId
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 32-51, warpins: 1 ---
	slot10 = {}
	slot11 = 0
	slot10.tIndex = slot11
	slot11 = 0
	slot10.onWorld = slot11
	slot11 = slot8.online
	slot10.online = slot11
	slot11 = slot8.playerName
	slot10.playerName = slot11
	slot10.uid = slot7
	slot11 = true
	slot10.showPetInfo = slot11
	slot11 = true
	slot10.isPet = slot11
	slot11 = {}
	slot10.pets = slot11
	slot11 = ipairs
	slot13 = slot9.petPrepareList
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 52-57, warpins: 1 ---
	slot16 = slot9.partnerList
	slot16 = slot16[slot14]
	slot17 = slot8.petInfoList
	slot17 = slot17[slot14]
	--- END OF BLOCK #5 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-61, warpins: 1 ---
	slot17 = slot8.petInfoList
	slot17 = slot17[slot14]
	slot17 = slot17.level
	slot16.level = slot17
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-64, warpins: 2 ---
	slot17 = slot9.curCombatPetId
	--- END OF BLOCK #7 ---

	if slot15 == slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-71, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot10.pets
	slot20 = 1
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 72-76, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot10.pets
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-78, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 79-83, warpins: 1 ---
	slot11 = slot10.pets
	slot11 = #slot11
	slot12 = 1
	--- END OF BLOCK #11 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 84-87, warpins: 1 ---
	slot11 = slot0.teamMemberCurCombatPets
	slot11 = slot11[slot7]
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 88-92, warpins: 1 ---
	slot11 = slot0.teamMemberCurCombatPets
	slot11 = slot11[slot7]
	slot12 = slot9.curCombatPetId
	--- END OF BLOCK #13 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 93-94, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 95-95, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-103, warpins: 3 ---
	slot10.showChangePet = slot11
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot10
	slot11 = slot0.teamMemberCurCombatPets
	slot12 = slot9.curCombatPetId
	slot11[slot7] = slot12

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #17 104-105, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #18


	--- BLOCK #18 106-106, warpins: 2 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot14.getTeamPetListData = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
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


	--- BLOCK #2 10-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1.sortList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 19-26, warpins: 1 ---
	slot7 = slot1.membersInfo
	slot7 = slot7[slot6]
	slot8 = slot7.entityId
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.id
	--- END OF BLOCK #3 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7.entityId
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot9 = slot8.petPrepareList
	slot9 = #slot9
	slot10 = 0
	--- END OF BLOCK #5 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 42-43, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot14.checkTeamHasPet = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-21, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		online = true,
		onWorld = 0,
		tIndex = 0,
		showPetInfo = false
	}
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot5.uid = slot6
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.playerName
	slot5.playerName = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-29, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	slot3 = slot2.membersInfo
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 30-33, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2.sortList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 34-38, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #4 ---

	if slot8 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 39-53, warpins: 1 ---
	slot8 = slot2.membersInfo
	slot8 = slot8[slot7]
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {
		tIndex = 0,
		showPetInfo = false
	}
	slot12.uid = slot7
	slot13 = slot8.playerName
	slot12.playerName = slot13
	slot13 = pg
	slot13 = slot13.getEntity
	slot15 = slot8.entityId
	slot13 = slot13(slot15)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-55, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 56-56, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-60, warpins: 2 ---
	slot12.onWorld = slot13
	slot13 = slot8.online
	slot12.online = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-62, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 63-63, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot14.getTeamPlayerListData = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.petPrepareList
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-13, warpins: 1 ---
	slot9 = slot2.curCombatPetId
	--- END OF BLOCK #2 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getFollowPetInfo
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot9.index = slot7
	slot10 = #slot1
	slot10 = slot10 + 1
	slot1[slot10] = slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot14.getFollowPetInfosV2Mobile = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot5 = slot2
	slot3 = slot2.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.templateId
	slot5 = PetData
	slot5 = slot5[slot4]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot6 = slot3.customName
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = slot3.customName
	--- END OF BLOCK #3 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot6 = slot3.customName

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	slot6 = slot5.iconName

	return slot6
	--- END OF BLOCK #5 ---



end

slot14.getPetNameById = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.buffDataList
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 14-35, warpins: 1 ---
	slot9 = slot8.templateId
	slot10 = ClientAbilityUtils
	slot10 = slot10.getBuffIcon
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot13 = slot11
	slot11 = slot11.getBuffTemplate
	slot14 = slot9
	slot15 = slot8.level
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = "Up"
	slot13 = table
	slot13 = slot13.contains
	slot15 = slot11.tags
	slot16 = AbilityConst
	slot16 = slot16.BUFF_TAG_NEGATIVE
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot12 = "Down"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-46, warpins: 1 ---
	slot13 = #slot3
	slot13 = slot13 + 1
	slot14 = {}
	slot14.icon = slot10
	slot14.buffType = slot12
	slot15 = slot8.layer
	slot14.layer = slot15
	slot3[slot13] = slot14

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 49-49, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot14.getCurrentBuff = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = {}
	slot4 = ItemData
	slot4 = slot4[slot1]
	slot5 = slot4.itemName
	slot3.name = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.getIconByIconId
	slot7 = slot4.icon
	slot5 = slot5(slot7)
	slot3.icon = slot5
	slot5 = "ui_img_hud_daoju_bg_"
	slot6 = UIConst
	slot6 = slot6.QUALITY_TO_NAME
	slot7 = slot4.quality
	slot6 = slot6[slot7]
	slot5 = slot5 .. slot6
	slot3.quality = slot5
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-26, warpins: 1 ---
	slot5 = "ui_bg_reward_"
	slot6 = UIConst
	slot6 = slot6.QUALITY_TO_NAME
	slot7 = slot4.quality
	slot6 = slot6[slot7]
	slot5 = slot5 .. slot6
	slot3.quality = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot14.getItemBasicInfo = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curControlPetIdx

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getCurCombatPetIdx = slot39

slot39 = function(slot0)
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

slot14.getExitExploreDelaySkillInfo = slot39

slot39 = function(slot0, slot1)
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

slot14.getCommonSkillInfByAbilityId = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getSkillInfoBySkillType
	slot5 = AbilityConst
	slot5 = slot5.PLAYER_ABILITY_TYPE
	slot5 = slot5.NORMAL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot2.abilityId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityParamData
	slot6 = slot2.abilityId
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.attackType
	slot5 = false
	slot1.showCost = slot5
	slot5 = table
	slot5 = slot5.merge
	slot7 = slot1
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = slot3.elementType
	slot1.elementType = slot5
	slot5 = slot3.name
	slot1.name = slot5
	slot5 = slot3.tags
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 37-40, warpins: 1 ---
	slot5 = slot3.tags
	slot5 = slot5[1]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-46, warpins: 1 ---
	slot5 = SkillTagData
	slot6 = slot3.tags
	slot6 = slot6[1]
	slot5 = slot5[slot6]
	slot5 = slot5.tagName
	slot1.name = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-57, warpins: 3 ---
	slot1.attackType = slot4
	slot5 = AbilityConst
	slot5 = slot5.PLAYER_ABILITY_TYPE
	slot5 = slot5.NORMAL
	slot1.skillType = slot5
	slot1.abilityParamData = slot3
	slot5 = LuaUIUtils
	slot5 = slot5.getSkillIcon
	slot7 = slot3.icon
	slot5 = slot5(slot7)
	slot1.skillIcon = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-58, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot14.getPlayerNormalAttackInf = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.getSkillIdByType
	slot6 = AbilityConst
	slot6 = slot6.WEAPON_NORMAL_ATK_ABILITY
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityParamData
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.attackType
	slot6 = false
	slot2.showCost = slot6
	slot6 = slot4.elementType
	slot2.elementType = slot6
	slot6 = slot4.name
	slot2.name = slot6
	slot2.abilityId = slot3
	slot2.attackType = slot5
	slot6 = AbilityConst
	slot6 = slot6.WEAPON_NORMAL_ATK_ABILITY
	slot2.abilityType = slot6
	slot2.abilityParamData = slot4
	slot6 = LuaUIUtils
	slot6 = slot6.getSkillIcon
	slot8 = slot4.icon
	slot6 = slot6(slot8)
	slot2.skillIcon = slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot14.getPetNormalAttackInf = slot39

slot39 = function(slot0, slot1)
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

slot14.getPlayerSkillInfBySkillType = slot39

slot39 = function(slot0, slot1)
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

slot14.getUsePetSkillInfoBySkillType = slot39

slot39 = function(slot0, slot1, slot2)
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

slot14.getPetSkillInfByType = slot39

slot39 = function(slot0, slot1)
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

slot14.getExploreInfoByEnt = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
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
	slot6 = slot4.name
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

slot14.getGhostEyeSwitchSkillInfo = slot39

slot39 = function(slot0)
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

slot14.getExitControlEggInfo = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-13, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = NpcExploreTipsData
	slot10 = slot10[slot7]
	slot10 = slot10.tips
	slot9.desc = slot10
	slot2[slot8] = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot14.getAttrDescById = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = ElementAgainstData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-10, warpins: 1 ---
	slot9 = 1
	slot10 = pairs
	slot12 = slot2
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot15 = ElementAgainstData
	slot16 = slot14.element
	slot15 = slot15[slot16]
	slot15 = slot15[slot7]
	slot9 = slot9 * slot15
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-23, warpins: 1 ---
	slot15 = ElementAgainstData
	slot15 = slot15[slot7]
	slot16 = slot14.element
	slot15 = slot15[slot16]
	slot9 = slot9 * slot15
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-28, warpins: 1 ---
	slot10 = 1.2
	--- END OF BLOCK #6 ---

	if slot9 >= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.element = slot7
	slot3[slot10] = slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-36, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot14.getRestraintElement = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isInFishingCapture
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInFishingCapture
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.fishingCaptureCurPhase
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot3 = FishingCaptureActivityData
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot3 = FishingCaptureActivityData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 32-33, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 5 ---
	slot4 = ipairs
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot6 = slot3.ballType
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 44-45, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 46-49, warpins: 1 ---
	slot9 = ItemData
	slot9 = slot9[slot8]
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 50-66, warpins: 1 ---
	slot9 = {}
	slot9.itemId = slot8
	slot10 = ItemData
	slot10 = slot10[slot8]
	slot10 = slot10.icon
	slot9.icon = slot10
	slot10 = ItemData
	slot10 = slot10[slot8]
	slot10 = slot10.itemName
	slot9.name = slot10
	slot10 = ClientUtils
	slot10 = slot10.getItemCountById
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = 0
	--- END OF BLOCK #15 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-69, warpins: 1 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-71, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 72-72, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #19 73-79, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPlayerInSpaceCatchRogueDungeon
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #20 80-90, warpins: 1 ---
	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.catchRogueInfo
	slot6 = slot4
	slot4 = slot4.getValidBallList
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-91, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 92-93, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 94-95, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 96-99, warpins: 1 ---
	slot7 = ItemData
	slot7 = slot7[slot6]
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 100-116, warpins: 1 ---
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
	--- END OF BLOCK #25 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 117-119, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot7
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 120-121, warpins: 5 ---
	--- END OF BLOCK #27 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #23
	GO OUT TO BLOCK #28


	--- BLOCK #28 122-122, warpins: 1 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #29 123-128, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.invQuickSlotBall
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #30 129-130, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 131-134, warpins: 1 ---
	slot7 = ItemData
	slot7 = slot7[slot6]
	--- END OF BLOCK #31 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 135-151, warpins: 1 ---
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
	--- END OF BLOCK #32 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 152-154, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot7

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 155-156, warpins: 5 ---
	--- END OF BLOCK #34 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #30
	GO OUT TO BLOCK #35


	--- BLOCK #35 157-157, warpins: 4 ---
	return slot1
	--- END OF BLOCK #35 ---



end

slot14.getCapturePropInfos = slot39

slot39 = function(slot0)
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

slot14.checkHasReportAward = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = InteractionConst
	slot2 = slot2.INTERACTION_TYPE_NPC_FUNC
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkHasReportAward
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0.INTERACT_ITEM_NORMAL

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = slot0.INTERACT_ITEM_PRAY

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 3 ---
	slot2 = slot0.INTERACT_ITEM_NORMAL

	return slot2
	--- END OF BLOCK #4 ---



end

slot14.getInteractItemState = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 12-18, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerInSpaceCatchRogueDungeon
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCatchRogueBuyEnable
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-37, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		icon = "$UI_Img_Tower_iconStoreEntrance.png"
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CATCH_ROGUE_SHOP"
	slot6 = slot6(slot8)
	slot5.name = slot6

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.checkFuncTemporaryDisable
		slot2 = UIConst
		slot2 = slot2.UI_ID_SHOP_MAIN
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-20, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN
		slot4 = {}
		slot5 = {
			36
		}
		slot4.shopTags = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot5.btnClickFunc = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-62, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		icon = "$UI_Icon_Function_Bag.png"
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BAG"
	slot6 = slot6(slot8)
	slot5.name = slot6

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_INVENTORY

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.btnClickFunc = slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		icon = "$UI_Icon_Function_Chongleqiu.png"
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET"
	slot6 = slot6(slot8)
	slot5.name = slot6

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_CATCH_ROGUE_PET_BAG

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.btnClickFunc = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 63-67, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isScenePhoto
	slot2 = slot2()
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-80, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		icon = "$UI_HUD_Entry_PhotoInvitation.png"
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PHOTO_INVITE"
	slot6 = slot6(slot8)
	slot5.name = slot6

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_INVITE_FRIEND

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.btnClickFunc = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 81-88, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFuncCanOpen
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.SCHOOLGUIDE
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 89-107, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		keyBindingName = "openSchoolGuide",
		icon = "$UI_Icon_Crack_Guiding.png"
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SCHOOL_GUIDE"
	slot6 = slot6(slot8)
	slot5.name = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getFuncActionPath
	slot8 = Const
	slot8 = slot8.FUNCTION_IDS
	slot8 = slot8.SCHOOLGUIDE
	slot6 = slot6(slot8)
	slot5.actionPath = slot6

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_EVENT_SCHOOL_GUIDE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.btnClickFunc = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 108-109, warpins: 4 ---
	return slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 110-110, warpins: 2 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot14.getBtnFunctionList = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.getSceneId
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.funcMenu
	slot5 = HudFuncData
	slot5 = slot5[slot3]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot5 = HudFuncData
	slot5 = slot5[0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot6 = slot5.func
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot7 = #slot6
	--- END OF BLOCK #3 ---

	if slot7 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #5 22-25, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 26-34, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	slot16 = slot0
	slot14 = slot0.getFunctionData
	slot17 = slot12
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.checkFuncUnlockForREVIEW
	slot17 = slot14.functionName
	--- END OF BLOCK #7 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 1 ---
	slot17 = slot14["function"]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-43, warpins: 2 ---
	slot15 = slot15(slot17)
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 44-47, warpins: 1 ---
	slot15 = slot14.hudIcon
	slot16 = slot14["function"]
	--- END OF BLOCK #10 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot16 = slot14.functionType
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-68, warpins: 2 ---
	slot17 = slot14.functionName
	slot18 = slot14.shortName
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot2
	slot22 = {}
	slot22.id = slot13
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot18
	slot23 = slot23(slot25)
	slot22.name = slot23
	slot22.icon = slot15
	slot22.keyBindingName = slot17
	slot23 = slot14.actionPath
	slot22.actionPath = slot23

	slot23 = function()
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

	slot22.btnClickFunc = slot23
	--- END OF BLOCK #12 ---

	if slot12 == 2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-70, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 71-71, warpins: 1 ---
	slot23 = 2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-75, warpins: 2 ---
	slot22.sort1 = slot23
	slot23 = slot14.sort
	--- END OF BLOCK #15 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-77, warpins: 1 ---
	slot23 = math
	slot23 = slot23.maxInt
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-81, warpins: 2 ---
	slot22.sort2 = slot23

	slot19(slot21, slot22)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 82-88, warpins: 1 ---
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.ERROR
	slot15 = slot15(slot17)
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-95, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.error
	slot18 = "funcData is null "
	slot19 = slot12
	slot20 = slot13

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-96, warpins: 4 ---
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-98, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #22


	--- BLOCK #22 99-105, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot2

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

	return slot2
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 106-106, warpins: 2 ---
	return slot2
	--- END OF BLOCK #23 ---



end

slot14.getFunctionButtonByScene = slot39

slot39 = function(slot0, slot1, slot2)
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

slot14.getFunctionData = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot2 = pairs
	slot4 = PetResearchNumberToId
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = slot1[slot6]
	slot8 = false
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.checkIsContainAvailableReward
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-23, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot14.checkIsContainAvailableReward = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.sceneId

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getSceneId = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot1 = {}
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.petResearch
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.redDot_GetPetResearchState
	slot6 = true
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.playerEnhance
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.redDot_GetHUDPlayerState
	slot3 = slot3(slot5)
	slot1[slot2] = slot3
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.redDot_GetMailState
	slot3 = slot3(slot5)
	slot1[slot2] = slot3
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.redDot_GetMapState
	slot3 = slot3(slot5)
	slot1[slot2] = slot3
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = CashShopRedDotUtils
	slot3 = slot3.getCashShopEntryRedDotStyle
	slot3 = slot3()
	slot1[slot2] = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.calculateRedDotPriority
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot14.redDot_CheckFuncMenuDotState = slot39

return slot14
--- END OF BLOCK #0 ---



