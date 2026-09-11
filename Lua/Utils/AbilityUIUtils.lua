--- BLOCK #0 1-126, warpins: 1 ---
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
slot13 = "Data.avatar_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.skill_tag_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.ability_param_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.element_prop_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.temple_skill_name_replace_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Timer.TimerManager"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.lume"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.Time"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Utils.UIStringPool"
slot19 = slot19(slot21)
slot20 = pg
slot21 = ToBool
slot22 = NotNil
slot23 = {}

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlMainPlayer
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurMainCombatPetEntity
	slot2 = slot2(slot4)
	slot3 = AbilityUIUtils
	slot3 = slot3.fillPetSkillInfoByType
	slot5 = slot0
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot0.pawn = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-32, warpins: 2 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.fillPlayerSkillInfBySkillType
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot0.pawn = slot2
	slot2 = nil
	slot0.intensityData = slot2

	return
	--- END OF BLOCK #2 ---



end

slot23.fillCombatSkillInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.isInControlMainPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-21, warpins: 1 ---
	slot1 = AbilityUIUtils
	slot1 = slot1.fillPlayerSkillInfBySkillType
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.PLAYER_INITIATIVE_TYPE
	slot4 = slot4.INITIATIVE_T

	slot1(slot3, slot4)

	slot1 = nil
	slot0.intensityData = slot1
	slot1 = pg
	slot1 = slot1.me
	slot0.pawn = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurMainCombatPetEntity
	slot1 = slot1(slot3)
	slot2 = AbilityUIUtils
	slot2 = slot2.fillPetSkillInfoByType
	slot4 = slot0
	slot5 = slot1
	slot6 = AbilityConst
	slot6 = slot6.EXPLORE_ABILITY

	slot2(slot4, slot5, slot6)

	slot0.pawn = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.fillExploreSkillInfo = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #5 19-38, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getSwitchSkill
	slot7 = slot3
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
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 39-46, warpins: 1 ---
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


	--- BLOCK #7 47-50, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_ID_EMPTY
	slot0.abilityId = slot6

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-68, warpins: 3 ---
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


	--- BLOCK #9 69-72, warpins: 1 ---
	slot8 = slot5.tags
	slot8 = slot8[1]
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 73-78, warpins: 1 ---
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


	--- BLOCK #11 79-80, warpins: 1 ---
	slot9 = slot8.tagName
	slot0.name = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-95, warpins: 4 ---
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


	--- BLOCK #13 96-98, warpins: 1 ---
	slot9 = slot8.maxLoadedCnt
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 99-103, warpins: 1 ---
	slot9 = slot8.maxLoadedCnt
	slot0.backListNum = slot9
	slot9 = slot8.loadingCd
	slot0.loadingCd = slot9
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 104-108, warpins: 2 ---
	slot9 = nil
	slot0.backListNum = slot9
	slot9 = nil
	slot0.loadingCd = slot9
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 109-111, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.ABILITY_ID_EMPTY
	slot0.abilityId = slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 112-112, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot23.fillPlayerSkillInfBySkillType = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_ID_EMPTY
	slot0.abilityId = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
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

slot23.fillPetSkillInfoByType = slot24

slot24 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 6-25, warpins: 1 ---
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


	--- BLOCK #2 26-26, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-34, warpins: 2 ---
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


	--- BLOCK #4 35-37, warpins: 1 ---
	slot0.cost = slot8
	slot9 = true
	slot0.showCost = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-41, warpins: 2 ---
	slot9 = AbilityConst
	slot9 = slot9.ULTIMATE_ABILITY
	--- END OF BLOCK #5 ---

	if slot4 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-49, warpins: 1 ---
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


	--- BLOCK #7 50-57, warpins: 2 ---
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


	--- BLOCK #8 58-59, warpins: 1 ---
	slot0.rogueEpCost = slot9
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 60-61, warpins: 1 ---
	slot10 = nil
	slot0.rogueEpCost = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-68, warpins: 2 ---
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


	--- BLOCK #11 69-72, warpins: 1 ---
	slot10 = slot6.tags
	slot10 = slot10[1]
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 73-78, warpins: 1 ---
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


	--- BLOCK #13 79-84, warpins: 1 ---
	slot10 = SkillTagData
	slot11 = slot6.tags
	slot11 = slot11[1]
	slot10 = slot10[slot11]
	slot10 = slot10.tagName
	slot0.name = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-88, warpins: 4 ---
	slot10 = pg
	slot10 = slot10.me
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 89-93, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 94-99, warpins: 1 ---
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


	--- BLOCK #17 100-107, warpins: 1 ---
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


	--- BLOCK #18 108-111, warpins: 1 ---
	slot10 = TempleSkillNameReplaceData
	slot10 = slot10[slot5]
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 112-113, warpins: 1 ---
	slot11 = slot10.tagName
	slot0.name = slot11
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 114-120, warpins: 6 ---
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


	--- BLOCK #21 121-123, warpins: 1 ---
	slot10 = slot3.overrideIcon
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 124-124, warpins: 2 ---
	slot10 = slot6.icon
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 125-127, warpins: 2 ---
	slot0.skillIcon = slot10
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 128-130, warpins: 1 ---
	slot11 = slot3.maxLoadedCnt
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 131-135, warpins: 1 ---
	slot11 = slot3.maxLoadedCnt
	slot0.backListNum = slot11
	slot11 = slot3.loadingCd
	slot0.loadingCd = slot11
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 136-140, warpins: 2 ---
	slot11 = nil
	slot0.backListNum = slot11
	slot11 = nil
	slot0.loadingCd = slot11
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 141-143, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_ID_EMPTY
	slot0.abilityId = slot3

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 144-144, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---



