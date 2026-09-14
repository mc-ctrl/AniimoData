--- BLOCK #0 1-198, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.AbilityUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ItemUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientAbilityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.AbilityConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.CharacterStateConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.avatar_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.skill_tag_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.ability_param_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.element_prop_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.temple_skill_name_replace_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.AddressDataConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Timer.TimerManager"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.lume"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Core.Common.Time"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Utils.UIStringPool"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.ClientSwitch"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.NoticeDef"
slot23 = slot23(slot25)
slot24 = pg
slot25 = ToBool
slot26 = NotNil
slot27 = {}

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.id
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot27.getSkillOwnerId = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.getSkillOwnerId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot0.abilityId
	--- END OF BLOCK #0 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot0.eventSkillOwnerId
	--- END OF BLOCK #1 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 2 ---
	slot4 = nil
	slot0.overrideTagId = slot4
	slot4 = nil
	slot0.overrideTagId = slot4
	slot4 = nil
	slot0.appliedOverrideTagId = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot0.eventSkillOwnerId = slot3

	return
	--- END OF BLOCK #3 ---



end

slot27.resetEventSkillState = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	--- END OF BLOCK #0 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = slot1.enableLuaStateCache
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot1.displayedSkillNameCached
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot1.displayedSkillName
	--- END OF BLOCK #4 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-23, warpins: 3 ---
	slot4 = true
	slot1.displayedSkillNameCached = slot4
	slot1.displayedSkillName = slot3
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.skillName
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot27.setSkillDisplayName = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.overrideTagId
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = nil
	slot1.appliedOverrideTagId = slot3
	slot3 = AbilityUIUtils
	slot3 = slot3.setSkillDisplayName
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.setSkillNameWithoutOverride = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.enableLuaStateCache
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.displayedSkillIconCached
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot1.displayedSkillIcon
	--- END OF BLOCK #2 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 3 ---
	slot3 = true
	slot1.displayedSkillIconCached = slot3
	slot1.displayedSkillIcon = slot2
	slot3 = slot0.icon
	slot3.url = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot27.setSkillIcon = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.enableLuaStateCache
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0[slot1]
	--- END OF BLOCK #1 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 2 ---
	slot0[slot1] = slot3
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.setUIViewVisibleByCache = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.enableLuaStateCache
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0[slot1]
	--- END OF BLOCK #1 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 2 ---
	slot0[slot1] = slot3
	slot6 = slot2
	slot4 = slot2.SetActiveEx
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.setGameObjectActiveByCache = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.buttonPageCache
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = {}
	slot1.buttonPageCache = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot5 = slot1.enableLuaStateCache
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #3 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-18, warpins: 2 ---
	slot4[slot2] = slot3
	slot5 = slot0.button
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.tryChangeButtonPage = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3.button = slot0
	slot3.objRef = slot2
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "skillName"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "UWidget"
	slot5 = slot5(slot7, slot8)
	slot3.skillNameRoot = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-60, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot3.skillName = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot3.icon = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "keyBindingPro"
	slot5 = slot5(slot7, slot8)
	slot3.keyBindingPro = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "pointListUContainer"
	slot5 = slot5(slot7, slot8)
	slot3.pointListUContainer = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "cDUCountDown"
	slot5 = slot5(slot7, slot8)
	slot3.countDown = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "maskManaTransform"
	slot5 = slot5(slot7, slot8)
	slot3.maskMana = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "costTransform"
	slot5 = slot5(slot7, slot8)
	slot3.costRoot = slot5
	slot5 = NotNil
	slot7 = slot3.costRoot
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 61-70, warpins: 1 ---
	slot5 = slot3.costRoot
	slot7 = slot5
	slot5 = slot5.Find
	slot8 = "Num"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UBaseText"
	slot5 = slot5(slot7, slot8)
	slot3.costNum = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 71-96, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "itemNumber"
	slot5 = slot5(slot7, slot8)
	slot3.itemNumber = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "countDownMultiSkillUCountDown"
	slot5 = slot5(slot7, slot8)
	slot3.switchSkillCountDown = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "vXStrengthenGlowUContainer"
	slot5 = slot5(slot7, slot8)
	slot3.strengthenUContainer = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "transUContainer"
	slot5 = slot5(slot7, slot8)
	slot3.transUContainer = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "waterStorageUContainer"
	slot5 = slot5(slot7, slot8)
	slot3.waterStorageUContainer = slot5

	return slot3
	--- END OF BLOCK #6 ---



end

slot27.getSkillBtnRefInfo = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = pg
	slot4 = slot4.pawn
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurMainCombatPetEntity
	slot3 = slot3(slot5)
	slot4 = AbilityUIUtils
	slot4 = slot4.fillPetSkillInfoByType
	slot6 = slot0
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot0.pawn = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-31, warpins: 2 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.fillPlayerSkillInfBySkillType
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	slot0.pawn = slot3
	slot3 = nil
	slot0.intensityData = slot3

	return
	--- END OF BLOCK #2 ---



end

slot27.fillCombatSkillInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = pg
	slot3 = slot3.pawn
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.fillPlayerSkillInfBySkillType
	slot4 = slot0
	slot5 = AbilityConst
	slot5 = slot5.PLAYER_INITIATIVE_TYPE
	slot5 = slot5.INITIATIVE_T

	slot2(slot4, slot5)

	slot2 = nil
	slot0.intensityData = slot2
	slot2 = pg
	slot2 = slot2.me
	slot0.pawn = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurMainCombatPetEntity
	slot2 = slot2(slot4)
	slot3 = AbilityUIUtils
	slot3 = slot3.fillPetSkillInfoByType
	slot5 = slot0
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.EXPLORE_ABILITY

	slot3(slot5, slot6, slot7)

	slot0.pawn = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.fillExploreSkillInfo = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getSkillInfoBySkillType
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = slot2.abilityId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = AbilityConst
	slot4 = slot4.PLAYER_INITIATIVE_TYPE
	slot4 = slot4.INITIATIVE_T
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = ClientConst
	slot3 = slot4.BackSkillId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 19-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getSwitchSkill
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = AbilityUIUtils
	slot5 = slot5.resetEventSkillState
	slot7 = slot0
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.me

	slot5(slot7, slot8, slot9)

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
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 46-53, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.findInList
	slot8 = slot5.stateCheckExclude
	slot9 = Const
	slot9 = slot9.ARK_STATE_NAME
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-65, warpins: 1 ---
	slot6 = AbilityUIUtils
	slot6 = slot6.resetEventSkillState
	slot8 = slot0
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_ID_EMPTY
	slot10 = pg
	slot10 = slot10.me

	slot6(slot8, slot9, slot10)

	slot6 = AbilityConst
	slot6 = slot6.ABILITY_ID_EMPTY
	slot0.abilityId = slot6

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-83, warpins: 3 ---
	slot0.abilityId = slot4
	slot6 = slot5.attackType
	slot7 = AbilityUtils
	slot7 = slot7.getAbilityParamEpCost
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.pawn
	slot7 = slot7(slot9, slot10)
	slot0.cost = slot7
	slot8 = true
	slot0.showCost = slot8
	slot8 = slot5.elementType
	slot0.elementType = slot8
	slot8 = slot5.name
	slot0.name = slot8
	slot8 = slot5.tags
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 84-87, warpins: 1 ---
	slot8 = slot5.tags
	slot8 = slot8[1]
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 88-93, warpins: 1 ---
	slot8 = SkillTagData
	slot9 = slot5.tags
	slot9 = slot9[1]
	slot8 = slot8[slot9]
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 94-95, warpins: 1 ---
	slot9 = slot8.tagName
	slot0.name = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 96-110, warpins: 4 ---
	slot0.attackType = slot6
	slot0.skillType = slot1
	slot8 = slot5.icon
	slot0.skillIcon = slot8
	slot0.abilityParamData = slot5
	slot0.abilityType = slot1
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot10 = slot8
	slot8 = slot8.getAbilityTemplate
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 111-113, warpins: 1 ---
	slot9 = slot8.maxLoadedCnt
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 114-118, warpins: 1 ---
	slot9 = slot8.maxLoadedCnt
	slot0.backListNum = slot9
	slot9 = slot8.loadingCd
	slot0.loadingCd = slot9
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 119-123, warpins: 2 ---
	slot9 = nil
	slot0.backListNum = slot9
	slot9 = nil
	slot0.loadingCd = slot9
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 124-134, warpins: 1 ---
	slot4 = AbilityUIUtils
	slot4 = slot4.resetEventSkillState
	slot6 = slot0
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_ID_EMPTY
	slot8 = pg
	slot8 = slot8.me

	slot4(slot6, slot7, slot8)

	slot4 = AbilityConst
	slot4 = slot4.ABILITY_ID_EMPTY
	slot0.abilityId = slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 135-135, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot27.fillPlayerSkillInfBySkillType = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.resetEventSkillState
	slot5 = slot0
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_ID_EMPTY
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = AbilityConst
	slot3 = slot3.ABILITY_ID_EMPTY
	slot0.abilityId = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getSkillIdByType
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = AbilityUIUtils
	slot4 = slot4.fillSkillInfoByAbilityId
	slot6 = slot0
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot27.fillPetSkillInfoByType = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #1 6-31, warpins: 1 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.resetEventSkillState
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot0.abilityId = slot1
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityTemplate
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.abilityType
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getAbilityParamId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = AbilityParamData
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-32, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-40, warpins: 2 ---
	slot7 = slot6.attackType
	slot8 = AbilityUtils
	slot8 = slot8.getAbilityParamEpCost
	slot10 = slot6
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-43, warpins: 1 ---
	slot0.cost = slot8
	slot9 = true
	slot0.showCost = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-47, warpins: 2 ---
	slot9 = AbilityConst
	slot9 = slot9.ULTIMATE_ABILITY
	--- END OF BLOCK #5 ---

	if slot4 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-55, warpins: 1 ---
	slot9 = AbilityUtils
	slot9 = slot9.getAbilityParamSpCost
	slot11 = slot6
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot0.cost = slot9
	slot9 = false
	slot0.showCost = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-63, warpins: 2 ---
	slot9 = AbilityUtils
	slot9 = slot9.getRogueEpCost
	slot11 = slot6
	slot12 = pg
	slot12 = slot12.me
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-65, warpins: 1 ---
	slot0.rogueEpCost = slot9
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 66-67, warpins: 1 ---
	slot10 = nil
	slot0.rogueEpCost = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-74, warpins: 2 ---
	slot10 = slot6.elementType
	slot0.elementType = slot10
	slot10 = slot6.name
	slot0.name = slot10
	slot10 = slot6.tags
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 75-78, warpins: 1 ---
	slot10 = slot6.tags
	slot10 = slot10[1]
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 79-84, warpins: 1 ---
	slot10 = SkillTagData
	slot11 = slot6.tags
	slot11 = slot11[1]
	slot10 = slot10[slot11]
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 85-90, warpins: 1 ---
	slot10 = SkillTagData
	slot11 = slot6.tags
	slot11 = slot11[1]
	slot10 = slot10[slot11]
	slot10 = slot10.tagName
	slot0.name = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-94, warpins: 4 ---
	slot10 = pg
	slot10 = slot10.me
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 95-99, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 100-105, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot10 = slot10.isTemple
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 106-113, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot12 = slot10
	slot10 = slot10.isTemple
	slot10 = slot10(slot12)
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 114-117, warpins: 1 ---
	slot10 = TempleSkillNameReplaceData
	slot10 = slot10[slot5]
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 118-119, warpins: 1 ---
	slot11 = slot10.tagName
	slot0.name = slot11
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 120-126, warpins: 6 ---
	slot0.abilityId = slot1
	slot0.attackType = slot7
	slot0.abilityType = slot4
	slot0.abilityParamData = slot6
	slot10 = slot3.overrideIcon
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 127-129, warpins: 1 ---
	slot10 = slot3.overrideIcon
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 130-130, warpins: 2 ---
	slot10 = slot6.icon
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 131-133, warpins: 2 ---
	slot0.skillIcon = slot10
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 134-136, warpins: 1 ---
	slot11 = slot3.maxLoadedCnt
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 137-141, warpins: 1 ---
	slot11 = slot3.maxLoadedCnt
	slot0.backListNum = slot11
	slot11 = slot3.loadingCd
	slot0.loadingCd = slot11
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 142-146, warpins: 2 ---
	slot11 = nil
	slot0.backListNum = slot11
	slot11 = nil
	slot0.loadingCd = slot11
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 147-160, warpins: 1 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.resetEventSkillState
	slot5 = slot0
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_ID_EMPTY
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = AbilityConst
	slot3 = slot3.ABILITY_ID_EMPTY
	slot0.abilityId = slot3
	slot3 = nil
	slot0.backListNum = slot3
	slot3 = nil
	slot0.loadingCd = slot3

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 161-161, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---



end

slot27.fillSkillInfoByAbilityId = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = true
	slot0.useJoyStick = slot2
	slot4 = slot1
	slot2 = slot1.Find
	slot5 = "Btn/JoyStick"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UJoyStick"
	slot2 = slot2(slot4, slot5)
	slot0.skillJoyStick = slot2
	slot2 = NotNil
	slot4 = slot0.skillJoyStick
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-22, warpins: 1 ---
	slot2 = slot0.skillJoyStick
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-28, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.parentComponent = slot2

	return
	--- END OF BLOCK #2 ---



end

slot27.fillMobileBtnExtraSkillInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot2 = slot2.lockCursor
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 29-38, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.checkModuleEnable
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.NormalAttack
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #8 40-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlMainPlayer
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 48-52, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkPetUseGoSkill
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-56, warpins: 1 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.useGoSkill

	slot2()

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #11 57-61, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 62-68, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.BURROW_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 69-75, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.SKILL_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-81, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.stopBurrow

	slot2(slot4)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #15 82-86, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.inExploreState
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-87, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #17 88-94, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSupportPet
	slot4 = pg
	slot4 = slot4.pawn
	slot2 = slot2(slot4)
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 95-99, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.serverMsgNoGC
	slot5 = "RPC_CS_NotifyExitSupportPetControl"

	slot2(slot4, slot5)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #19 100-108, warpins: 1 ---
	slot2 = AbilityUtils
	slot4 = slot2
	slot2 = slot2.getNormalAttackAbilityId
	slot2 = slot2(slot4)
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 109-123, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.longPressMap
	slot4 = Time
	slot4 = slot4.secondCache
	slot3[slot2] = slot4
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.isInControlMainPlayer
	slot3 = slot3(slot5)
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 124-126, warpins: 1 ---
	slot3 = slot1.isUsePetSkillMode
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 127-130, warpins: 1 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.useGoSkill

	slot3()

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #23 131-139, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.useSkill
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.WEAPON_NORMAL_ATK_ABILITY

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 140-150, warpins: 2 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.cancelNormalAttackLongPressCallback
	slot5 = slot0

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = AbilityUIUtils
		slot0 = slot0.onNormalAttackLongPress

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot0.normalAttackLongPressTimer = slot3

	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 151-151, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 152-152, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 153-153, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 154-154, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 155-155, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 156-156, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 157-157, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 158-158, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot27.handleNormalAttackActionPerformed = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.combatTimelineRef
	slot1 = slot1.isNormalAttack
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.combatTimelineRef
	slot1 = slot1.cnt
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.stopChargeByAbilityId
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.combatTimelineRef
	slot4 = slot4.abilityId

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-45, warpins: 4 ---
	slot1 = AbilityUIUtils
	slot1 = slot1.cancelNormalAttackLongPressCallback
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.nextSkillAction
	slot2 = 0
	slot1.holdSkillId = slot2
	slot1 = AbilityUtils
	slot3 = slot1
	slot1 = slot1.getNormalAttackAbilityId
	slot1 = slot1(slot3)
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-51, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.longPressMap
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot27.handleNormalAttackActionCanceled = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.normalAttackLongPressTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.normalAttackLongPressTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.normalAttackLongPressTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot27.cancelNormalAttackLongPressCallback = slot28

slot28 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot0 = slot0.lockCursor
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot2 = slot0
	slot0 = slot0.isUsingGamepad
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.runPlatformByMobile
	slot0 = slot0(slot2)

	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-32, warpins: 4 ---
	slot0 = next
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.autoCastController
	slot2 = slot2.autoCastInfo
	slot0 = slot0(slot2)

	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-42, warpins: 2 ---
	slot0 = AbilityUtils
	slot2 = slot0
	slot0 = slot0.getNormalAttackAbilityId
	slot0 = slot0(slot2)
	slot1 = ToBool
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-47, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.nextSkillAction
	slot1.holdSkillId = slot0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot27.onNormalAttackLongPress = slot28

slot28 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me

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


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = AvatarData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot2 = slot1.GoAbilityId
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.useSkill
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot27.useGoSkill = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = ToBool
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityParamData
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot1 = slot2.mobileCastType
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot3 = AbilityUtils
	slot3 = slot3.isChargeAbility
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.MobileCastType
	slot1 = slot3.Charge
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-29, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.MobileCastType
	slot1 = slot3.Default

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot27.getAbilityMobileCastType = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.setSkillBtnBasicInfo
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AbilityUIUtils
	slot2 = slot2.refreshSkillState
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27.setSkillBtnInfo = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skillNameRoot
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getHideSkillType
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot1.enableLuaStateCache
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot1.hideSkillType
	--- END OF BLOCK #5 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-23, warpins: 2 ---
	slot1.hideSkillType = slot3
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EVisibility
	slot4 = slot4.Hidden
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-33, warpins: 2 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EVisibility
	slot4 = slot4.Visible
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 2 ---
	slot2.visibility = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-38, warpins: 3 ---
	slot3 = slot0.keyBindingPro
	slot4 = slot1.overrideTagId
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-44, warpins: 1 ---
	slot4 = AbilityUIUtils
	slot4 = slot4.refreshSkillBtnTag
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 45-50, warpins: 1 ---
	slot4 = AbilityUIUtils
	slot4 = slot4.setSkillDisplayName
	slot6 = slot0
	slot7 = slot1
	slot8 = slot1.name

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-58, warpins: 2 ---
	slot4 = AbilityUIUtils
	slot4 = slot4.setSkillIcon
	slot6 = slot0
	slot7 = slot1
	slot8 = slot1.skillIcon

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 59-61, warpins: 1 ---
	slot4 = slot1.enableLuaStateCache
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 62-64, warpins: 1 ---
	slot4 = slot1.actionPathCached
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-68, warpins: 1 ---
	slot4 = slot1.cachedActionPath
	slot5 = slot1.actionPath
	--- END OF BLOCK #16 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-74, warpins: 3 ---
	slot4 = true
	slot1.actionPathCached = slot4
	slot4 = slot1.actionPath
	slot1.cachedActionPath = slot4
	slot4 = slot1.actionPath
	slot3.actionPath = slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-75, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot27.setSkillBtnBasicInfo = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.refreshCDState
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AbilityUIUtils
	slot2 = slot2.refreshCostState
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AbilityUIUtils
	slot2 = slot2.refreshResistState
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AbilityUIUtils
	slot2 = slot2.refreshChangeState
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AbilityUIUtils
	slot2 = slot2.refreshSkillIntensityStyle
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AbilityUIUtils
	slot2 = slot2.refreshLoadCntList
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.isExploreSkill
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-38, warpins: 1 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.refreshWaterStorage
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.refreshSkillState = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.countDown
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = false
	slot4 = slot1.pawn
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot5 = slot1.abilityId
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot5 = slot1.abilityId
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_ID_EMPTY
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getAbility
	slot8 = slot1.abilityId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot6 = slot5.cdEndTime
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #7 27-35, warpins: 1 ---
	slot6 = slot5.cdEndTime
	slot9 = slot4
	slot7 = slot4.getGameTime
	slot7 = slot7(slot9)
	slot8 = slot4.abilityFreezeMap
	slot9 = slot1.abilityId
	slot8 = slot8[slot9]
	--- END OF BLOCK #7 ---

	slot9 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	slot9 = slot6 - slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-53, warpins: 2 ---
	slot10 = AbilityUtils
	slot10 = slot10.getAbilityParamCdForUI
	slot12 = slot1.abilityId
	slot13 = slot4
	slot10 = slot10(slot12, slot13)
	slot11 = math
	slot11 = slot11.max
	slot13 = slot9
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = pg
	slot12 = slot12.pawn
	slot12 = slot12.abilityLoadingMap
	slot13 = slot1.abilityId
	slot12 = slot12[slot13]
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 54-56, warpins: 1 ---
	slot13 = slot12.cnt
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 57-59, warpins: 1 ---
	slot13 = slot1.backListNum
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 60-63, warpins: 1 ---
	slot13 = slot12.cnt
	slot14 = slot1.backListNum
	--- END OF BLOCK #12 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 64-66, warpins: 1 ---
	slot13 = slot1.loadingCd
	--- END OF BLOCK #13 ---

	slot11 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-67, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-78, warpins: 2 ---
	slot13 = slot12.lastTime
	slot13 = slot13 + slot11
	slot14 = Time
	slot14 = slot14.secondCache
	slot9 = slot13 - slot14
	slot13 = math
	slot13 = slot13.max
	slot15 = 0
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot9 = slot13
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-82, warpins: 5 ---
	slot13 = false
	slot14 = slot1.isFinalSkill
	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-88, warpins: 1 ---
	slot14 = AbilityUIUtils
	slot14 = slot14.inSwitchSkillWindow
	slot16 = slot4
	slot17 = slot1.abilityId
	slot14 = slot14(slot16, slot17)
	slot13 = slot14
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-90, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #19 91-94, warpins: 1 ---
	slot14 = UIConst
	slot14 = slot14.CD_LIMIT
	--- END OF BLOCK #19 ---

	if slot14 >= slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-96, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #21 97-104, warpins: 2 ---
	slot3 = true
	slot14 = AbilityUIUtils
	slot14 = slot14.getSkillOwnerId
	slot16 = slot4
	slot14 = slot14(slot16)
	slot15 = slot1.enableLuaStateCache
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #22 105-107, warpins: 1 ---
	slot15 = slot1.cdOwnerId
	--- END OF BLOCK #22 ---

	if slot15 == slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #23 108-111, warpins: 1 ---
	slot15 = slot1.cdAbilityId
	slot16 = slot1.abilityId
	--- END OF BLOCK #23 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #24 112-114, warpins: 1 ---
	slot15 = slot1.cdEndTime
	--- END OF BLOCK #24 ---

	if slot15 == slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #25 115-117, warpins: 1 ---
	slot15 = slot1.cdFreezeDuration
	--- END OF BLOCK #25 ---

	if slot15 == slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #26 118-120, warpins: 1 ---
	slot15 = slot1.cdTotalDuration
	--- END OF BLOCK #26 ---

	if slot15 == slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #27 121-123, warpins: 1 ---
	slot15 = slot1.cdLoadedCnt
	--- END OF BLOCK #27 ---

	slot16 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 124-124, warpins: 1 ---
	slot16 = slot12.cnt
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 125-126, warpins: 2 ---
	--- END OF BLOCK #29 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 127-129, warpins: 1 ---
	slot15 = slot1.cdLoadedLastTime
	--- END OF BLOCK #30 ---

	slot16 = if slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 130-130, warpins: 1 ---
	slot16 = slot12.lastTime
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 131-132, warpins: 2 ---
	--- END OF BLOCK #32 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #33 133-140, warpins: 8 ---
	slot1.cdOwnerId = slot14
	slot15 = slot1.abilityId
	slot1.cdAbilityId = slot15
	slot1.cdEndTime = slot6
	slot1.cdFreezeDuration = slot8
	slot1.cdTotalDuration = slot11
	--- END OF BLOCK #33 ---

	slot15 = if slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 141-141, warpins: 1 ---
	slot15 = slot12.cnt
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 142-144, warpins: 2 ---
	slot1.cdLoadedCnt = slot15
	--- END OF BLOCK #35 ---

	slot15 = if slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 145-145, warpins: 1 ---
	slot15 = slot12.lastTime
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 146-153, warpins: 2 ---
	slot1.cdLoadedLastTime = slot15
	slot17 = slot2
	slot15 = slot2.Play
	slot18 = slot9
	slot19 = slot11

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #37 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 154-156, warpins: 1 ---
	slot17 = slot2
	slot15 = slot2.Stop

	slot15(slot17)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 157-159, warpins: 5 ---
	slot14 = slot1.enableLuaStateCache
	--- END OF BLOCK #39 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 160-162, warpins: 1 ---
	slot14 = slot1.countDownCallbackRegistered
	--- END OF BLOCK #40 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 163-166, warpins: 2 ---
	slot14 = true
	slot1.countDownCallbackRegistered = slot14

	slot14 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = skillInfo
		slot1 = false
		slot0.countDownVisible = slot1
		slot0 = skillInfo
		slot1 = nil
		slot0.cdEndTime = slot1
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = countDown
		slot3 = false

		slot0(slot2, slot3)

		slot0 = AbilityUIUtils
		slot0 = slot0.refreshCostState
		slot2 = btnRefInfo
		slot3 = skillInfo

		slot0(slot2, slot3)

		slot0 = btnRefInfo
		slot0 = slot0.button
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaFinished = slot14
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 167-168, warpins: 6 ---
	--- END OF BLOCK #42 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 169-170, warpins: 1 ---
	slot5 = nil
	slot1.cdEndTime = slot5
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 171-177, warpins: 2 ---
	slot5 = AbilityUIUtils
	slot5 = slot5.setUIViewVisibleByCache
	slot7 = slot1
	slot8 = "countDownVisible"
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 178-179, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---



end

slot27.refreshCDState = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.isFinalSkill
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.refreshFinalSkillCostState
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.refreshNormalCostState
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.refreshCostState = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.button
	slot3 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot4 = AbilityUIUtils
	slot4 = slot4.isSkillVaild
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = pg
	slot7 = slot7.pawn
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.pawn
	slot7 = slot7.isBuffForbidAbility
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-26, warpins: 1 ---
	slot8 = AbilityUIUtils
	slot8 = slot8.getFinalSkillBigSkillPage
	slot10 = slot1
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-34, warpins: 2 ---
	slot9 = "Ready"
	slot12 = slot2
	slot10 = slot2.TryChangePage
	slot13 = "Ready"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 2 ---
	slot9 = "NotReady"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-59, warpins: 2 ---
	slot10 = AbilityUIUtils
	slot10 = slot10.tryChangeButtonPage
	slot12 = slot0
	slot13 = slot1
	slot14 = "BigSkill"
	slot15 = slot8

	slot10(slot12, slot13, slot14, slot15)

	slot10 = AbilityUIUtils
	slot10 = slot10.tryChangeButtonPage
	slot12 = slot0
	slot13 = slot1
	slot14 = "Alpha"
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot3.actorCombatAttribute
	slot12 = slot10
	slot10 = slot10.getSp
	slot10 = slot10(slot12)
	slot11 = 0
	slot12 = 300
	--- END OF BLOCK #10 ---

	if slot10 >= slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-61, warpins: 1 ---
	slot11 = 3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 62-64, warpins: 1 ---
	slot12 = 200
	--- END OF BLOCK #12 ---

	if slot10 >= slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-66, warpins: 1 ---
	slot11 = 2
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 67-69, warpins: 1 ---
	slot12 = 100
	--- END OF BLOCK #14 ---

	if slot10 >= slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-70, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-86, warpins: 4 ---
	slot12 = AbilityUIUtils
	slot12 = slot12.tryChangeButtonPage
	slot14 = slot0
	slot15 = slot1
	slot16 = "EnergyCount"
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	slot12 = AbilityUIUtils
	slot12 = slot12.refreshFinalSkillDisplayState
	slot14 = slot0
	slot15 = slot1

	slot12(slot14, slot15)

	slot12 = slot4
	slot13 = slot5
	slot14 = slot6

	return slot12, slot13, slot14
	--- END OF BLOCK #16 ---



end

slot27.refreshFinalSkillCostState = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.button
	slot4 = slot0.maskMana
	slot5 = slot0.costRoot
	slot6 = slot1.ignoreValidation
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.TryChangePage
	slot9 = "Ready"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot6 = AbilityUIUtils
	slot6 = slot6.setUIViewVisibleByCache
	slot8 = slot1
	slot9 = "costVisible"
	slot10 = slot5
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #93


	--- BLOCK #4 25-28, warpins: 1 ---
	slot6 = slot1
	slot7 = slot1.pawn
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.pawn
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot8 = slot7.abilityMap
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-41, warpins: 2 ---
	slot9 = slot1.abilityId
	slot9 = slot8[slot9]
	slot10 = slot7.abilitySwitchInfo
	slot11 = slot1.abilityId
	slot10 = slot10[slot11]
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot11 = slot10[1]
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 2 ---
	slot11 = slot1.abilityId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 48-51, warpins: 1 ---
	slot12 = slot10[1]
	slot13 = slot10[2]
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-59, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getSkillInfByAbilityId
	slot16 = slot12
	slot14 = slot14(slot16)
	slot6 = slot14
	slot9 = slot8[slot12]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-64, warpins: 4 ---
	slot12 = true
	slot13 = slot6.cost
	slot14 = slot6.abilityParamData
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-65, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-67, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 68-73, warpins: 1 ---
	slot17 = slot9
	slot15 = slot9.getCurEpCost
	slot18 = slot7
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 74-79, warpins: 1 ---
	slot16 = ClientUtils
	slot16 = slot16.getSkillEnergyByType
	slot18 = slot6
	slot16 = slot16(slot18)
	--- END OF BLOCK #19 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 80-81, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 82-82, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 83-83, warpins: 2 ---
	slot13 = slot15
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 84-91, warpins: 2 ---
	slot16 = AbilityUtils
	slot16 = slot16.getRogueEpCost
	slot18 = slot14
	slot19 = pg
	slot19 = slot19.me
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #23 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 92-98, warpins: 1 ---
	slot17 = AbilityUtils
	slot17 = slot17.getRogueEp
	slot19 = pg
	slot19 = slot19.me
	slot17 = slot17(slot19)
	--- END OF BLOCK #24 ---

	if slot17 < slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 99-99, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 100-104, warpins: 4 ---
	slot15 = true
	slot16 = slot0.itemNumber
	slot17 = slot14.costItemId
	--- END OF BLOCK #26 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #27 105-114, warpins: 1 ---
	slot17 = ItemUtils
	slot17 = slot17.getItemCountById
	slot19 = pg
	slot19 = slot19.me
	slot20 = slot14.costItemId
	slot21 = true
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = slot14.costItemCnt
	--- END OF BLOCK #27 ---

	if slot18 > slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 115-116, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 117-117, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 118-119, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #31 120-131, warpins: 1 ---
	slot20 = slot16
	slot18 = slot16.CheckURLLoaded
	slot18 = slot18(slot20)
	slot19 = AbilityUIUtils
	slot19 = slot19.setGameObjectActiveByCache
	slot21 = slot1
	slot22 = "itemNumberVisible"
	slot23 = slot16.gameObject
	slot24 = true

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #31 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #32 132-146, warpins: 1 ---
	slot19 = slot16.content
	slot21 = slot19
	slot19 = slot19.GetComponent
	slot22 = "ObjectReference"
	slot19 = slot19(slot21, slot22)
	slot22 = slot19
	slot20 = slot19.GetRefValue
	slot23 = "numUSDFText"
	slot20 = slot20(slot22, slot23)
	slot23 = slot19
	slot21 = slot19.GetRefValue
	slot24 = "vXRefreshUContainer"
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #32 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 147-157, warpins: 1 ---
	slot22 = slot21.gameObject
	slot24 = slot22
	slot22 = slot22.SetActiveEx
	slot25 = false

	slot22(slot24, slot25)

	slot22 = slot21.gameObject
	slot24 = slot22
	slot22 = slot22.SetActiveEx
	slot25 = true

	slot22(slot24, slot25)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 158-162, warpins: 1 ---
	slot22 = slot21.gameObject
	slot24 = slot22
	slot22 = slot22.SetActiveEx
	slot25 = false

	slot22(slot24, slot25)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 163-178, warpins: 2 ---
	slot22 = math
	slot22 = slot22.min
	slot24 = slot17
	slot25 = 99
	slot22 = slot22(slot24, slot25)
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot20
	slot26 = slot22

	slot23(slot25, slot26)

	slot23 = slot16.content
	slot25 = slot23
	slot23 = slot23.TryChangePage
	slot26 = "Item"
	--- END OF BLOCK #35 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 179-180, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 181-181, warpins: 1 ---
	slot27 = 1

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 182-183, warpins: 2 ---
	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 184-187, warpins: 1 ---
	slot21 = slot16
	slot19 = slot16.LoadDefaultUrlManually

	slot22 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = itemNumber
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "numUSDFText"
		slot1 = slot1(slot3, slot4)
		slot2 = math
		slot2 = slot2.min
		slot4 = cnt
		slot5 = 99
		slot2 = slot2(slot4, slot5)
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = slot1
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = itemNumber
		slot3 = slot3.content
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "Item"
		slot7 = itemCostValid
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 29-30, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 31-31, warpins: 1 ---
		slot7 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-33, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot19(slot21, slot22)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 188-188, warpins: 3 ---
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #41 189-190, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 191-197, warpins: 1 ---
	slot17 = AbilityUIUtils
	slot17 = slot17.setGameObjectActiveByCache
	slot19 = slot1
	slot20 = "itemNumberVisible"
	slot21 = slot16.gameObject
	slot22 = false

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 198-202, warpins: 3 ---
	slot17 = NotNil
	slot19 = slot5
	slot17 = slot17(slot19)
	--- END OF BLOCK #43 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #44 203-205, warpins: 1 ---
	slot17 = slot6.showCost
	--- END OF BLOCK #44 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 206-207, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 208-210, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #46 ---

	if slot13 <= slot17 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 211-212, warpins: 3 ---
	slot17 = false
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #48 213-214, warpins: 0 ---
	slot17 = false
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 215-215, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 216-217, warpins: 3 ---
	--- END OF BLOCK #50 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #51 218-225, warpins: 1 ---
	slot18 = slot0.costNum
	slot19 = UIStringPool
	slot19 = slot19.getTwoDigitText
	slot21 = slot13
	slot19 = slot19(slot21)
	slot20 = slot1.enableLuaStateCache
	--- END OF BLOCK #51 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 226-228, warpins: 1 ---
	slot20 = slot1.costText
	--- END OF BLOCK #52 ---

	if slot20 ~= slot19 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 229-234, warpins: 2 ---
	slot1.costText = slot19
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot18
	slot23 = slot19

	slot20(slot22, slot23)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 235-241, warpins: 3 ---
	slot18 = AbilityUIUtils
	slot18 = slot18.setUIViewVisibleByCache
	slot20 = slot1
	slot21 = "costVisible"
	slot22 = slot5
	slot23 = slot17

	slot18(slot20, slot21, slot22, slot23)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 242-244, warpins: 2 ---
	slot17 = true
	--- END OF BLOCK #55 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #56 245-247, warpins: 1 ---
	slot18 = slot9.cdEndTime
	--- END OF BLOCK #56 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #57 248-256, warpins: 1 ---
	slot18 = slot9.cdEndTime
	slot21 = slot7
	slot19 = slot7.getGameTime
	slot19 = slot19(slot21)
	slot20 = slot18 - slot19
	slot21 = UIConst
	slot21 = slot21.CD_LIMIT
	--- END OF BLOCK #57 ---

	if slot20 < slot21 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 257-261, warpins: 1 ---
	slot21 = slot7.abilityFreezeMap
	slot22 = slot9.abilityId
	slot21 = slot21[slot22]
	slot17 = not slot21
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #59 262-263, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 264-264, warpins: 0 ---
	slot17 = true
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 265-268, warpins: 5 ---
	slot18 = true
	slot19 = slot1.isNormalAttack
	--- END OF BLOCK #61 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 269-270, warpins: 1 ---
	slot19 = slot7.isBuffForbidAbility
	slot18 = not slot19
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 271-272, warpins: 2 ---
	--- END OF BLOCK #63 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 273-277, warpins: 1 ---
	slot21 = slot7
	slot19 = slot7.checkCharacterStateCastAbilityValid
	slot22 = slot11
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 278-282, warpins: 2 ---
	slot21 = slot7
	slot19 = slot7.SPECIAL_ATTACK_ST
	slot19 = slot19(slot21)
	--- END OF BLOCK #65 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 283-283, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 284-285, warpins: 2 ---
	--- END OF BLOCK #67 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #68 286-287, warpins: 1 ---
	--- END OF BLOCK #68 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #69 288-289, warpins: 1 ---
	slot19 = not slot18
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #70 290-291, warpins: 0 ---
	slot19 = false
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #71 292-292, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 293-299, warpins: 3 ---
	slot20 = AbilityUIUtils
	slot20 = slot20.setUIViewVisibleByCache
	slot22 = slot1
	slot23 = "maskManaVisible"
	slot24 = slot4
	slot25 = slot19

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 300-302, warpins: 2 ---
	slot19 = slot7.space
	--- END OF BLOCK #73 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #74 303-309, warpins: 1 ---
	slot19 = Utils
	slot19 = slot19.isSpaceRogueDungeon
	slot21 = slot7.space
	slot21 = slot21.spaceType
	slot19 = slot19(slot21)
	--- END OF BLOCK #74 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #75 310-314, warpins: 1 ---
	slot21 = slot7
	slot19 = slot7.isInCombat
	slot19 = slot19(slot21)
	--- END OF BLOCK #75 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 315-320, warpins: 1 ---
	slot19 = AbilityUtils
	slot19 = slot19.isNormalAttack
	slot21 = slot1.abilityId
	slot19 = slot19(slot21)
	slot19 = not slot19
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #79


	--- BLOCK #77 321-322, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #77 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #79


	--- BLOCK #78 323-323, warpins: 0 ---
	slot19 = true
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 324-325, warpins: 5 ---
	--- END OF BLOCK #79 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 326-331, warpins: 1 ---
	slot22 = slot3
	slot20 = slot3.TryChangePage
	slot23 = "Ready"
	slot24 = 0

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #80 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #81 332-333, warpins: 1 ---
	--- END OF BLOCK #81 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 334-335, warpins: 1 ---
	--- END OF BLOCK #82 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 336-341, warpins: 2 ---
	slot22 = slot3
	slot20 = slot3.TryChangePage
	slot23 = "Ready"
	slot24 = 2

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #84 342-343, warpins: 1 ---
	--- END OF BLOCK #84 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #85 344-345, warpins: 1 ---
	--- END OF BLOCK #85 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #86 346-348, warpins: 1 ---
	slot20 = slot1.backListNum
	--- END OF BLOCK #86 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 349-355, warpins: 1 ---
	slot20 = AbilityUIUtils
	slot20 = slot20.refreshBackListState
	slot22 = slot7
	slot23 = slot3
	slot24 = slot1

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #87 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #88 356-361, warpins: 1 ---
	slot22 = slot3
	slot20 = slot3.TryChangePage
	slot23 = "Ready"
	slot24 = 1

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #88 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #89 362-364, warpins: 2 ---
	slot20 = slot1.backListNum
	--- END OF BLOCK #89 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 365-371, warpins: 1 ---
	slot20 = AbilityUIUtils
	slot20 = slot20.refreshBackListState
	slot22 = slot7
	slot23 = slot3
	slot24 = slot1

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #90 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #91 372-376, warpins: 1 ---
	slot22 = slot3
	slot20 = slot3.TryChangePage
	slot23 = "Ready"
	slot24 = 0

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 377-378, warpins: 6 ---
	return
	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 379-379, warpins: 2 ---
	return
	--- END OF BLOCK #93 ---



end

slot27.refreshNormalCostState = slot28

slot28 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = LuaUIUtils
	slot0 = slot0.isResistInfoVisible

	return slot0()
	--- END OF BLOCK #0 ---



end

slot27.getResistInfo = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.button
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot3 = slot2.button
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 2 ---
	slot3 = slot0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-16, warpins: 2 ---
	slot4 = slot1.resistVisible
	slot5 = slot1.resistTargetEntity
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 17-24, warpins: 1 ---
	slot6 = AbilityUIUtils
	slot6 = slot6.getResistInfo
	slot6, slot7 = slot6()
	slot5 = slot7
	slot4 = slot6
	slot6 = slot1.enableLuaStateCache
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot1.resistVisible = slot4
	slot1.resistTargetEntity = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 3 ---
	slot6 = 1
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 31-35, warpins: 1 ---
	slot7 = slot1.abilityId
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_ID_EMPTY
	--- END OF BLOCK #11 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 36-44, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot9 = slot7
	slot7 = slot7.getAbilityParamData
	slot10 = slot1.abilityId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-50, warpins: 1 ---
	slot8 = slot7.skillType
	slot9 = Const
	slot9 = slot9.SkillType
	slot9 = slot9.Explore
	--- END OF BLOCK #13 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 51-60, warpins: 2 ---
	slot8 = slot1.elementType
	slot9 = Utils
	slot9 = slot9.getElementAgainstShowEnum
	slot11 = slot8
	slot12 = slot5.elementTypes
	slot9 = slot9(slot11, slot12)
	slot10 = Const
	slot10 = slot10.DAMAGE_SHOW_ENUM_EXCELLENT
	--- END OF BLOCK #14 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-62, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 63-66, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.DAMAGE_SHOW_ENUM_WEAK
	--- END OF BLOCK #16 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-70, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.DAMAGE_SHOW_ENUM_USELESS
	--- END OF BLOCK #17 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-71, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-74, warpins: 6 ---
	slot7 = slot1.enableLuaStateCache
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-77, warpins: 1 ---
	slot7 = slot1.resistPage
	--- END OF BLOCK #20 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 78-83, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.TryChangePage
	slot10 = "Resist"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot1.resistPage = slot6

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot27.refreshResistState = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.switchSkillFreezeTimeMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-11, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #6 ---



end