end

slot23.fillSkillInfoByAbilityId = slot24

slot24 = function(slot0, slot1)
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

slot23.fillMobileBtnExtraSkillInfo = slot24

slot24 = function(slot0)
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

slot23.handleNormalAttackActionPerformed = slot24

slot24 = function(slot0)
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

slot23.handleNormalAttackActionCanceled = slot24

slot24 = function(slot0)
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

slot23.cancelNormalAttackLongPressCallback = slot24

slot24 = function()
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

slot23.onNormalAttackLongPress = slot24

slot24 = function()
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

slot23.useGoSkill = slot24

slot24 = function(slot0)
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

slot23.getAbilityMobileCastType = slot24

slot24 = function(slot0, slot1)
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

slot23.setSkillBtnInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skillNameRoot
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
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


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EVisibility
	slot3 = slot3.Hidden
	slot2.visibility = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-22, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EVisibility
	slot3 = slot3.Visible
	slot2.visibility = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-33, warpins: 3 ---
	slot3 = slot0.skillName
	slot4 = slot0.icon
	slot5 = slot0.keyBindingPro
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot1.name
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-40, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot1.skillIcon
	slot4.url = slot6
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot6 = slot1.actionPath
	slot5.actionPath = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.setSkillBtnBasicInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-38, warpins: 1 ---
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
	slot4 = slot0.button
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
	slot5 = slot1.intensityData

	slot2(slot4, slot5)

	slot2 = AbilityUIUtils
	slot2 = slot2.refreshSkillBtnTag
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AbilityUIUtils
	slot2 = slot2.refreshLoadCntList
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.isFinalSkill
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 39-42, warpins: 1 ---
	slot2 = ElementPropData
	slot3 = slot1.elementType
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 43-43, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-47, warpins: 2 ---
	slot2 = slot2[slot3]
	slot3 = slot0.button
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 48-50, warpins: 1 ---
	slot4 = slot2.name
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-51, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-56, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.TryChangePage
	slot8 = "type"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-61, warpins: 2 ---
	slot4 = slot1.abilityId
	slot5 = AbilityConst
	slot5 = slot5.ABILITY_ID_EMPTY
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-67, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "EmptyState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 68-72, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "EmptyState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-77, warpins: 2 ---
	slot4 = AbilityUIUtils
	slot4 = slot4.refreshFinalSkillBtnBar
	slot6 = slot0.objRef
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot23.refreshSkillState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.countDown
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #31
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
	JUMP TO BLOCK #30
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot5 = slot1.abilityId
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_ID_EMPTY
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #30
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
	JUMP TO BLOCK #30
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot6 = slot5.cdEndTime
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #30
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
	slot10 = slot10.getAbilityParamCd
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
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 83-85, warpins: 1 ---
	slot14 = slot4.abilitySwitchInfo
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-88, warpins: 1 ---
	slot14 = slot4.abilitySwitchInfo
	slot15 = slot1.abilityId
	slot14 = slot14[slot15]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-90, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 91-93, warpins: 1 ---
	slot15 = slot14[2]
	--- END OF BLOCK #20 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 94-96, warpins: 1 ---
	slot15 = slot14[3]
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 97-99, warpins: 1 ---
	slot15 = slot14[3]
	--- END OF BLOCK #22 ---

	if slot7 < slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 100-100, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 101-102, warpins: 6 ---
	--- END OF BLOCK #24 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 103-106, warpins: 1 ---
	slot14 = UIConst
	slot14 = slot14.CD_LIMIT
	--- END OF BLOCK #25 ---

	if slot14 >= slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 107-108, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 109-116, warpins: 2 ---
	slot3 = true
	slot16 = slot2
	slot14 = slot2.Play
	slot17 = slot9
	slot18 = slot11

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #27 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 117-119, warpins: 1 ---
	slot16 = slot2
	slot14 = slot2.Stop

	slot14(slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 120-121, warpins: 4 ---
	slot14 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
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
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 122-126, warpins: 5 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot2
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 127-128, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot23.refreshCDState = slot24

slot24 = function(slot0, slot1, slot2)
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

	slot3(slot5, slot6)

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

slot23.refreshCostState = slot24

slot24 = function(slot0, slot1)
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
	slot4 = slot3.abilityMap
	slot5 = true
	slot6 = slot1.abilityId
	slot6 = slot4[slot6]
	slot7 = true
	slot8 = slot1.abilityId
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot8 = slot1.abilityId
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.checkAbilityCost
	slot11 = slot1.abilityId
	slot8 = slot8(slot10, slot11)
	slot5 = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 3 ---
	slot8 = slot1.rogueEpCost
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-45, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.getRogueEpCost
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.abilityMgr
	slot12 = slot10
	slot10 = slot10.getAbilityParamData
	slot13 = slot1.abilityId
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.me
	slot8 = slot8(slot10, slot11)
	slot9 = AbilityUtils
	slot9 = slot9.getRogueEp
	slot11 = pg
	slot11 = slot11.me
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-46, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot8 = slot6.cdEndTime
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 52-60, warpins: 1 ---
	slot8 = slot6.cdEndTime
	slot11 = slot3
	slot9 = slot3.getGameTime
	slot9 = slot9(slot11)
	slot10 = slot3.abilityFreezeMap
	slot11 = slot1.abilityId
	slot10 = slot10[slot11]
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-61, warpins: 1 ---
	slot10 = slot8 - slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-65, warpins: 2 ---
	slot11 = UIConst
	slot11 = slot11.CD_LIMIT
	--- END OF BLOCK #12 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-67, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 68-68, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-71, warpins: 2 ---
	slot11 = slot3.abilitySwitchInfo
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-74, warpins: 1 ---
	slot11 = slot3.abilitySwitchInfo
	slot12 = slot1.abilityId
	slot11 = slot11[slot12]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-76, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 77-79, warpins: 1 ---
	slot12 = slot11[2]
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 80-82, warpins: 1 ---
	slot12 = slot11[3]
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 83-85, warpins: 1 ---
	slot12 = slot11[3]
	--- END OF BLOCK #20 ---

	if slot9 < slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-86, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 87-93, warpins: 7 ---
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "Ready"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 94-95, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 96-106, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "Alpha"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "BigSkill"
	slot12 = "Ready"

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 107-116, warpins: 2 ---
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "BigSkill"
	slot12 = "NotReady"

	slot8(slot10, slot11, slot12)

	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "Alpha"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 117-124, warpins: 2 ---
	slot8 = slot3.actorCombatAttribute
	slot10 = slot8
	slot8 = slot8.getSp
	slot8 = slot8(slot10)
	slot9 = 0
	slot10 = 300
	--- END OF BLOCK #26 ---

	if slot8 >= slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 125-126, warpins: 1 ---
	slot9 = 3
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #28 127-129, warpins: 1 ---
	slot10 = 200
	--- END OF BLOCK #28 ---

	if slot8 >= slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 130-131, warpins: 1 ---
	slot9 = 2
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 132-134, warpins: 1 ---
	slot10 = 100
	--- END OF BLOCK #30 ---

	if slot8 >= slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 135-135, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 136-141, warpins: 4 ---
	slot12 = slot2
	slot10 = slot2.TryChangePage
	slot13 = "EnergyCount"
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #32 ---



end

slot23.refreshFinalSkillCostState = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.button
	slot4 = slot0.maskMana
	slot5 = slot0.costRoot
	slot6 = slot1.ignoreValidation
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.TryChangePage
	slot9 = "Ready"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot5
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #2 18-21, warpins: 1 ---
	slot6 = slot1
	slot7 = slot1.pawn
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.pawn
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot8 = slot7.abilityMap
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-34, warpins: 2 ---
	slot9 = slot1.abilityId
	slot9 = slot8[slot9]
	slot10 = slot7.abilitySwitchInfo
	slot11 = slot1.abilityId
	slot10 = slot10[slot11]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot11 = slot10[1]
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 2 ---
	slot11 = slot1.abilityId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot12 = slot10[1]
	slot13 = slot10[2]
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-52, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getSkillInfByAbilityId
	slot16 = slot12
	slot14 = slot14(slot16)
	slot6 = slot14
	slot9 = slot8[slot12]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-57, warpins: 4 ---
	slot12 = true
	slot13 = slot6.cost
	slot14 = slot6.abilityParamData
	--- END OF BLOCK #13 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-58, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-60, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 61-66, warpins: 1 ---
	slot17 = slot9
	slot15 = slot9.getCurEpCost
	slot18 = slot7
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #16 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 67-72, warpins: 1 ---
	slot16 = ClientUtils
	slot16 = slot16.getSkillEnergyByType
	slot18 = slot6
	slot16 = slot16(slot18)
	--- END OF BLOCK #17 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-74, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 75-75, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 76-76, warpins: 2 ---
	slot13 = slot15
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-79, warpins: 2 ---
	slot16 = slot1.rogueEpCost
	--- END OF BLOCK #21 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 80-92, warpins: 1 ---
	slot16 = AbilityUtils
	slot16 = slot16.getRogueEpCost
	slot18 = slot14
	slot19 = pg
	slot19 = slot19.me
	slot16 = slot16(slot18, slot19)
	slot17 = AbilityUtils
	slot17 = slot17.getRogueEp
	slot19 = pg
	slot19 = slot19.me
	slot17 = slot17(slot19)
	--- END OF BLOCK #22 ---

	if slot17 < slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 93-93, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 94-98, warpins: 4 ---
	slot15 = true
	slot16 = slot0.itemNumber
	slot17 = slot14.costItemId
	--- END OF BLOCK #24 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #25 99-108, warpins: 1 ---
	slot17 = ItemUtils
	slot17 = slot17.getItemCountById
	slot19 = pg
	slot19 = slot19.me
	slot20 = slot14.costItemId
	slot21 = true
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = slot14.costItemCnt
	--- END OF BLOCK #25 ---

	if slot18 > slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 109-110, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 111-111, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 112-113, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #29 114-123, warpins: 1 ---
	slot20 = slot16
	slot18 = slot16.CheckURLLoaded
	slot18 = slot18(slot20)
	slot19 = slot16.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = true

	slot19(slot21, slot22)

	--- END OF BLOCK #29 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #30 124-138, warpins: 1 ---
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
	--- END OF BLOCK #30 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 139-149, warpins: 1 ---
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

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 150-154, warpins: 1 ---
	slot22 = slot21.gameObject
	slot24 = slot22
	slot22 = slot22.SetActiveEx
	slot25 = false

	slot22(slot24, slot25)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 155-170, warpins: 2 ---
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
	--- END OF BLOCK #33 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 171-172, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 173-173, warpins: 1 ---
	slot27 = 1

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 174-175, warpins: 2 ---
	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 176-179, warpins: 1 ---
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

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 180-180, warpins: 3 ---
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #39 181-182, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 183-187, warpins: 1 ---
	slot17 = slot16.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = false

	slot17(slot19, slot20)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 188-192, warpins: 3 ---
	slot17 = NotNil
	slot19 = slot5
	slot17 = slot17(slot19)
	--- END OF BLOCK #41 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #42 193-195, warpins: 1 ---
	slot17 = slot6.showCost
	--- END OF BLOCK #42 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 196-197, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 198-200, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #44 ---

	if slot13 > slot17 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 201-215, warpins: 1 ---
	slot17 = slot0.costNum
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot17
	slot21 = UIStringPool
	slot21 = slot21.getTwoDigitText
	slot23 = slot13
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	slot18 = LuaUIUtils
	slot18 = slot18.setUIViewVisible
	slot20 = slot5
	slot21 = true

	slot18(slot20, slot21)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 216-220, warpins: 3 ---
	slot17 = LuaUIUtils
	slot17 = slot17.setUIViewVisible
	slot19 = slot5
	slot20 = false

	slot17(slot19, slot20)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 221-223, warpins: 3 ---
	slot17 = true
	--- END OF BLOCK #47 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #48 224-226, warpins: 1 ---
	slot18 = slot9.cdEndTime
	--- END OF BLOCK #48 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #49 227-235, warpins: 1 ---
	slot18 = slot9.cdEndTime
	slot21 = slot7
	slot19 = slot7.getGameTime
	slot19 = slot19(slot21)
	slot20 = slot18 - slot19
	slot21 = UIConst
	slot21 = slot21.CD_LIMIT
	--- END OF BLOCK #49 ---

	if slot20 < slot21 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 236-240, warpins: 1 ---
	slot21 = slot7.abilityFreezeMap
	slot22 = slot9.abilityId
	slot21 = slot21[slot22]
	slot17 = not slot21
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #51 241-242, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 243-243, warpins: 0 ---
	slot17 = true
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 244-252, warpins: 5 ---
	slot20 = slot7
	slot18 = slot7.checkCharacterStateCastAbilityValid
	slot21 = slot11
	slot18, slot19 = slot18(slot20, slot21)
	slot22 = slot7
	slot20 = slot7.SPECIAL_ATTACK_ST
	slot20 = slot20(slot22)
	--- END OF BLOCK #53 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 253-253, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 254-255, warpins: 2 ---
	--- END OF BLOCK #55 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #56 256-257, warpins: 1 ---
	--- END OF BLOCK #56 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 258-259, warpins: 1 ---
	slot20 = not slot18
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #58 260-261, warpins: 0 ---
	slot20 = false
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 262-262, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 263-267, warpins: 3 ---
	slot21 = LuaUIUtils
	slot21 = slot21.setUIViewVisible
	slot23 = slot4
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 268-270, warpins: 2 ---
	slot20 = slot7.space
	--- END OF BLOCK #61 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #62 271-277, warpins: 1 ---
	slot20 = Utils
	slot20 = slot20.isSpaceRogueDungeon
	slot22 = slot7.space
	slot22 = slot22.spaceType
	slot20 = slot20(slot22)
	--- END OF BLOCK #62 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #63 278-282, warpins: 1 ---
	slot22 = slot7
	slot20 = slot7.isInCombat
	slot20 = slot20(slot22)
	--- END OF BLOCK #63 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 283-288, warpins: 1 ---
	slot20 = AbilityUtils
	slot20 = slot20.isNormalAttack
	slot22 = slot1.abilityId
	slot20 = slot20(slot22)
	slot20 = not slot20
	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #65 289-290, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 291-291, warpins: 0 ---
	slot20 = true
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 292-296, warpins: 5 ---
	slot21 = slot1.abilityId
	slot22 = AbilityConst
	slot22 = slot22.FISHING_CAPTURE_SKILL_ID
	--- END OF BLOCK #67 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #68 297-303, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.me
	slot23 = slot21
	slot21 = slot21.checkCanCastFishingCaptureAbility
	slot21 = slot21(slot23)
	--- END OF BLOCK #68 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 304-304, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 305-306, warpins: 3 ---
	--- END OF BLOCK #70 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 307-312, warpins: 1 ---
	slot23 = slot3
	slot21 = slot3.TryChangePage
	slot24 = "Ready"
	slot25 = 0

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #72 313-314, warpins: 1 ---
	--- END OF BLOCK #72 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 315-316, warpins: 1 ---
	--- END OF BLOCK #73 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 317-322, warpins: 2 ---
	slot23 = slot3
	slot21 = slot3.TryChangePage
	slot24 = "Ready"
	slot25 = 2

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #74 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #75 323-324, warpins: 1 ---
	--- END OF BLOCK #75 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #76 325-326, warpins: 1 ---
	--- END OF BLOCK #76 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #77 327-329, warpins: 1 ---
	slot21 = slot1.backListNum
	--- END OF BLOCK #77 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 330-336, warpins: 1 ---
	slot21 = LuaUIUtils
	slot21 = slot21.refreshBackListState
	slot23 = slot7
	slot24 = slot3
	slot25 = slot1

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #78 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #79 337-342, warpins: 1 ---
	slot23 = slot3
	slot21 = slot3.TryChangePage
	slot24 = "Ready"
	slot25 = 1

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #79 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #80 343-345, warpins: 2 ---
	slot21 = slot1.backListNum
	--- END OF BLOCK #80 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 346-352, warpins: 1 ---
	slot21 = LuaUIUtils
	slot21 = slot21.refreshBackListState
	slot23 = slot7
	slot24 = slot3
	slot25 = slot1

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #82 353-357, warpins: 1 ---
	slot23 = slot3
	slot21 = slot3.TryChangePage
	slot24 = "Ready"
	slot25 = 0

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 358-359, warpins: 6 ---
	return
	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 360-360, warpins: 2 ---
	return
	--- END OF BLOCK #84 ---



end

slot23.refreshNormalCostState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.isResistInfoVisible
	slot2, slot3 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.TryChangePage
	slot7 = "Resist"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot4 = slot1.elementType
	slot5 = Utils
	slot5 = slot5.getElementAgainstShowEnum
	slot7 = slot4
	slot8 = slot3.elementTypes
	slot5 = slot5(slot7, slot8)
	slot6 = Const
	slot6 = slot6.DAMAGE_SHOW_ENUM_EXCELLENT
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.TryChangePage
	slot9 = "Resist"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 28-31, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.DAMAGE_SHOW_ENUM_WEAK
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.DAMAGE_SHOW_ENUM_USELESS
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-41, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.TryChangePage
	slot9 = "Resist"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 42-46, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.TryChangePage
	slot9 = "Resist"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.refreshResistState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.skillName
	slot3 = slot0.button
	slot4 = slot0.icon
	slot5 = slot1.isFloatingState
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot2
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot1.btnText
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot1.btnIcon
	slot4.url = slot5

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot5 = slot0.switchSkillCountDown
	slot6 = 0
	slot7 = slot1.abilityId
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot7 = slot1.pawn
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.pawn
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-39, warpins: 2 ---
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
	--- END OF BLOCK #5 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot10 = slot9.isSwitch
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 1 ---
	slot10 = slot9.canRepress
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 46-50, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.TryChangePage
	slot14 = "Type"
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 53-53, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-59, warpins: 2 ---
	slot11 = slot7.abilitySwitchInfo
	slot12 = slot1.abilityId
	slot11 = slot11[slot12]
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #14 60-64, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	slot14 = slot11[3]
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-65, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-68, warpins: 2 ---
	slot15 = slot11[4]
	--- END OF BLOCK #16 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-69, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-72, warpins: 2 ---
	slot16 = slot14 - slot8
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 73-74, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 75-93, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.getSkillInfByAbilityId
	slot19 = slot12
	slot17 = slot17(slot19)
	slot18 = LuaUIUtils
	slot18 = slot18.getSkillSwitchIcon
	slot20 = slot7
	slot21 = slot12
	slot22 = slot17.skillIcon
	slot18 = slot18(slot20, slot21, slot22)
	slot4.url = slot18
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot2
	slot21 = pg
	slot21 = slot21.getLocalizationText
	slot23 = slot17.name
	--- END OF BLOCK #20 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-94, warpins: 1 ---
	slot23 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-96, warpins: 2 ---
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 97-100, warpins: 2 ---
	slot17 = UIConst
	slot17 = slot17.CD_LIMIT
	--- END OF BLOCK #23 ---

	if slot17 < slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #24 101-103, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #25 104-109, warpins: 1 ---
	slot19 = slot5
	slot17 = slot5.Play
	slot20 = slot16
	slot21 = slot15

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #26 110-124, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.getSkillSwitchIcon
	slot19 = slot7
	slot20 = slot1.abilityId
	slot21 = slot1.skillIcon
	slot17 = slot17(slot19, slot20, slot21)
	slot4.url = slot17
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot2
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot1.name
	--- END OF BLOCK #26 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 125-125, warpins: 1 ---
	slot22 = ""
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 126-128, warpins: 2 ---
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 129-143, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getSkillSwitchIcon
	slot14 = slot7
	slot15 = slot1.abilityId
	slot16 = slot1.skillIcon
	slot12 = slot12(slot14, slot15, slot16)
	slot4.url = slot12
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot2
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot1.name
	--- END OF BLOCK #29 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 144-144, warpins: 1 ---
	slot17 = ""
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 145-146, warpins: 2 ---
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 147-151, warpins: 5 ---
	slot12 = slot7.abilityCountDownInfo
	slot13 = slot1.abilityId
	slot12 = slot12[slot13]
	--- END OF BLOCK #32 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #33 152-153, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #34 154-159, warpins: 1 ---
	slot13 = slot12[1]
	slot14 = slot12[2]
	slot15 = slot14 - slot8
	slot16 = slot12[3]
	--- END OF BLOCK #34 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 160-160, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 161-162, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 163-166, warpins: 1 ---
	slot17 = UIConst
	slot17 = slot17.CD_LIMIT
	--- END OF BLOCK #37 ---

	if slot17 < slot15 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 167-169, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #38 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 170-174, warpins: 1 ---
	slot19 = slot5
	slot17 = slot5.Play
	slot20 = slot15
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 175-181, warpins: 7 ---
	slot9 = slot3
	slot7 = slot3.TryChangePage
	slot10 = "Change"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #40 ---

	if slot6 == 1 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 182-188, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User3

	slot7(slot9, slot10)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 189-189, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



end

slot23.refreshChangeState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.button
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.TryChangePage
	slot6 = "Strengthen"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot1.isOpen
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot1.intensityStyle
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 16-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.TryChangePage
	slot6 = "Strengthen"
	slot7 = slot1.intensityStyle

	slot3(slot5, slot6, slot7)

	slot3 = slot0.strengthenUContainer
	slot6 = slot3
	slot4 = slot3.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.LoadDefaultUrlManually

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-35, warpins: 2 ---
	slot4 = slot1.intensityStyle
	slot5 = AbilityConst
	slot5 = slot5.IntensitySkillTyle
	slot5 = slot5.Tag
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot4 = SkillTagData
	slot5 = slot1.tagId
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot5 = slot0.transUContainer
	slot6 = LuaUIUtils
	slot6 = slot6.refreshSkillTags
	slot8 = slot5
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 3 ---
	slot4 = slot1.endTime
	slot5 = 0
	--- END OF BLOCK #9 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 51-60, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot1.endTime
	slot7 = Time
	slot7 = slot7.secondCache
	slot6 = slot6 - slot7

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = intensityData
		slot1 = nil
		slot0.timer = slot1
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Strengthen"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot1.timer = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 61-65, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.TryChangePage
	slot6 = "Strengthen"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-67, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot23.refreshSkillIntensityStyle = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.overrideTagId
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = SkillTagData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-16, warpins: 1 ---
	slot4 = slot0.skillName
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3.tagName
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.refreshSkillBtnTag = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.pointListUContainer
	slot3 = slot1.backListNum
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot1.backListNum
	slot4 = 1
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.CheckURLLoaded
	slot3 = slot3(slot5)
	slot4 = slot2.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4, slot5 = nil
	slot6 = 1
	slot7 = slot1.backListNum
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-34, warpins: 2 ---
	slot10 = slot2.content
	slot12 = slot10
	slot10 = slot10.TryGetChildAt
	slot13 = slot9 - 1
	slot10, slot11 = slot10(slot12, slot13)
	slot5 = slot11
	slot4 = slot10
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.abilityLoadingMap
	slot11 = slot1.abilityId
	slot10 = slot10[slot11]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.pawn
	slot10 = slot10.abilityLoadingMap
	slot11 = slot1.abilityId
	slot10 = slot10[slot11]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot11 = slot10.cnt
	--- END OF BLOCK #9 ---

	if slot9 <= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-55, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.SetSelected
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-56, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 57-57, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 58-64, warpins: 1 ---
	slot4 = slot1.backListNum
	slot7 = slot2
	slot5 = slot2.LoadDefaultUrlManually

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = {}
		slot2 = backListNum
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = backListNum
		slot3 = 1
		--- END OF BLOCK #1 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot2 = 1
		slot3 = backListNum
		slot4 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-18, warpins: 2 ---
		slot6 = {}
		slot7 = skillInfo
		slot7 = slot7.abilityId
		slot6.abilityId = slot7
		slot1[slot5] = slot6

		--- END OF BLOCK #3 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #4

		--- BLOCK #4 19-25, warpins: 3 ---
		slot2 = function(slot0, slot1, slot2)
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
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 15-17, warpins: 1 ---
			slot4 = slot3.cnt
			--- END OF BLOCK #3 ---

			if slot1 < slot4 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 18-21, warpins: 1 ---
			slot6 = slot0
			slot4 = slot0.SetSelected
			slot7 = true

			slot4(slot6, slot7)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 22-22, warpins: 3 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot0.luaRenderItem = slot2
		slot4 = slot0
		slot2 = slot0.SetList
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 65-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-71, warpins: 1 ---
	slot3 = slot2.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-73, warpins: 5 ---
	return
	--- END OF BLOCK #16 ---



end

slot23.refreshLoadCntList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot3 = slot2.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-35, warpins: 1 ---
	slot3 = slot0.button
	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "Ready"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "BigSkill"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-40, warpins: 4 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.refreshCostState
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.refreshAbilityGrayState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
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
	slot4 = slot0.button
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AbilityUIUtils
	slot2 = slot2.refreshChangeState
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ElementPropData
	slot3 = slot1.elementType
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-29, warpins: 2 ---
	slot2 = slot2[slot3]
	slot3 = slot0.button
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 30-32, warpins: 1 ---
	slot4 = slot2.name
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-38, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.TryChangePage
	slot8 = "type"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-43, warpins: 2 ---
	slot4 = slot1.abilityId
	slot5 = AbilityConst
	slot5 = slot5.ABILITY_ID_EMPTY
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "EmptyState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 50-54, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "EmptyState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-60, warpins: 2 ---
	slot4 = AbilityUIUtils
	slot4 = slot4.refreshFinalSkillBtnBar
	slot6 = slot0.objRef
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot23.refreshFinalSkillState = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #4 18-23, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.getPetTeamUltimateCnt
	slot4 = slot4()
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 2 ---
	slot5 = 1
	slot6 = 3
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-40, warpins: 2 ---
	slot9 = AbilityUIUtils
	slot9 = slot9.refreshFinalSkillBtnBarInternal
	slot11 = slot0
	slot12 = slot1
	slot13 = slot8
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot23.refreshFinalSkillBtnBar = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot2 - 1
	slot6 = slot6 * 100
	slot9 = slot0
	slot7 = slot0.GetRefValue
	slot10 = UIStringPool
	slot10 = slot10.getHudFinalSkillBarName
	slot12 = slot2
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot8 = slot7.content
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot6 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot9 = slot3 - slot6
	slot8 = slot9 / 100
	slot9 = 1
	--- END OF BLOCK #4 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-46, warpins: 3 ---
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "sliderUSlider"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "energyRateBarUComponent"
	slot10 = slot10(slot12, slot13)
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "handleUImage"
	slot11 = slot11(slot13, slot14)
	slot12 = 1
	slot9.maxValue = slot12
	slot9.value = slot8
	slot12 = 0.1
	--- END OF BLOCK #6 ---

	if slot8 >= slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-49, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #7 ---

	if slot8 >= slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-51, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-52, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-60, warpins: 2 ---
	slot13 = LuaUIUtils
	slot13 = slot13.setUIViewVisible
	slot15 = slot11
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = 1
	--- END OF BLOCK #10 ---

	if slot8 >= slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 61-62, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-68, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.TryChangePage
	slot16 = "BigSkillLite"
	slot17 = 2

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 69-71, warpins: 2 ---
	slot13 = 1
	--- END OF BLOCK #13 ---

	if slot8 >= slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 72-73, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-79, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.TryChangePage
	slot16 = "BigSkillLite"
	slot17 = 3

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 80-84, warpins: 2 ---
	slot15 = slot10
	slot13 = slot10.TryChangePage
	slot16 = "BigSkillLite"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-85, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot23.refreshFinalSkillBtnBarInternal = slot24

slot24 = function(slot0, slot1)
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


		--- BLOCK #3 11-17, warpins: 3 ---
		slot0 = ClientAbilityUtils
		slot0 = slot0.showAbilityIndicator
		slot2 = skillInfo
		slot2 = slot2.abilityId
		slot0 = slot0(slot2)

		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-18, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



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


		--- BLOCK #3 11-23, warpins: 3 ---
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
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 24-31, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.pawn
		slot3 = slot1
		slot1 = slot1.tryStopSwitchAbility
		slot4 = slot0
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-32, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-39, warpins: 3 ---
		slot1 = Utils
		slot1 = slot1.isSupportPet
		slot3 = pg
		slot3 = slot3.pawn
		slot1 = slot1(slot3)
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-46, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsgNoGC
		slot4 = "RPC_CS_NotifyExitSupportPetControl"

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 47-59, warpins: 2 ---
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

		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 60-60, warpins: 1 ---
		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 61-70, warpins: 2 ---
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
		--- END OF BLOCK #10 ---



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

slot23.registSkillBtnEventNormal = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.skillJoyStick
	slot3 = slot1.parentComponent

	slot4 = function()
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

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 12-16, warpins: 1 ---
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Charge
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-18, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 19-19, warpins: 2 ---
		slot2 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-23, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.me
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 24-28, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.invasionInputDisabled

		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-29, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-33, warpins: 3 ---
		slot3 = skillInfo
		slot3 = slot3.isUsePetSkillMode
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 34-35, warpins: 1 ---
		slot3 = skillInfo
		slot0 = slot3.playerAbilityId
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 36-39, warpins: 2 ---
		slot3 = skillInfo
		slot3 = slot3.abilityType
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 40-47, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot5 = slot3
		slot3 = slot3.tryStopSwitchAbility
		slot6 = slot0
		slot3 = slot3(slot5, slot6)

		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 48-48, warpins: 1 ---
		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 49-55, warpins: 3 ---
		slot3 = Utils
		slot3 = slot3.isSupportPet
		slot5 = pg
		slot5 = slot5.pawn
		slot3 = slot3(slot5)
		--- END OF BLOCK #12 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 56-62, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.serverMsgNoGC
		slot6 = "RPC_CS_NotifyExitSupportPetControl"

		slot3(slot5, slot6)

		return

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 63-82, warpins: 2 ---
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
		--- END OF BLOCK #14 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #15 83-84, warpins: 1 ---
		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #16 85-88, warpins: 1 ---
		slot4 = skillInfo
		slot4 = slot4.useJoyStick
		--- END OF BLOCK #16 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #17 89-93, warpins: 1 ---
		slot4 = AbilityConst
		slot4 = slot4.MobileCastType
		slot4 = slot4.Aim
		--- END OF BLOCK #17 ---

		if slot1 == slot4 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #18 94-98, warpins: 1 ---
		slot4 = NotNil
		slot6 = skillJoyStick
		slot4 = slot4(slot6)
		--- END OF BLOCK #18 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 99-104, warpins: 1 ---
		slot4 = skillJoyStick
		slot4 = slot4.gameObject
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = true

		slot4(slot6, slot7)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 105-107, warpins: 2 ---
		slot4 = parentComponent
		--- END OF BLOCK #20 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 108-113, warpins: 1 ---
		slot4 = parentComponent
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "expand"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 114-117, warpins: 2 ---
		slot4 = skillJoyStick
		slot5 = 1
		slot4.defaultOpacity = slot5
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #23 118-121, warpins: 1 ---
		slot4 = skillInfo
		slot4 = slot4.isUsePetSkillMode
		--- END OF BLOCK #23 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #24 122-125, warpins: 1 ---
		slot4 = skillInfo
		slot4 = slot4.abilityType
		--- END OF BLOCK #24 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 126-131, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.pawn
		slot6 = slot4
		slot4 = slot4.stopChargeByAbilityId
		slot7 = slot0

		slot4(slot6, slot7)

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 132-132, warpins: 7 ---
		return
		--- END OF BLOCK #26 ---



	end

	slot0.luaPress = slot4

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = skillInfo
		slot0 = slot0.abilityId
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot1 = slot1.longPressMap
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot1 = slot1.longPressMap
		slot2 = nil
		slot1[slot0] = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-24, warpins: 2 ---
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


		--- BLOCK #3 25-29, warpins: 1 ---
		slot2 = AbilityConst
		slot2 = slot2.MobileCastType
		slot2 = slot2.Charge
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-31, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 32-32, warpins: 2 ---
		slot2 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-34, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #7 35-39, warpins: 1 ---
		slot3 = AbilityConst
		slot3 = slot3.MobileCastType
		slot3 = slot3.Aim
		--- END OF BLOCK #7 ---

		if slot1 == slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 40-43, warpins: 1 ---
		slot3 = skillInfo
		slot3 = slot3.useJoyStick
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 44-47, warpins: 1 ---
		slot3 = skillJoyStick
		slot3 = slot3.isDragging

		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 48-48, warpins: 1 ---
		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 49-52, warpins: 4 ---
		slot3 = skillInfo
		slot3 = slot3.useJoyStick
		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #12 53-55, warpins: 1 ---
		slot3 = parentComponent
		--- END OF BLOCK #12 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 56-62, warpins: 1 ---
		slot3 = parentComponent
		slot5 = slot3
		slot3 = slot3.TryGetCurrentPage
		slot6 = "expand"
		slot3, slot4 = slot3(slot5, slot6)
		--- END OF BLOCK #13 ---

		if slot4 == 1 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 63-84, warpins: 1 ---
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
		--- END OF BLOCK #14 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 85-90, warpins: 1 ---
		slot5 = skillJoyStick
		slot5 = slot5.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = false

		slot5(slot7, slot8)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 91-94, warpins: 5 ---
		slot3 = skillInfo
		slot3 = slot3.isUsePetSkillMode

		--- END OF BLOCK #16 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 95-95, warpins: 1 ---
		return

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 96-99, warpins: 2 ---
		slot3 = skillInfo
		slot3 = slot3.abilityType
		--- END OF BLOCK #18 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 100-105, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot5 = slot3
		slot3 = slot3.stopChargeByAbilityId
		slot6 = slot0

		slot3(slot5, slot6)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 106-106, warpins: 3 ---
		return
		--- END OF BLOCK #20 ---



	end

	slot0.luaRelease = slot4
	slot4 = slot1.useJoyStick

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = function(slot0, slot1)
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

	slot2.luaDragUpdate = slot4

	slot4 = function()
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

	slot2.luaJoyStickEndDrag = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.registSkillBtnEventMobile = slot24

return slot23
--- END OF BLOCK #0 ---