slot27.isSwitchSkillFreezing = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.abilitySwitchInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot0.abilitySwitchInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot2[2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = slot2[3]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-24, warpins: 2 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.isSwitchSkillFreezing
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getGameTime
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot4 = slot2[3]
	--- END OF BLOCK #9 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 33-33, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-34, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot27.inSwitchSkillWindow = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.abilityId
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot1 = slot0.pawn
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot2 = slot1.abilitySwitchInfo
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-24, warpins: 2 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.inSwitchSkillWindow
	slot4 = slot1
	slot5 = slot0.abilityId

	return slot2(slot4, slot5)
	--- END OF BLOCK #8 ---



end

slot27.isInCombo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.abilityId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = false
	slot2 = false
	slot3 = false

	return slot1, slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot1 = slot0.pawn
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot2 = slot1.abilityMap
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-23, warpins: 2 ---
	slot2 = false
	slot3 = false
	slot4 = false

	return slot2, slot3, slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-31, warpins: 2 ---
	slot2 = slot1.abilityMap
	slot3 = true
	slot4 = true
	slot5 = slot0.abilityId
	slot5 = slot2[slot5]
	slot6 = slot0.abilityId
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot6 = slot0.abilityId
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.checkAbilityCost
	slot9 = slot0.abilityId
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 42-42, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-45, warpins: 2 ---
	slot6 = slot0.rogueEpCost
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 46-54, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot8 = slot6
	slot6 = slot6.getAbilityParamData
	slot9 = slot0.abilityId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 55-62, warpins: 1 ---
	slot7 = AbilityUtils
	slot7 = slot7.getRogueEpCost
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.me
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 63-69, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.getRogueEp
	slot10 = pg
	slot10 = slot10.me
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-70, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-72, warpins: 5 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 73-75, warpins: 1 ---
	slot6 = slot5.cdEndTime
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 76-84, warpins: 1 ---
	slot6 = slot5.cdEndTime
	slot9 = slot1
	slot7 = slot1.getGameTime
	slot7 = slot7(slot9)
	slot8 = slot1.abilityFreezeMap
	slot9 = slot0.abilityId
	slot8 = slot8[slot9]
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-85, warpins: 1 ---
	slot8 = slot6 - slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-89, warpins: 2 ---
	slot9 = UIConst
	slot9 = slot9.CD_LIMIT
	--- END OF BLOCK #21 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 90-91, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 92-92, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 93-99, warpins: 2 ---
	slot9 = AbilityUIUtils
	slot9 = slot9.inSwitchSkillWindow
	slot11 = slot1
	slot12 = slot0.abilityId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 100-100, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 101-102, warpins: 4 ---
	--- END OF BLOCK #26 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 103-103, warpins: 1 ---
	slot6 = slot4
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 104-106, warpins: 2 ---
	slot7 = slot3
	slot8 = slot4

	return slot6, slot7, slot8
	--- END OF BLOCK #28 ---



end

slot27.isSkillVaild = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.isSkillVaild
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.isInCombo
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = 2

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-23, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot27.getFinalSkillBigSkillPage = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.button
	slot4 = slot1.isFloatingState
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-17, warpins: 1 ---
	slot4 = AbilityUIUtils
	slot4 = slot4.setSkillDisplayName
	slot6 = slot0
	slot7 = slot1
	slot8 = slot1.btnText

	slot4(slot6, slot7, slot8)

	slot4 = AbilityUIUtils
	slot4 = slot4.setSkillIcon
	slot6 = slot0
	slot7 = slot1
	slot8 = slot1.btnIcon

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot4 = slot0.switchSkillCountDown
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot6 = AbilityUIUtils
	slot6 = slot6.isSkillVaild
	slot8 = slot1
	slot6 = slot6(slot8)
	slot2 = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot7 = slot1.abilityId
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot7 = slot1.pawn
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.pawn
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-51, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.getGameTime
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.abilityMgr
	slot11 = slot9
	slot9 = slot9.getAbilityTemplate
	slot12 = slot1.abilityId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot10 = slot9.isSwitch
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-55, warpins: 1 ---
	slot10 = slot9.canRepress
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-57, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-59, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 60-60, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-62, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 63-65, warpins: 1 ---
	slot12 = slot1.enableLuaStateCache
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 66-68, warpins: 1 ---
	slot12 = slot1.switchSkillType
	--- END OF BLOCK #18 ---

	if slot12 ~= slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-74, warpins: 2 ---
	slot1.switchSkillType = slot11
	slot14 = slot4
	slot12 = slot4.TryChangePage
	slot15 = "Type"
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-79, warpins: 3 ---
	slot12 = slot7.abilitySwitchInfo
	slot13 = slot1.abilityId
	slot12 = slot12[slot13]
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #21 80-84, warpins: 1 ---
	slot13 = slot12[1]
	slot14 = slot12[2]
	slot15 = slot12[3]
	--- END OF BLOCK #21 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 85-85, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-88, warpins: 2 ---
	slot16 = slot12[4]
	--- END OF BLOCK #23 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 89-89, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 90-96, warpins: 2 ---
	slot17 = AbilityUIUtils
	slot17 = slot17.isSwitchSkillFreezing
	slot19 = slot7
	slot20 = slot1.abilityId
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #25 ---

	slot18 = if not slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 97-97, warpins: 1 ---
	slot18 = slot8
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 98-100, warpins: 2 ---
	slot18 = slot15 - slot18
	--- END OF BLOCK #27 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 101-102, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 103-123, warpins: 1 ---
	slot19 = LuaUIUtils
	slot19 = slot19.getSkillInfByAbilityId
	slot21 = slot13
	slot19 = slot19(slot21)
	slot20 = AbilityUIUtils
	slot20 = slot20.setSkillIcon
	slot22 = slot0
	slot23 = slot1
	slot24 = AbilityUIUtils
	slot24 = slot24.getSkillSwitchIcon
	slot26 = slot7
	slot27 = slot13
	slot28 = slot19.skillIcon
	MULTRES = slot24(slot26, slot27, slot28)

	slot20(slot22, slot23, MULTRES)

	slot20 = AbilityUIUtils
	slot20 = slot20.setSkillNameWithoutOverride
	slot22 = slot0
	slot23 = slot1
	slot24 = slot19.name

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 124-127, warpins: 2 ---
	slot19 = UIConst
	slot19 = slot19.CD_LIMIT
	--- END OF BLOCK #30 ---

	if slot19 < slot18 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 128-131, warpins: 1 ---
	slot5 = 1
	slot6 = 2
	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 132-138, warpins: 1 ---
	slot21 = slot4
	slot19 = slot4.Play
	slot22 = slot18
	slot23 = slot16

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #32 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 139-142, warpins: 1 ---
	slot21 = slot4
	slot19 = slot4.Stop

	slot19(slot21)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 143-160, warpins: 1 ---
	slot19 = AbilityUIUtils
	slot19 = slot19.setSkillIcon
	slot21 = slot0
	slot22 = slot1
	slot23 = AbilityUIUtils
	slot23 = slot23.getSkillSwitchIcon
	slot25 = slot7
	slot26 = slot1.abilityId
	slot27 = slot1.skillIcon
	MULTRES = slot23(slot25, slot26, slot27)

	slot19(slot21, slot22, MULTRES)

	slot19 = AbilityUIUtils
	slot19 = slot19.setSkillNameWithoutOverride
	slot21 = slot0
	slot22 = slot1
	slot23 = slot1.name

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 161-177, warpins: 1 ---
	slot13 = AbilityUIUtils
	slot13 = slot13.setSkillIcon
	slot15 = slot0
	slot16 = slot1
	slot17 = AbilityUIUtils
	slot17 = slot17.getSkillSwitchIcon
	slot19 = slot7
	slot20 = slot1.abilityId
	slot21 = slot1.skillIcon
	MULTRES = slot17(slot19, slot20, slot21)

	slot13(slot15, slot16, MULTRES)

	slot13 = AbilityUIUtils
	slot13 = slot13.setSkillNameWithoutOverride
	slot15 = slot0
	slot16 = slot1
	slot17 = slot1.name

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 178-182, warpins: 6 ---
	slot13 = slot7.abilityCountDownInfo
	slot14 = slot1.abilityId
	slot13 = slot13[slot14]
	--- END OF BLOCK #36 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #37 183-184, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #38 185-190, warpins: 1 ---
	slot14 = slot13[1]
	slot15 = slot13[2]
	slot16 = slot15 - slot8
	slot17 = slot13[3]
	--- END OF BLOCK #38 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 191-191, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 192-193, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 194-197, warpins: 1 ---
	slot18 = UIConst
	slot18 = slot18.CD_LIMIT
	--- END OF BLOCK #41 ---

	if slot18 < slot16 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 198-201, warpins: 1 ---
	slot5 = 1
	slot6 = 2
	--- END OF BLOCK #42 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 202-206, warpins: 1 ---
	slot20 = slot4
	slot18 = slot4.Play
	slot21 = slot16
	slot22 = slot17

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 207-217, warpins: 7 ---
	slot7 = AbilityUIUtils
	slot7 = slot7.tryChangeButtonPage
	slot9 = slot0
	slot10 = slot1
	slot11 = "Change"
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	slot7 = pg
	slot7 = slot7.pawn
	--- END OF BLOCK #44 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 218-220, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.pawn
	slot7 = slot7.isBuffForbidAbility
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 221-222, warpins: 2 ---
	--- END OF BLOCK #46 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 223-224, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #48 225-233, warpins: 2 ---
	slot8 = AbilityUIUtils
	slot8 = slot8.tryChangeButtonPage
	slot10 = slot0
	slot11 = slot1
	slot12 = "BigSkill"
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #48 ---

	if slot5 == 1 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 234-240, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.InvokeCallback
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.EInvokeTime
	slot11 = slot11.User3

	slot8(slot10, slot11)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 241-243, warpins: 2 ---
	slot8 = slot1.isFinalSkill
	--- END OF BLOCK #50 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 244-248, warpins: 1 ---
	slot8 = AbilityUIUtils
	slot8 = slot8.refreshBigSkillCost
	slot10 = slot0
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 249-249, warpins: 2 ---
	return
	--- END OF BLOCK #52 ---



end

slot27.refreshChangeState = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.switchSkillIconData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.switchSkillIconData
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot0.switchSkillIconData
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	if slot3 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot0.switchSkillIconData
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 4 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot27.getSkillSwitchIcon = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.bigSkillCostRefsInitialized
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.objRef
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = slot0.button
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "usedTimesUWidget"
	slot3 = slot3(slot5, slot6)
	slot1.usedTimesUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "numUSDFText"
	slot3 = slot3(slot5, slot6)
	slot1.numUSDFText = slot3
	slot3 = slot1.usedTimesUWidget
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot3 = slot1.numUSDFText
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-32, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 2 ---
	slot1.bigSkillCostRefsInitialized = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-37, warpins: 3 ---
	slot2 = slot1.usedTimesUWidget
	slot3 = slot1.numUSDFText
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot4 = slot1.pawn
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-44, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-50, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getAbility
	slot8 = slot1.abilityId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #14 51-53, warpins: 1 ---
	slot6 = slot5.spCost
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-54, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-61, warpins: 2 ---
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot6 / 100
	slot7 = slot7(slot9)
	slot8 = 1
	--- END OF BLOCK #16 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-63, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 64-64, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-67, warpins: 2 ---
	slot9 = slot1.enableLuaStateCache
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-70, warpins: 1 ---
	slot9 = slot1.usedTimesVisible
	--- END OF BLOCK #20 ---

	if slot9 ~= slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 71-76, warpins: 2 ---
	slot1.usedTimesVisible = slot8
	slot9 = slot2.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-79, warpins: 2 ---
	slot9 = slot1.enableLuaStateCache
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-82, warpins: 1 ---
	slot9 = slot1.bigSkillCostCount
	--- END OF BLOCK #23 ---

	if slot9 ~= slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 83-89, warpins: 2 ---
	slot1.bigSkillCostCount = slot7
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot3
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 90-92, warpins: 1 ---
	slot6 = slot1.enableLuaStateCache
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 93-95, warpins: 1 ---
	slot6 = slot1.usedTimesVisible
	--- END OF BLOCK #26 ---

	if slot6 ~= false then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 96-102, warpins: 2 ---
	slot6 = false
	slot1.usedTimesVisible = slot6
	slot6 = slot2.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 103-103, warpins: 6 ---
	return
	--- END OF BLOCK #28 ---



end

slot27.refreshBigSkillCost = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot2.abilityId
	slot4 = slot0.abilityLoadingMap
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot4.cnt
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-20, warpins: 2 ---
	slot7 = slot6
	slot8 = AbilityConst
	slot8 = slot8.BACK_SKILL_ID
	--- END OF BLOCK #6 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-27, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.isInCombat
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-33, warpins: 3 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Ready"
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-36, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-42, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Charging"
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 45-45, warpins: 1 ---
	slot12 = 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-47, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #15 ---



end

slot27.refreshBackListState = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.button
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = slot1.intensityData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = 0
	slot5 = nil
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = slot3.endTime
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot6 = slot3.endTime
	slot7 = Time
	slot7 = slot7.realSecondCache
	--- END OF BLOCK #6 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 21-23, warpins: 2 ---
	slot6 = slot3.isOpen
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot6 = slot3.intensityStyle
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 27-31, warpins: 1 ---
	slot4 = slot3.intensityStyle
	slot5 = slot3.tagId
	slot6 = slot1.isNormalAttack
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot6 = slot1.isFinalSkill
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 35-39, warpins: 2 ---
	slot6 = AbilityConst
	slot6 = slot6.IntensitySkillTyle
	slot6 = slot6.ReduceEpCost
	--- END OF BLOCK #11 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-43, warpins: 7 ---
	slot6 = slot1.enableLuaStateCache
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot6 = slot1.cachedIntensityStyle
	--- END OF BLOCK #14 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-52, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.TryChangePage
	slot9 = "Strengthen"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot1.cachedIntensityStyle = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-54, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #17 55-58, warpins: 1 ---
	slot6 = ElementPropData
	slot7 = slot1.elementType
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-59, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-62, warpins: 2 ---
	slot6 = slot6[slot7]
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 63-65, warpins: 1 ---
	slot7 = slot6.name
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 66-66, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 67-69, warpins: 2 ---
	slot8 = slot1.enableLuaStateCache
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 70-72, warpins: 1 ---
	slot8 = slot1.cachedIntensityElementName
	--- END OF BLOCK #23 ---

	if slot8 ~= slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 73-78, warpins: 2 ---
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "type"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot1.cachedIntensityElementName = slot7
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 79-81, warpins: 3 ---
	slot7 = slot0.strengthenUContainer
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 82-84, warpins: 1 ---
	slot8 = slot1.strengthenContainerLoaded
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 85-87, warpins: 1 ---
	slot8 = slot1.strengthenContainerLoading
	--- END OF BLOCK #27 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 88-92, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.CheckURLLoaded
	slot8 = slot8(slot10)
	--- END OF BLOCK #28 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 93-95, warpins: 1 ---
	slot8 = true
	slot1.strengthenContainerLoaded = slot8
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 96-101, warpins: 1 ---
	slot8 = true
	slot1.strengthenContainerLoading = slot8
	slot10 = slot7
	slot8 = slot7.LoadDefaultUrlManually

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = skillInfo
		slot1 = nil
		slot0.strengthenContainerLoading = slot1
		slot0 = skillInfo
		slot1 = true
		slot0.strengthenContainerLoaded = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 102-107, warpins: 5 ---
	slot8 = slot3.intensityStyle
	slot9 = AbilityConst
	slot9 = slot9.IntensitySkillTyle
	slot9 = slot9.Tag
	--- END OF BLOCK #31 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #32 108-110, warpins: 1 ---
	slot8 = slot1.enableLuaStateCache
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 111-113, warpins: 1 ---
	slot8 = slot1.cachedIntensityTagId
	--- END OF BLOCK #33 ---

	if slot8 ~= slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 114-117, warpins: 2 ---
	slot8 = SkillTagData
	slot8 = slot8[slot5]
	--- END OF BLOCK #34 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 118-123, warpins: 1 ---
	slot9 = slot0.transUContainer
	slot10 = AbilityUIUtils
	slot10 = slot10.refreshSkillTags
	slot12 = slot9
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 124-125, warpins: 2 ---
	slot1.cachedIntensityTagId = slot5
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 126-129, warpins: 1 ---
	slot6 = nil
	slot1.cachedIntensityElementName = slot6
	slot6 = nil
	slot1.cachedIntensityTagId = slot6

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 130-131, warpins: 4 ---
	return
	--- END OF BLOCK #38 ---



end

slot27.refreshSkillIntensityStyle = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = transUContainer
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "txtTransUBaseText"
		slot1 = slot1(slot3, slot4)
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = slot1
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = tagData
		slot7 = slot7.tagName
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0
	slot3 = slot0.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.LoadDefaultUrlManually

	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = renderTag

		slot1()

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.refreshSkillTags = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.overrideTagId
	slot3 = slot1.enableLuaStateCache
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1.appliedOverrideTagId

	--- END OF BLOCK #1 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = SkillTagData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-21, warpins: 1 ---
	slot4 = AbilityUIUtils
	slot4 = slot4.setSkillDisplayName
	slot6 = slot0
	slot7 = slot1
	slot8 = slot3.tagName

	slot4(slot6, slot7, slot8)

	slot1.appliedOverrideTagId = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot27.refreshSkillBtnTag = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pointListUContainer
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot1.backListNum
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-12, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 13-14, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-15, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-18, warpins: 3 ---
	slot5 = slot1.enableLuaStateCache
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-21, warpins: 1 ---
	slot5 = slot1.loadCntVisible
	--- END OF BLOCK #8 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-27, warpins: 2 ---
	slot1.loadCntVisible = slot4
	slot5 = slot2.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-36, warpins: 1 ---
	slot5 = nil
	slot1.loadCntAbilityId = slot5
	slot5 = nil
	slot1.loadCntMax = slot5
	slot5 = nil
	slot1.loadCntValue = slot5
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #12 37-43, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.abilityLoadingMap
	slot6 = slot1.abilityId
	slot5 = slot5[slot6]
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-48, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot5 = slot5.abilityLoadingMap
	slot6 = slot1.abilityId
	slot5 = slot5[slot6]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-50, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-53, warpins: 1 ---
	slot6 = slot5.cnt
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-54, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-58, warpins: 2 ---
	slot7 = slot1.loadCntAbilityId
	slot8 = slot1.abilityId
	--- END OF BLOCK #17 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-61, warpins: 1 ---
	slot7 = slot1.loadCntMax
	--- END OF BLOCK #18 ---

	if slot7 ~= slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 62-63, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 64-64, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 65-68, warpins: 2 ---
	slot8 = slot1.loadCntValue
	slot9 = slot1.enableLuaStateCache
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 69-70, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 71-73, warpins: 1 ---
	slot9 = slot1.loadCntValue
	--- END OF BLOCK #23 ---

	if slot9 == slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 74-74, warpins: 1 ---
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #25 75-83, warpins: 3 ---
	slot9 = slot1.abilityId
	slot1.loadCntAbilityId = slot9
	slot1.loadCntMax = slot3
	slot1.loadCntValue = slot6
	slot11 = slot2
	slot9 = slot2.CheckURLLoaded
	slot9 = slot9(slot11)
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #26 84-88, warpins: 1 ---
	slot10, slot11 = nil
	slot12 = 1
	slot13 = slot3
	slot14 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 89-97, warpins: 2 ---
	slot16 = slot2.content
	slot18 = slot16
	slot16 = slot16.TryGetChildAt
	slot19 = slot15 - 1
	slot16, slot17 = slot16(slot18, slot19)
	slot11 = slot17
	slot10 = slot16
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #28 98-100, warpins: 1 ---
	slot16 = slot1.enableLuaStateCache
	--- END OF BLOCK #28 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #29 101-102, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #30 103-104, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #31 105-106, warpins: 1 ---
	--- END OF BLOCK #31 ---

	if slot15 > slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 107-108, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 109-109, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 110-111, warpins: 2 ---
	--- END OF BLOCK #34 ---

	if slot15 > slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 112-113, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 114-114, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 115-116, warpins: 2 ---
	--- END OF BLOCK #37 ---

	if slot16 ~= slot17 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 117-120, warpins: 4 ---
	slot18 = slot11
	slot16 = slot11.SetSelected
	--- END OF BLOCK #38 ---

	if slot15 > slot6 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 121-122, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 123-123, warpins: 1 ---
	slot19 = true

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 124-124, warpins: 2 ---
	slot16(slot18, slot19)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 125-125, warpins: 3 ---
	--- END OF BLOCK #42 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #27
	GO OUT TO BLOCK #43

	--- BLOCK #43 126-126, warpins: 1 ---
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #44 127-129, warpins: 1 ---
	slot10 = slot1.loadCntLoading
	--- END OF BLOCK #44 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 130-135, warpins: 1 ---
	slot10 = true
	slot1.loadCntLoading = slot10
	slot12 = slot2
	slot10 = slot2.LoadDefaultUrlManually

	slot13 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = skillInfo
		slot2 = nil
		slot1.loadCntLoading = slot2
		slot1 = {}
		slot2 = skillInfo
		slot2 = slot2.backListNum
		slot3 = skillInfo
		slot3 = slot3.abilityId
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		if slot2 > slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 14-17, warpins: 1 ---
		slot4 = 1
		slot5 = slot2
		slot6 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-21, warpins: 2 ---
		slot8 = {}
		slot8.abilityId = slot3
		slot1[slot7] = slot8

		--- END OF BLOCK #3 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #3
		GO OUT TO BLOCK #4

		--- BLOCK #4 22-28, warpins: 3 ---
		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.me
			slot3 = slot3.abilityLoadingMap
			slot4 = slot2.abilityId
			slot3 = slot3[slot4]
			--- END OF BLOCK #0 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-12, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.pawn
			slot3 = slot3.abilityLoadingMap
			slot4 = slot2.abilityId
			slot3 = slot3[slot4]
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-14, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 15-17, warpins: 1 ---
			slot4 = slot3.cnt
			--- END OF BLOCK #3 ---

			slot4 = if not slot4 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 18-18, warpins: 2 ---
			slot4 = 0
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 19-22, warpins: 2 ---
			slot7 = slot0
			slot5 = slot0.SetSelected
			--- END OF BLOCK #5 ---

			if slot1 >= slot4 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 23-24, warpins: 1 ---
			slot8 = false
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 25-25, warpins: 1 ---
			slot8 = true

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 26-27, warpins: 2 ---
			slot5(slot7, slot8)

			return
			--- END OF BLOCK #8 ---



		end

		slot0.luaRenderItem = slot4
		slot6 = slot0
		slot4 = slot0.SetList
		slot7 = slot1

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #4 ---



	end

	slot10(slot12, slot13)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 136-137, warpins: 3 ---
	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 140-140, warpins: 2 ---
	return
	--- END OF BLOCK #49 ---



end

slot27.refreshLoadCntList = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.waterStorageUContainer
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #2 5-12, warpins: 1 ---
	slot3 = slot1.pawn
	slot4 = AbilityUIUtils
	slot4 = slot4.getSkillOwnerId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot1.enableLuaStateCache
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot1.waterStorageStateCached
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot5 = slot1.waterStorageAbilityId
	slot6 = slot1.abilityId
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot5 = slot1.waterStorageOwnerId
	--- END OF BLOCK #5 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 23-29, warpins: 4 ---
	slot5 = true
	slot1.waterStorageStateCached = slot5
	slot5 = slot1.abilityId
	slot1.waterStorageAbilityId = slot5
	slot1.waterStorageOwnerId = slot4
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot5 = slot3.isMainPet
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-39, warpins: 1 ---
	slot5 = AbilityUtils
	slot5 = slot5.isUseWaterExploreAbility
	slot7 = slot3
	slot8 = slot1.abilityId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 3 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-41, warpins: 2 ---
	slot1.isWaterExploreSkill = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-44, warpins: 2 ---
	slot5 = slot1.isWaterExploreSkill
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 47-47, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-50, warpins: 2 ---
	slot6 = slot1.enableLuaStateCache
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-53, warpins: 1 ---
	slot6 = slot1.waterStorageVisible
	--- END OF BLOCK #15 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-59, warpins: 2 ---
	slot1.waterStorageVisible = slot5
	slot6 = slot2.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-63, warpins: 2 ---
	slot6 = not slot5
	slot7 = slot0.icon
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 64-66, warpins: 1 ---
	slot7 = slot1.enableLuaStateCache
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-69, warpins: 1 ---
	slot7 = slot1.waterStorageIconVisible
	--- END OF BLOCK #19 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-75, warpins: 2 ---
	slot1.waterStorageIconVisible = slot6
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot0.icon
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-77, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-78, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #23 79-83, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.CheckURLLoaded
	slot7 = slot7(slot9)
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 84-94, warpins: 1 ---
	slot8 = slot3
	slot11 = slot8
	slot9 = slot8.getWaterConfigData
	slot9 = slot9(slot11)
	slot10 = slot9.costVal
	slot13 = slot8
	slot11 = slot8.getCurWaterVal
	slot11 = slot11(slot13)
	slot12 = slot1.enableLuaStateCache
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 95-97, warpins: 1 ---
	slot12 = slot1.waterCostVal
	--- END OF BLOCK #25 ---

	if slot12 ~= slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 98-103, warpins: 2 ---
	slot1.waterCostVal = slot10
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot1.waterNum
	slot15 = slot9.costVal

	slot12(slot14, slot15)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 104-106, warpins: 2 ---
	slot12 = slot1.enableLuaStateCache
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 107-109, warpins: 1 ---
	slot12 = slot1.waterValue
	--- END OF BLOCK #28 ---

	if slot12 == slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 110-112, warpins: 1 ---
	slot12 = slot1.waterValueCost
	--- END OF BLOCK #29 ---

	if slot12 ~= slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 113-118, warpins: 3 ---
	slot1.waterValue = slot11
	slot1.waterValueCost = slot10
	slot12 = slot1.waterSlider
	slot13 = slot11 / slot10
	slot12.value = slot13
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 119-121, warpins: 1 ---
	slot8 = slot1.waterStorageLoading
	--- END OF BLOCK #31 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 122-127, warpins: 1 ---
	slot8 = true
	slot1.waterStorageLoading = slot8
	slot10 = slot2
	slot8 = slot2.LoadDefaultUrlManually

	slot11 = function()
		--- BLOCK #0 1-27, warpins: 1 ---
		slot0 = skillInfo
		slot1 = nil
		slot0.waterStorageLoading = slot1
		slot0 = waterStorageUContainer
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot1 = skillInfo
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "numUSDFText"
		slot2 = slot2(slot4, slot5)
		slot1.waterNum = slot2
		slot1 = skillInfo
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "sliderUSlider"
		slot2 = slot2(slot4, slot5)
		slot1.waterSlider = slot2
		slot1 = AbilityUIUtils
		slot1 = slot1.refreshWaterStorage
		slot3 = btnRefInfo
		slot4 = skillInfo

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 128-129, warpins: 4 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 130-130, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 131-131, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot27.refreshWaterStorage = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot3 = slot2.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSpaceRogueDungeon
	slot5 = slot2.space
	slot5 = slot5.spaceType
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot3 = AbilityUtils
	slot3 = slot3.isNormalAttack
	slot5 = slot1.abilityId
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-39, warpins: 1 ---
	slot3 = slot0.button
	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "Ready"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = AbilityUIUtils
	slot4 = slot4.tryChangeButtonPage
	slot6 = slot0
	slot7 = slot1
	slot8 = "BigSkill"
	slot9 = 0

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot1.isFinalSkill
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 40-45, warpins: 1 ---
	slot4 = AbilityUIUtils
	slot4 = slot4.refreshFinalSkillDisplayState
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 46-50, warpins: 4 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.refreshCostState
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot27.refreshAbilityGrayState = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.keyBindingPro
	slot4 = slot3.keyBoardContent
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.uiMgr
	slot7 = slot5
	slot5 = slot5.CheckIsMobileInteract
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot6 = slot1.abilityId
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_ID_EMPTY
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot7 = slot1.enableLuaStateCache
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot7 = slot1.keyBoardVisible
	--- END OF BLOCK #6 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 2 ---
	slot1.keyBoardVisible = slot6
	slot7 = slot4.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-44, warpins: 3 ---
	slot5 = AbilityUIUtils
	slot5 = slot5.setSkillBtnBasicInfo
	slot7 = slot0
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = AbilityUIUtils
	slot5 = slot5.refreshFinalSkillState
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #8 ---



end

slot27.setFinalSkillBtnInfo = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.refreshCDState
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-32, warpins: 2 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.refreshCostState
	slot5 = slot0
	slot6 = slot1
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot6 = AbilityUIUtils
	slot6 = slot6.refreshResistState
	slot8 = slot0
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = AbilityUIUtils
	slot6 = slot6.refreshChangeState
	slot8 = slot0
	slot9 = slot1
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot6 = AbilityUIUtils
	slot6 = slot6.refreshSkillIntensityStyle
	slot8 = slot0
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = ElementPropData
	slot7 = slot1.elementType
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-33, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-37, warpins: 2 ---
	slot6 = slot6[slot7]
	slot7 = slot0.button
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-40, warpins: 1 ---
	slot8 = slot6.name
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-41, warpins: 2 ---
	slot8 = "null"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-55, warpins: 2 ---
	slot11 = slot7
	slot9 = slot7.TryChangePage
	slot12 = "type"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = AbilityUIUtils
	slot9 = slot9.refreshFinalSkillBtnBar
	slot11 = slot0
	slot12 = slot1

	slot9(slot11, slot12)

	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	return slot9, slot10, slot11
	--- END OF BLOCK #7 ---



end

slot27.refreshFinalSkillState = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getSp
	slot2 = slot2(slot4)
	slot3 = slot1.abilityId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot3 = slot1.abilityId
	slot4 = AbilityConst
	slot4 = slot4.ABILITY_ID_EMPTY
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 3 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.getAbility
	slot8 = slot1.abilityId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot6 = slot5.spCost
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 < slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-37, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-41, warpins: 4 ---
	slot5 = 1
	slot6 = 3
	slot7 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-51, warpins: 2 ---
	slot9 = AbilityUIUtils
	slot9 = slot9.refreshFinalSkillBtnBarInternal
	slot11 = slot0
	slot12 = slot1
	slot13 = slot8
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #12 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot27.refreshFinalSkillBtnBar = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot2 - 1
	slot6 = slot6 * 100
	slot7 = slot1.finalSkillBarRefs
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot7 = {}
	slot1.finalSkillBarRefs = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot8 = slot7[slot2]
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot9 = slot0.objRef
	slot11 = slot9
	slot9 = slot9.GetRefValue
	slot12 = UIStringPool
	slot12 = slot12.getHudFinalSkillBarName
	slot14 = slot2
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)

	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-39, warpins: 2 ---
	slot10 = {}
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "sliderUSlider"
	slot11 = slot11(slot13, slot14)
	slot10.slider = slot11
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "energyRateBarUComponent"
	slot11 = slot11(slot13, slot14)
	slot10.energyRateBarUComponent = slot11
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "handleUImage"
	slot11 = slot11(slot13, slot14)
	slot10.handleUImage = slot11
	slot8 = slot10
	slot7[slot2] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 2 ---
	slot9 = slot8
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #7 ---

	if slot6 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-50, warpins: 1 ---
	slot11 = slot3 - slot6
	slot10 = slot11 / 100
	slot11 = 1
	--- END OF BLOCK #8 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-57, warpins: 3 ---
	slot11 = slot8.slider
	slot12 = slot8.energyRateBarUComponent
	slot13 = slot8.handleUImage
	slot14 = slot8.sliderInitialized
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-61, warpins: 1 ---
	slot14 = true
	slot8.sliderInitialized = slot14
	slot14 = 1
	slot11.maxValue = slot14
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-64, warpins: 2 ---
	slot14 = slot1.enableLuaStateCache
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-67, warpins: 1 ---
	slot14 = slot8.sliderValue
	--- END OF BLOCK #13 ---

	if slot14 ~= slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-69, warpins: 2 ---
	slot8.sliderValue = slot10
	slot11.value = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-72, warpins: 2 ---
	slot14 = 0.1
	--- END OF BLOCK #15 ---

	if slot10 >= slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-75, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #16 ---

	if slot10 >= slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-77, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 78-78, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 79-81, warpins: 2 ---
	slot15 = slot1.enableLuaStateCache
	--- END OF BLOCK #19 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-84, warpins: 1 ---
	slot15 = slot8.sliderHandleVisible
	--- END OF BLOCK #20 ---

	if slot15 ~= slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 85-90, warpins: 2 ---
	slot8.sliderHandleVisible = slot14
	slot15 = LuaUIUtils
	slot15 = slot15.setUIViewVisible
	slot17 = slot13
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 91-94, warpins: 2 ---
	slot15 = nil
	slot16 = 1
	--- END OF BLOCK #22 ---

	if slot10 >= slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 95-96, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 97-98, warpins: 1 ---
	slot15 = 2
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #25 99-101, warpins: 2 ---
	slot16 = 1
	--- END OF BLOCK #25 ---

	if slot10 >= slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 102-103, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 104-105, warpins: 1 ---
	slot15 = 3
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 106-106, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 107-109, warpins: 3 ---
	slot16 = slot1.enableLuaStateCache
	--- END OF BLOCK #29 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 110-112, warpins: 1 ---
	slot16 = slot8.bigSkillLitePage
	--- END OF BLOCK #30 ---

	if slot16 ~= slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 113-118, warpins: 2 ---
	slot8.bigSkillLitePage = slot15
	slot18 = slot12
	slot16 = slot12.TryChangePage
	slot19 = "BigSkillLite"
	slot20 = slot15

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 119-119, warpins: 3 ---
	return
	--- END OF BLOCK #32 ---



end

slot27.refreshFinalSkillBtnBarInternal = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.checkFinalSkillEmptyState
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot4 = slot0.button
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "EmptyState"
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot4 = slot0.button
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Ready"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.refreshFinalSkillDisplayState = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.abilityId
	slot2 = AbilityConst
	slot2 = slot2.ABILITY_ID_EMPTY
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.characterState
	--- END OF BLOCK #6 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.FLYING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 31-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isControllingExplorePet
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-44, warpins: 2 ---
	slot3 = ToBool
	slot5 = slot0.abilityId
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 45-49, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.checkCharacterStateCastAbilityValid
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 50-57, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.checkCharacterStateCastAbilityValid
	slot6 = slot0.abilityId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-60, warpins: 2 ---
	slot3 = false
	slot4 = true

	return slot3, slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-62, warpins: 4 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-68, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot1
	slot6 = CharacterStateConst
	slot6 = slot6.GLIDING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-70, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-73, warpins: 1 ---
	slot4 = false
	slot5 = true

	return slot4, slot5

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 74-75, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #19 ---



end

slot27.checkFinalSkillEmptyState = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = true
	slot0.enabledLongPress = slot2

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.invasionInputDisabled

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-15, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.isBuffForbidAbility

		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-16, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-23, warpins: 2 ---
		slot0 = ClientAbilityUtils
		slot0 = slot0.showAbilityIndicator
		slot2 = skillInfo
		slot2 = slot2.abilityId
		slot0 = slot0(slot2)

		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-24, warpins: 1 ---
		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot0.luaBeginLongPress = slot2

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.invasionInputDisabled

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-15, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.isBuffForbidAbility
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.SWITCH_ANIM_ST
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-29, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.CUR_STATE_CANNOT_USE_ABILITY

		slot0(slot2)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-42, warpins: 2 ---
		slot0 = skillInfo
		slot0 = slot0.abilityId
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot1 = slot1.longPressMap
		slot2 = Time
		slot2 = slot2.secondCache
		slot1[slot0] = slot2
		slot1 = skillInfo
		slot1 = slot1.abilityType
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 43-50, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.pawn
		slot3 = slot1
		slot1 = slot1.tryStopSwitchAbility
		slot4 = slot0
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 51-51, warpins: 1 ---
		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 52-58, warpins: 3 ---
		slot1 = Utils
		slot1 = slot1.isSupportPet
		slot3 = pg
		slot3 = slot3.pawn
		slot1 = slot1(slot3)
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 59-65, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsgNoGC
		slot4 = "RPC_CS_NotifyExitSupportPetControl"

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 66-78, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot2 = pg
		slot2 = slot2.pawn
		slot2 = slot2.actorId
		slot1.curCastAbilityPawnActorId = slot2
		slot1 = ClientAbilityUtils
		slot1 = slot1.needShowAbilityIndicator
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #11 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 79-79, warpins: 1 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 80-89, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot3 = slot1
		slot1 = slot1.useSkill
		slot4 = slot0
		slot5 = skillInfo
		slot5 = slot5.abilityType

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #13 ---



	end

	slot0.luaPress = slot2

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = skillInfo
		slot0 = slot0.abilityId
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot1 = slot1.curCastAbilityPawnActorId
		slot2 = pg
		slot2 = slot2.pawn
		slot2 = slot2.actorId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-16, warpins: 1 ---
		slot1 = ClientAbilityUtils
		slot1 = slot1.hideAbilityIndicator
		slot3 = true
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-20, warpins: 2 ---
		slot1 = skillInfo
		slot1 = slot1.abilityType
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-26, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.pawn
		slot3 = slot1
		slot1 = slot1.stopChargeByAbilityId
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-33, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot1 = slot1.longPressMap
		slot2 = nil
		slot1[slot0] = slot2

		return
		--- END OF BLOCK #4 ---



	end

	slot0.luaRelease = slot2

	return
	--- END OF BLOCK #0 ---



end

slot27.registSkillBtnEventNormal = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = true
	slot0.enabledLongPress = slot2

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.invasionInputDisabled

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-15, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.isBuffForbidAbility

		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-16, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-23, warpins: 2 ---
		slot0 = ClientAbilityUtils
		slot0 = slot0.showAbilityIndicator
		slot2 = skillInfo
		slot2 = slot2.abilityId
		slot0 = slot0(slot2)

		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-24, warpins: 1 ---
		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot0.luaBeginLongPress = slot2

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.invasionInputDisabled

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-15, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.isBuffForbidAbility
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.SWITCH_ANIM_ST
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-29, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.CUR_STATE_CANNOT_USE_ABILITY

		slot0(slot2)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-35, warpins: 2 ---
		slot0 = skillInfo
		slot0 = slot0.abilityId
		slot1 = skillInfo
		slot1 = slot1.isUsePetSkillMode
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-37, warpins: 1 ---
		slot1 = skillInfo
		slot0 = slot1.playerAbilityId
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-48, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot1 = slot1.longPressMap
		slot2 = Time
		slot2 = slot2.secondCache
		slot1[slot0] = slot2
		slot1 = skillInfo
		slot1 = slot1.abilityType
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 49-56, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.pawn
		slot3 = slot1
		slot1 = slot1.tryStopSwitchAbility
		slot4 = slot0
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 57-57, warpins: 1 ---
		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 58-64, warpins: 3 ---
		slot1 = Utils
		slot1 = slot1.isSupportPet
		slot3 = pg
		slot3 = slot3.pawn
		slot1 = slot1(slot3)
		--- END OF BLOCK #11 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 65-71, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsgNoGC
		slot4 = "RPC_CS_NotifyExitSupportPetControl"

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 72-76, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.tempForbidUltimate

		--- END OF BLOCK #13 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 77-77, warpins: 1 ---
		return

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 78-90, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot2 = pg
		slot2 = slot2.pawn
		slot2 = slot2.actorId
		slot1.curCastAbilityPawnActorId = slot2
		slot1 = ClientAbilityUtils
		slot1 = slot1.needShowAbilityIndicator
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #15 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 91-91, warpins: 1 ---
		return

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 92-98, warpins: 2 ---
		slot1 = false
		slot2 = ToBool
		slot4 = skillInfo
		slot4 = slot4.abilityId
		slot2 = slot2(slot4)
		--- END OF BLOCK #17 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #18 99-112, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.abilityMgr
		slot4 = slot2
		slot2 = slot2.getAbilityParamData
		slot5 = skillInfo
		slot5 = slot5.abilityId
		slot2 = slot2(slot4, slot5)
		slot3 = slot2.skillType
		slot4 = Const
		slot4 = slot4.SkillType
		slot4 = slot4.Ultimate
		--- END OF BLOCK #18 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 113-114, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 115-115, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 116-125, warpins: 3 ---
		slot2 = AbilityUIUtils
		slot2 = slot2.isSkillVaild
		slot4 = skillInfo
		slot2 = slot2(slot4)
		slot3 = AbilityUIUtils
		slot3 = slot3.isInCombo
		slot5 = skillInfo
		slot3 = slot3(slot5)
		--- END OF BLOCK #21 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #22 126-127, warpins: 1 ---
		--- END OF BLOCK #22 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #23 128-129, warpins: 1 ---
		--- END OF BLOCK #23 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 130-141, warpins: 1 ---
		slot4 = button
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "Ready"
		slot8 = 0

		slot4(slot6, slot7, slot8)

		slot4 = button
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "Ready"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 142-151, warpins: 4 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.controller
		slot6 = slot4
		slot4 = slot4.useSkill
		slot7 = slot0
		slot8 = skillInfo
		slot8 = slot8.abilityType

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #25 ---



	end

	slot0.luaPress = slot2

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = skillInfo
		slot0 = slot0.abilityId
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot1 = slot1.curCastAbilityPawnActorId
		slot2 = pg
		slot2 = slot2.pawn
		slot2 = slot2.actorId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-16, warpins: 1 ---
		slot1 = ClientAbilityUtils
		slot1 = slot1.hideAbilityIndicator
		slot3 = true
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-20, warpins: 2 ---
		slot1 = skillInfo
		slot1 = slot1.abilityType
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-26, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.pawn
		slot3 = slot1
		slot1 = slot1.stopChargeByAbilityId
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-33, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot1 = slot1.longPressMap
		slot2 = nil
		slot1[slot0] = slot2

		return
		--- END OF BLOCK #4 ---



	end

	slot0.luaRelease = slot2

	return
	--- END OF BLOCK #0 ---



end

slot27.registUltimateBtnEventNormal = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = pg
	slot3 = slot3.pawn
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-32, warpins: 2 ---
	slot3 = AbilityUtils
	slot5 = slot3
	slot3 = slot3.getNormalAttackAbilityId
	slot3 = slot3(slot5)
	slot4 = AbilityUIUtils
	slot4 = slot4.fillSkillInfoByAbilityId
	slot6 = slot0
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot0.pawn = slot2
	slot4 = true
	slot0.isNormalAttack = slot4
	slot4 = nil
	slot0.intensityData = slot4
	slot4 = AddressDataConst
	slot4 = slot4.MOBILE_NORMAL_ATTACK
	slot0.skillIcon = slot4

	return
	--- END OF BLOCK #3 ---



end

slot27.fillNormalAttackSkillInfo = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.skillJoyStick
	slot3 = slot1.parentComponent
	slot4 = false

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		skillQteHandled = false
		slot0 = AbilityUIUtils
		slot0 = slot0.handleMobileSkillButtonQte
		slot2 = skillInfo
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		skillQteHandled = true

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-20, warpins: 2 ---
		slot0 = skillInfo
		slot0 = slot0.abilityId
		slot1 = AbilityUIUtils
		slot1 = slot1.getAbilityMobileCastType
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Aim
		--- END OF BLOCK #2 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 21-25, warpins: 1 ---
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Charge
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-27, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 28-28, warpins: 2 ---
		slot2 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-32, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.me
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 33-37, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.invasionInputDisabled

		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 38-38, warpins: 1 ---
		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 39-43, warpins: 3 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot3 = slot3.isBuffForbidAbility
		--- END OF BLOCK #9 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 44-50, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot5 = slot3
		slot3 = slot3.SWITCH_ANIM_ST
		slot3 = slot3(slot5)
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 51-57, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageById
		slot5 = NoticeDef
		slot5 = slot5.CUR_STATE_CANNOT_USE_ABILITY

		slot3(slot5)

		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 58-61, warpins: 2 ---
		slot3 = skillInfo
		slot3 = slot3.isUsePetSkillMode
		--- END OF BLOCK #12 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 62-63, warpins: 1 ---
		slot3 = skillInfo
		slot0 = slot3.playerAbilityId
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 64-67, warpins: 2 ---
		slot3 = skillInfo
		slot3 = slot3.abilityType
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 68-75, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot5 = slot3
		slot3 = slot3.tryStopSwitchAbility
		slot6 = slot0
		slot3 = slot3(slot5, slot6)

		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 76-76, warpins: 1 ---
		return

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 77-83, warpins: 3 ---
		slot3 = Utils
		slot3 = slot3.isSupportPet
		slot5 = pg
		slot5 = slot5.pawn
		slot3 = slot3(slot5)
		--- END OF BLOCK #17 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 84-90, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.serverMsgNoGC
		slot6 = "RPC_CS_NotifyExitSupportPetControl"

		slot3(slot5, slot6)

		return

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 91-110, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.controller
		slot3 = slot3.longPressMap
		slot4 = skillInfo
		slot4 = slot4.abilityId
		slot5 = Time
		slot5 = slot5.secondCache
		slot3[slot4] = slot5
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.controller
		slot5 = slot3
		slot3 = slot3.useSkill
		slot6 = slot0
		slot7 = skillInfo
		slot7 = slot7.abilityType
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #19 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #20 111-112, warpins: 1 ---
		--- END OF BLOCK #20 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #21 113-116, warpins: 1 ---
		slot4 = skillInfo
		slot4 = slot4.useJoyStick
		--- END OF BLOCK #21 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #22 117-121, warpins: 1 ---
		slot4 = AbilityConst
		slot4 = slot4.MobileCastType
		slot4 = slot4.Aim
		--- END OF BLOCK #22 ---

		if slot1 == slot4 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #23 122-126, warpins: 1 ---
		slot4 = NotNil
		slot6 = skillJoyStick
		slot4 = slot4(slot6)
		--- END OF BLOCK #23 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 127-132, warpins: 1 ---
		slot4 = skillJoyStick
		slot4 = slot4.gameObject
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = true

		slot4(slot6, slot7)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 133-135, warpins: 2 ---
		slot4 = parentComponent
		--- END OF BLOCK #25 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 136-141, warpins: 1 ---
		slot4 = parentComponent
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "expand"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 142-145, warpins: 2 ---
		slot4 = skillJoyStick
		slot5 = 1
		slot4.defaultOpacity = slot5
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #28 146-149, warpins: 1 ---
		slot4 = skillInfo
		slot4 = slot4.isUsePetSkillMode
		--- END OF BLOCK #28 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #29 150-153, warpins: 1 ---
		slot4 = skillInfo
		slot4 = slot4.abilityType
		--- END OF BLOCK #29 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 154-159, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.pawn
		slot6 = slot4
		slot4 = slot4.stopChargeByAbilityId
		slot7 = slot0

		slot4(slot6, slot7)

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 160-160, warpins: 7 ---
		return
		--- END OF BLOCK #31 ---



	end

	slot0.luaPress = slot5

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = skillQteHandled
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		skillQteHandled = false

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-14, warpins: 2 ---
		slot0 = skillInfo
		slot0 = slot0.abilityId
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot1 = slot1.longPressMap
		slot1 = slot1[slot0]
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-20, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot1 = slot1.longPressMap
		slot2 = nil
		slot1[slot0] = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-29, warpins: 2 ---
		slot1 = AbilityUIUtils
		slot1 = slot1.getAbilityMobileCastType
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Aim
		--- END OF BLOCK #4 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 30-34, warpins: 1 ---
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Charge
		--- END OF BLOCK #5 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 35-36, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 37-37, warpins: 2 ---
		slot2 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-39, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #9 40-44, warpins: 1 ---
		slot3 = AbilityConst
		slot3 = slot3.MobileCastType
		slot3 = slot3.Aim
		--- END OF BLOCK #9 ---

		if slot1 == slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 45-48, warpins: 1 ---
		slot3 = skillInfo
		slot3 = slot3.useJoyStick
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 49-52, warpins: 1 ---
		slot3 = skillJoyStick
		slot3 = slot3.isDragging

		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 53-53, warpins: 1 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 54-57, warpins: 4 ---
		slot3 = skillInfo
		slot3 = slot3.useJoyStick
		--- END OF BLOCK #13 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #14 58-60, warpins: 1 ---
		slot3 = parentComponent
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 61-67, warpins: 1 ---
		slot3 = parentComponent
		slot5 = slot3
		slot3 = slot3.TryGetCurrentPage
		slot6 = "expand"
		slot3, slot4 = slot3(slot5, slot6)
		--- END OF BLOCK #15 ---

		if slot4 == 1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 68-89, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.input
		slot7 = slot5
		slot5 = slot5.setViewAxisByDelta
		slot8 = 0
		slot9 = 0

		slot5(slot7, slot8, slot9)

		slot5 = parentComponent
		slot7 = slot5
		slot5 = slot5.TryChangePage
		slot8 = "expand"
		slot9 = 0

		slot5(slot7, slot8, slot9)

		slot5 = skillJoyStick
		slot6 = 0
		slot5.defaultOpacity = slot6
		slot5 = NotNil
		slot7 = skillJoyStick
		slot5 = slot5(slot7)
		--- END OF BLOCK #16 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 90-95, warpins: 1 ---
		slot5 = skillJoyStick
		slot5 = slot5.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = false

		slot5(slot7, slot8)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 96-99, warpins: 5 ---
		slot3 = skillInfo
		slot3 = slot3.isUsePetSkillMode

		--- END OF BLOCK #18 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 100-100, warpins: 1 ---
		return

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 101-104, warpins: 2 ---
		slot3 = skillInfo
		slot3 = slot3.abilityType
		--- END OF BLOCK #20 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 105-110, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot5 = slot3
		slot3 = slot3.stopChargeByAbilityId
		slot6 = slot0

		slot3(slot5, slot6)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 111-111, warpins: 3 ---
		return
		--- END OF BLOCK #22 ---



	end

	slot0.luaRelease = slot5
	slot5 = slot1.useJoyStick

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = skillInfo
		slot2 = slot2.abilityId
		slot3 = AbilityUIUtils
		slot3 = slot3.getAbilityMobileCastType
		slot5 = slot2
		slot3 = slot3(slot5)
		slot4 = AbilityConst
		slot4 = slot4.MobileCastType
		slot4 = slot4.Aim
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot4 = parentComponent
		slot6 = slot4
		slot4 = slot4.TryGetCurrentPage
		slot7 = "expand"
		slot4, slot5 = slot4(slot6, slot7)
		--- END OF BLOCK #1 ---

		if slot5 == 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-26, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.input
		slot8 = slot6
		slot6 = slot6.setViewAxisByDeltaPixel
		slot9 = slot0
		slot10 = slot1

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-27, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaDragUpdate = slot5

	slot5 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = skillInfo
		slot0 = slot0.abilityId
		slot1 = AbilityUIUtils
		slot1 = slot1.getAbilityMobileCastType
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Aim
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot2 = parentComponent
		slot4 = slot2
		slot2 = slot2.TryGetCurrentPage
		slot5 = "expand"
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		if slot3 == 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 19-32, warpins: 1 ---
		slot4 = parentComponent
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "expand"
		slot8 = 0

		slot4(slot6, slot7, slot8)

		slot4 = skillJoyStick
		slot5 = 0
		slot4.defaultOpacity = slot5
		slot4 = NotNil
		slot6 = skillJoyStick
		slot4 = slot4(slot6)
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 33-38, warpins: 1 ---
		slot4 = skillJoyStick
		slot4 = slot4.gameObject
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = false

		slot4(slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-50, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.input
		slot6 = slot4
		slot4 = slot4.setViewAxisByDelta
		slot7 = 0
		slot8 = 0

		slot4(slot6, slot7, slot8)

		slot4 = skillInfo
		slot4 = slot4.isUsePetSkillMode

		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 51-51, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 52-55, warpins: 2 ---
		slot4 = skillInfo
		slot4 = slot4.abilityType
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 56-61, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.pawn
		slot6 = slot4
		slot4 = slot4.stopChargeByAbilityId
		slot7 = slot0

		slot4(slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 62-62, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.luaJoyStickEndDrag = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.registSkillBtnEventMobile = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot1.skillJoyStick
	slot3 = slot1.parentComponent
	slot4 = false
	slot5 = true
	slot0.enabledLongPress = slot5

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		skillQteHandled = false
		slot0 = AbilityUIUtils
		slot0 = slot0.handleMobileSkillButtonQte
		slot2 = skillInfo
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		skillQteHandled = true

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-20, warpins: 2 ---
		slot0 = skillInfo
		slot0 = slot0.abilityId
		slot1 = AbilityUIUtils
		slot1 = slot1.getAbilityMobileCastType
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Aim
		--- END OF BLOCK #2 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 21-25, warpins: 1 ---
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Charge
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-27, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 28-28, warpins: 2 ---
		slot2 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-30, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-31, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 32-35, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.me
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 36-40, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.invasionInputDisabled

		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 41-41, warpins: 1 ---
		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 42-46, warpins: 3 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot3 = slot3.isBuffForbidAbility
		--- END OF BLOCK #11 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 47-53, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot5 = slot3
		slot3 = slot3.SWITCH_ANIM_ST
		slot3 = slot3(slot5)
		--- END OF BLOCK #12 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 54-60, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageById
		slot5 = NoticeDef
		slot5 = slot5.CUR_STATE_CANNOT_USE_ABILITY

		slot3(slot5)

		return

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 61-64, warpins: 2 ---
		slot3 = skillInfo
		slot3 = slot3.isUsePetSkillMode
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 65-66, warpins: 1 ---
		slot3 = skillInfo
		slot0 = slot3.playerAbilityId
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 67-73, warpins: 2 ---
		slot3 = Utils
		slot3 = slot3.isSupportPet
		slot5 = pg
		slot5 = slot5.pawn
		slot3 = slot3(slot5)
		--- END OF BLOCK #16 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 74-80, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.serverMsgNoGC
		slot6 = "RPC_CS_NotifyExitSupportPetControl"

		slot3(slot5, slot6)

		return

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 81-84, warpins: 2 ---
		slot3 = skillInfo
		slot3 = slot3.useJoyStick
		--- END OF BLOCK #18 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #19 85-89, warpins: 1 ---
		slot3 = AbilityConst
		slot3 = slot3.MobileCastType
		slot3 = slot3.Aim
		--- END OF BLOCK #19 ---

		if slot1 == slot3 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #20 90-94, warpins: 1 ---
		slot3 = NotNil
		slot5 = skillJoyStick
		slot3 = slot3(slot5)
		--- END OF BLOCK #20 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 95-100, warpins: 1 ---
		slot3 = skillJoyStick
		slot3 = slot3.gameObject
		slot5 = slot3
		slot3 = slot3.SetActiveEx
		slot6 = true

		slot3(slot5, slot6)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 101-103, warpins: 2 ---
		slot3 = parentComponent
		--- END OF BLOCK #22 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 104-109, warpins: 1 ---
		slot3 = parentComponent
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "expand"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 110-112, warpins: 2 ---
		slot3 = skillJoyStick
		slot4 = 1
		slot3.defaultOpacity = slot4

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 113-113, warpins: 3 ---
		return
		--- END OF BLOCK #25 ---



	end

	slot0.luaPress = slot5

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = skillQteHandled

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		slot0 = AbilityUIUtils
		slot0 = slot0.handleMobileSkillButtonQte
		slot2 = skillInfo
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		skillQteHandled = true

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-23, warpins: 2 ---
		slot0 = skillInfo
		slot0 = slot0.abilityId
		slot1 = AbilityUIUtils
		slot1 = slot1.getAbilityMobileCastType
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Aim
		--- END OF BLOCK #4 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 24-28, warpins: 1 ---
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Charge
		--- END OF BLOCK #5 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-30, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 31-31, warpins: 2 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 32-33, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 34-34, warpins: 1 ---
		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 35-38, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.me
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 39-43, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.invasionInputDisabled

		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 44-44, warpins: 1 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 45-49, warpins: 3 ---
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.tempForbidUltimate

		--- END OF BLOCK #13 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 50-50, warpins: 1 ---
		return

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 51-55, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot3 = slot3.isBuffForbidAbility

		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 56-56, warpins: 1 ---
		return

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 57-60, warpins: 2 ---
		slot3 = skillInfo
		slot3 = slot3.isUsePetSkillMode
		--- END OF BLOCK #17 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 61-62, warpins: 1 ---
		slot3 = skillInfo
		slot0 = slot3.playerAbilityId
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 63-82, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.controller
		slot3 = slot3.longPressMap
		slot4 = skillInfo
		slot4 = slot4.abilityId
		slot5 = Time
		slot5 = slot5.secondCache
		slot3[slot4] = slot5
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.controller
		slot5 = slot3
		slot3 = slot3.useSkill
		slot6 = slot0
		slot7 = skillInfo
		slot7 = slot7.abilityType
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #19 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #20 83-84, warpins: 1 ---
		--- END OF BLOCK #20 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #21 85-88, warpins: 1 ---
		slot4 = skillInfo
		slot4 = slot4.useJoyStick
		--- END OF BLOCK #21 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #22 89-93, warpins: 1 ---
		slot4 = AbilityConst
		slot4 = slot4.MobileCastType
		slot4 = slot4.Aim
		--- END OF BLOCK #22 ---

		if slot1 == slot4 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #23 94-98, warpins: 1 ---
		slot4 = NotNil
		slot6 = skillJoyStick
		slot4 = slot4(slot6)
		--- END OF BLOCK #23 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 99-104, warpins: 1 ---
		slot4 = skillJoyStick
		slot4 = slot4.gameObject
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = true

		slot4(slot6, slot7)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 105-107, warpins: 2 ---
		slot4 = parentComponent
		--- END OF BLOCK #25 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 108-113, warpins: 1 ---
		slot4 = parentComponent
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "expand"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 114-116, warpins: 2 ---
		slot4 = skillJoyStick
		slot5 = 1
		slot4.defaultOpacity = slot5

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 117-117, warpins: 5 ---
		return
		--- END OF BLOCK #28 ---



	end

	slot0.luaBeginLongPress = slot5

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = skillQteHandled

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-13, warpins: 2 ---
		slot0 = skillInfo
		slot0 = slot0.abilityId
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot1 = slot1.longPressMap
		slot1 = slot1[slot0]
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot1 = slot1.longPressMap
		slot2 = nil
		slot1[slot0] = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-28, warpins: 2 ---
		slot1 = AbilityUIUtils
		slot1 = slot1.getAbilityMobileCastType
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Aim
		--- END OF BLOCK #4 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 29-33, warpins: 1 ---
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Charge
		--- END OF BLOCK #5 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 34-35, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 36-36, warpins: 2 ---
		slot2 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-38, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #9 39-43, warpins: 1 ---
		slot3 = AbilityConst
		slot3 = slot3.MobileCastType
		slot3 = slot3.Aim
		--- END OF BLOCK #9 ---

		if slot1 == slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 44-47, warpins: 1 ---
		slot3 = skillInfo
		slot3 = slot3.useJoyStick
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 48-51, warpins: 1 ---
		slot3 = skillJoyStick
		slot3 = slot3.isDragging

		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 52-52, warpins: 1 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 53-56, warpins: 4 ---
		slot3 = skillInfo
		slot3 = slot3.useJoyStick
		--- END OF BLOCK #13 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #14 57-59, warpins: 1 ---
		slot3 = parentComponent
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 60-66, warpins: 1 ---
		slot3 = parentComponent
		slot5 = slot3
		slot3 = slot3.TryGetCurrentPage
		slot6 = "expand"
		slot3, slot4 = slot3(slot5, slot6)
		--- END OF BLOCK #15 ---

		if slot4 == 1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 67-88, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.input
		slot7 = slot5
		slot5 = slot5.setViewAxisByDelta
		slot8 = 0
		slot9 = 0

		slot5(slot7, slot8, slot9)

		slot5 = parentComponent
		slot7 = slot5
		slot5 = slot5.TryChangePage
		slot8 = "expand"
		slot9 = 0

		slot5(slot7, slot8, slot9)

		slot5 = skillJoyStick
		slot6 = 0
		slot5.defaultOpacity = slot6
		slot5 = NotNil
		slot7 = skillJoyStick
		slot5 = slot5(slot7)
		--- END OF BLOCK #16 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 89-94, warpins: 1 ---
		slot5 = skillJoyStick
		slot5 = slot5.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = false

		slot5(slot7, slot8)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 95-98, warpins: 5 ---
		slot3 = skillInfo
		slot3 = slot3.isUsePetSkillMode

		--- END OF BLOCK #18 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 99-99, warpins: 1 ---
		return

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 100-103, warpins: 2 ---
		slot3 = skillInfo
		slot3 = slot3.abilityType
		--- END OF BLOCK #20 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 104-109, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot5 = slot3
		slot3 = slot3.stopChargeByAbilityId
		slot6 = slot0

		slot3(slot5, slot6)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 110-110, warpins: 3 ---
		return
		--- END OF BLOCK #22 ---



	end

	slot0.luaRelease = slot5

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = skillQteHandled
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		skillQteHandled = false

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = AbilityUIUtils
		slot0 = slot0.handleMobileSkillButtonQte
		slot2 = skillInfo
		slot0 = slot0(slot2)

		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-23, warpins: 2 ---
		slot0 = skillInfo
		slot0 = slot0.abilityId
		slot1 = AbilityUIUtils
		slot1 = slot1.getAbilityMobileCastType
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Aim
		--- END OF BLOCK #4 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 24-28, warpins: 1 ---
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Charge
		--- END OF BLOCK #5 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-30, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 31-31, warpins: 2 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 32-33, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 34-34, warpins: 1 ---
		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 35-38, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.me
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 39-43, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.invasionInputDisabled

		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 44-44, warpins: 1 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 45-49, warpins: 3 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot3 = slot3.isBuffForbidAbility
		--- END OF BLOCK #13 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 50-56, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot5 = slot3
		slot3 = slot3.SWITCH_ANIM_ST
		slot3 = slot3(slot5)
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 57-63, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageById
		slot5 = NoticeDef
		slot5 = slot5.CUR_STATE_CANNOT_USE_ABILITY

		slot3(slot5)

		return

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 64-67, warpins: 2 ---
		slot3 = skillInfo
		slot3 = slot3.isUsePetSkillMode
		--- END OF BLOCK #16 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 68-69, warpins: 1 ---
		slot3 = skillInfo
		slot0 = slot3.playerAbilityId
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 70-73, warpins: 2 ---
		slot3 = skillInfo
		slot3 = slot3.abilityType
		--- END OF BLOCK #18 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 74-81, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot5 = slot3
		slot3 = slot3.tryStopSwitchAbility
		slot6 = slot0
		slot3 = slot3(slot5, slot6)

		--- END OF BLOCK #19 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 82-82, warpins: 1 ---
		return

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 83-89, warpins: 3 ---
		slot3 = Utils
		slot3 = slot3.isSupportPet
		slot5 = pg
		slot5 = slot5.pawn
		slot3 = slot3(slot5)
		--- END OF BLOCK #21 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 90-96, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.serverMsgNoGC
		slot6 = "RPC_CS_NotifyExitSupportPetControl"

		slot3(slot5, slot6)

		return

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 97-106, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.controller
		slot5 = slot3
		slot3 = slot3.useSkill
		slot6 = slot0
		slot7 = skillInfo
		slot7 = slot7.abilityType
		slot3 = slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #23 ---



	end

	slot0.luaClick = slot5
	slot5 = slot1.useJoyStick

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = skillInfo
		slot2 = slot2.abilityId
		slot3 = AbilityUIUtils
		slot3 = slot3.getAbilityMobileCastType
		slot5 = slot2
		slot3 = slot3(slot5)
		slot4 = AbilityConst
		slot4 = slot4.MobileCastType
		slot4 = slot4.Aim
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot4 = parentComponent
		slot6 = slot4
		slot4 = slot4.TryGetCurrentPage
		slot7 = "expand"
		slot4, slot5 = slot4(slot6, slot7)
		--- END OF BLOCK #1 ---

		if slot5 == 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-26, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.input
		slot8 = slot6
		slot6 = slot6.setViewAxisByDeltaPixel
		slot9 = slot0
		slot10 = slot1

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-27, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaDragUpdate = slot5

	slot5 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = skillInfo
		slot0 = slot0.abilityId
		slot1 = AbilityUIUtils
		slot1 = slot1.getAbilityMobileCastType
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Aim
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot2 = parentComponent
		slot4 = slot2
		slot2 = slot2.TryGetCurrentPage
		slot5 = "expand"
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		if slot3 == 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 19-32, warpins: 1 ---
		slot4 = parentComponent
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "expand"
		slot8 = 0

		slot4(slot6, slot7, slot8)

		slot4 = skillJoyStick
		slot5 = 0
		slot4.defaultOpacity = slot5
		slot4 = NotNil
		slot6 = skillJoyStick
		slot4 = slot4(slot6)
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 33-38, warpins: 1 ---
		slot4 = skillJoyStick
		slot4 = slot4.gameObject
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = false

		slot4(slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-50, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.input
		slot6 = slot4
		slot4 = slot4.setViewAxisByDelta
		slot7 = 0
		slot8 = 0

		slot4(slot6, slot7, slot8)

		slot4 = skillInfo
		slot4 = slot4.isUsePetSkillMode

		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 51-51, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 52-55, warpins: 2 ---
		slot4 = skillInfo
		slot4 = slot4.abilityType
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 56-61, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.pawn
		slot6 = slot4
		slot4 = slot4.stopChargeByAbilityId
		slot7 = slot0

		slot4(slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 62-62, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.luaJoyStickEndDrag = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.registSkillBtnEventMobileClickVer = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.refreshRogueSkillInternal
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = AbilityUIUtils
		slot0 = slot0.refreshRogueSkillInternal
		slot2 = uContainer
		slot3 = skillInfo

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.refreshRogueSkill = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot2 = slot0.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UButton"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.content
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = AbilityUIUtils
	slot4 = slot4.getSkillBtnRefInfo
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = AbilityUIUtils
	slot5 = slot5.setSkillBtnInfo
	slot7 = slot4
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = AbilityUIUtils
	slot5 = slot5.registSkillBtnEventNormal
	slot7 = slot2
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.rogueCombatData
	slot6 = AbilityConst
	slot6 = slot6.ROGUE_BATTLE_DATA_KEY
	slot6 = slot6.SKILL_EP
	slot5 = slot5[slot6]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-34, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-43, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.rogueCombatData
	slot7 = AbilityConst
	slot7 = slot7.ROGUE_BATTLE_DATA_KEY
	slot7 = slot7.SKILL_EP_MAX
	slot6 = slot6[slot7]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-44, warpins: 1 ---
	slot6 = 100
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-67, warpins: 2 ---
	slot7 = math
	slot7 = slot7.min
	slot9 = slot5
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "energyUSlider"
	slot7 = slot7(slot9, slot10)
	slot7.maxValue = slot6
	slot10 = slot7
	slot8 = slot7.ProgressToValue
	slot11 = slot5
	slot12 = nil

	slot8(slot10, slot11, slot12)

	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.EXTRA_TEMP_PET_ST
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 68-77, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "State"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 78-79, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 80-85, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "State"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 86-90, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "State"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 91-96, warpins: 3 ---
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "roatateHandleUWidget"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #9 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 97-98, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 99-103, warpins: 2 ---
	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 104-121, warpins: 1 ---
	slot9 = slot5 / slot6
	slot10 = slot8.transform
	slot11 = Quaternion
	slot11 = slot11.Euler
	slot13 = 0
	slot14 = 0
	slot15 = math
	slot15 = slot15.clamp
	slot17 = slot9
	slot18 = 90
	slot19 = -90
	MULTRES = slot15(slot17, slot18, slot19)
	slot11 = slot11(slot13, slot14, MULTRES)
	slot10.localRotation = slot11
	slot12 = slot8
	slot10 = slot8.SetActive
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot27.refreshRogueSkillInternal = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.content

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-20, warpins: 2 ---
	slot1 = slot0.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UButton"
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueCombatData
	slot3 = AbilityConst
	slot3 = slot3.ROGUE_BATTLE_DATA_KEY
	slot3 = slot3.SKILL_EP
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-30, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueCombatData
	slot4 = AbilityConst
	slot4 = slot4.ROGUE_BATTLE_DATA_KEY
	slot4 = slot4.SKILL_EP_MAX
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot3 = 100
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-59, warpins: 2 ---
	slot4 = math
	slot4 = slot4.min
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	slot4 = slot0.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "energyUSlider"
	slot5 = slot5(slot7, slot8)
	slot5.maxValue = slot3
	slot8 = slot5
	slot6 = slot5.ProgressToValue
	slot9 = slot2
	slot10 = nil

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.EXTRA_TEMP_PET_ST
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-69, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "State"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 70-71, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-77, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "State"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 78-82, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "State"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-88, warpins: 3 ---
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "roatateHandleUWidget"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-90, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 91-95, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 96-113, warpins: 1 ---
	slot7 = slot2 / slot3
	slot8 = slot6.transform
	slot9 = Quaternion
	slot9 = slot9.Euler
	slot11 = 0
	slot12 = 0
	slot13 = math
	slot13 = slot13.clamp
	slot15 = slot7
	slot16 = 90
	slot17 = -90
	MULTRES = slot13(slot15, slot16, slot17)
	slot9 = slot9(slot11, slot12, MULTRES)
	slot8.localRotation = slot9
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot27.refreshRogueSkillCost = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.qte
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isQtePlaying
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.handleMobileSkillButtonClick
	slot5 = slot0.actionPath

	return slot2(slot4, slot5)
	--- END OF BLOCK #6 ---



end

slot27.handleMobileSkillButtonQte = slot28

return slot27
--- END OF BLOCK #0 ---



