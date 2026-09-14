--- BLOCK #0 1-190, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.TempPetTeamConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.RoomConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pvp_template_pet_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pvp_template_pet_all_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pvp_template_pet_skill_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pvp_propId_ovrride_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_robot_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.property_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.core_carry_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.AbilityConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.AttributeConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.attribute_group_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_skill_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.AbilityUtils"
slot18 = slot18(slot20)
slot19 = {}
slot20 = slot2.StrategyConfig
slot21 = slot2.DefaultConfig

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot2]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 4 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot3 = slot1[slot2]
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 == "number" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 4 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #10 ---



end

slot19.pickPositive = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot2]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 3 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot3 = slot1[slot2]
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 3 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #8 ---



end

slot19.pickNonEmptyTable = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = TempPetTeamUtils
	slot4 = slot4.pickPositive
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3[slot2] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.applyScalar = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.basePropertyList

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 11-16, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getPropSpeciesAttrName
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot9 = slot1[slot8]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-25, warpins: 1 ---
	slot12 = slot2
	slot10 = slot2.getSpeciesPoint
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	slot10 = slot10 + slot9
	slot7.speciesPoint = slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot19._applyExtraSpeciesToTempPet = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = StrategyConfig
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = slot2[slot1]

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 3 ---
	slot3 = DefaultConfig
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #3 ---



end

slot19.getField = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPvpDungeon
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.roomType
	slot2 = RoomConst
	slot2 = slot2.RoomTypePVP1V1_Fair
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = slot0.fairPvpSelectPets

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.conditionFairPvp = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPvpDungeon
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.roomType
	slot2 = RoomConst
	slot2 = slot2.RoomTypePVP1V1_UnFair
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = slot0.unfairPvpSelectPets

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.conditionUnfairPvp = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isBossChallengeDungeon
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isBossChallengeDungeon
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.conditionBossChallenge = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCatchRogueSpace
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot1 = slot0.catchRogueInfo
	slot3 = slot1
	slot1 = slot1.getValidPetList
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = {}
	slot3 = slot0.catchRogueInfo
	slot5 = slot3
	slot3 = slot3.getForcePetLevel
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot2.forceLevel = slot3

	return slot1, slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.conditionCatchRogue = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.needChangePetLevel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.needChangePetLevel
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetFormation
	slot1 = slot1(slot3)
	slot2 = {
		groupAllId = 2
	}
	slot3 = SysConfigData
	slot3 = slot3.GrabeEggMultiPullLevel
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot3 = 60
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot2.forceLevel = slot3
	slot3 = TempPetTeamConst
	slot3 = slot3.PVP_ROBEGG_GROUPID
	slot2.groupId = slot3

	return slot1, slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.conditionRobEgg = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isBossRush
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBotPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetFormation
	slot1 = slot1(slot3)
	slot2 = {
		groupAllId = 3
	}
	slot3 = TempPetTeamConst
	slot3 = slot3.PVP_BOSSRUSH_GROUPID
	slot2.groupId = slot3

	return slot1, slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.conditionBossRush = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isNpcDuel
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBotPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetFormation
	slot1 = slot1(slot3)
	slot2 = {
		isDefaultLevel = true
	}

	return slot1, slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.conditionNpcDuel = slot22
slot22 = {}
slot23 = slot1.PET_TEAM_TYPE_TMP_FAIR_PVP
slot24 = slot19.conditionFairPvp
slot22[slot23] = slot24
slot23 = slot1.PET_TEAM_TYPE_TMP_UNFAIR_PVP
slot24 = slot19.conditionUnfairPvp
slot22[slot23] = slot24
slot23 = slot1.PET_TEAM_TYPE_TMP_BOSS_CHALLENGE
slot24 = slot19.conditionBossChallenge
slot22[slot23] = slot24
slot23 = slot1.PET_TEAM_TYPE_TMP_CATCH_ROGUE
slot24 = slot19.conditionCatchRogue
slot22[slot23] = slot24
slot23 = slot1.PET_TEAM_TYPE_TMP_ROBEGG
slot24 = slot19.conditionRobEgg
slot22[slot23] = slot24
slot23 = slot1.PET_TEM_TYPE_TMP_BOT_BOSSRUSH
slot24 = slot19.conditionBossRush
slot22[slot23] = slot24
slot23 = slot1.PET_TEM_TYPE_TMP_BOT_NPCDUEL
slot24 = slot19.conditionNpcDuel
slot22[slot23] = slot24
slot19.ConditionMap = slot22
slot22 = {}
slot23 = slot1.PET_TEAM_TYPE_TMP_FAIR_PVP
slot22[1] = slot23
slot23 = slot1.PET_TEAM_TYPE_TMP_UNFAIR_PVP
slot22[2] = slot23
slot23 = slot1.PET_TEAM_TYPE_TMP_BOSS_CHALLENGE
slot22[3] = slot23
slot23 = slot1.PET_TEAM_TYPE_TMP_CATCH_ROGUE
slot22[4] = slot23
slot23 = slot1.PET_TEAM_TYPE_TMP_ROBEGG
slot22[5] = slot23
slot23 = slot1.PET_TEM_TYPE_TMP_BOT_BOSSRUSH
slot22[6] = slot23
slot23 = slot1.PET_TEM_TYPE_TMP_BOT_NPCDUEL
slot22[7] = slot23
slot19.ResolvePriority = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ipairs
	slot3 = TempPetTeamUtils
	slot3 = slot3.ResolvePriority
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = TempPetTeamUtils
	slot6 = slot6.ConditionMap
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot7 = slot6
	slot9 = slot0
	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot9 = slot5
	slot10 = slot7
	slot11 = slot8

	return slot9, slot10, slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-23, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #5 ---



end

slot19.resolve = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot2.forceLevel
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = ipairs
	--- END OF BLOCK #2 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 10-15, warpins: 1 ---
	slot9 = nil
	slot10 = type
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	if slot10 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-21, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.addTempPetById
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-26, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.addTempPetByPetId
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-38, warpins: 1 ---
	slot10 = slot0.tempFormation
	slot12 = slot10
	slot10 = slot10.insert
	slot13 = slot0.tempFormation
	slot13 = #slot13
	slot13 = slot13 + 1
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-47, warpins: 1 ---
	slot10 = slot0.tempPets
	slot10 = slot10[slot9]
	slot12 = slot10
	slot10 = slot10.tmpPetForceSetLevel
	slot13 = slot3

	slot10(slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-62, warpins: 4 ---
	slot10 = slot0.logger
	slot12 = slot10
	slot10 = slot10.debug
	slot13 = "add temp pet, tempId=%s, petId=%s, forceLevel=%s"
	slot14 = tostring
	slot16 = slot8
	slot14 = slot14(slot16)
	slot15 = slot9
	slot16 = tostring
	slot18 = slot3
	slot16 = slot16(slot18)
	slot19 = slot0
	slot17 = slot0.repr
	MULTRES = slot17(slot19)

	slot10(slot12, slot13, slot14, slot15, slot16, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-64, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 65-65, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot19.buildDefault = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = ipairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 9-14, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addTempPetFairPvp
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-23, warpins: 1 ---
	slot9 = slot0.tempFormation
	slot11 = slot9
	slot9 = slot9.insert
	slot12 = slot0.tempFormation
	slot12 = #slot12
	slot12 = slot12 + 1
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-32, warpins: 1 ---
	slot9 = slot0.logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "add temp pet failed, templateId=%d"
	slot13 = slot7
	slot16 = slot0
	slot14 = slot0.repr
	MULTRES = slot14(slot16)

	slot9(slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.buildFairPvp = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = ipairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot8 = slot0.pets
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-18, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addTempPetUnFairPvp
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-27, warpins: 1 ---
	slot9 = slot0.tempFormation
	slot11 = slot9
	slot9 = slot9.insert
	slot12 = slot0.tempFormation
	slot12 = #slot12
	slot12 = slot12 + 1
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-36, warpins: 1 ---
	slot9 = slot0.logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "add temp pet failed, pvpPetId = %s"
	slot13 = slot7
	slot16 = slot0
	slot14 = slot0.repr
	MULTRES = slot14(slot16)

	slot9(slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.buildUnfairPvp = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurPetFormation
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-13, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.addTempBossChallengePets
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-22, warpins: 1 ---
	slot10 = slot0.tempFormation
	slot12 = slot10
	slot10 = slot10.insert
	slot13 = slot0.tempFormation
	slot13 = #slot13
	slot13 = slot13 + 1
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-33, warpins: 1 ---
	slot10 = slot0.logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "add temp pet failed, petId=%s"
	slot14 = tostring
	slot16 = slot8
	slot14 = slot14(slot16)
	slot17 = slot0
	slot15 = slot0.repr
	MULTRES = slot15(slot17)

	slot10(slot12, slot13, slot14, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-35, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.buildBossChallenge = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot5 = PvpTemplatePetConfigData
	slot6 = TempPetTeamConst
	slot6 = slot6.PVP_DEFAULT_GROUPID
	slot5 = slot5[slot6]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot6 = slot2.templateId
	slot6 = slot5[slot6]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	slot7 = slot4.isDefaultLevel
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-22, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot7 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 23-24, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 25-25, warpins: 1 ---
	slot8 = slot4.forceLevel
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 26-27, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 28-30, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 31-32, warpins: 1 ---
	slot2.level = slot8
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 33-39, warpins: 2 ---
	slot9 = TempPetTeamUtils
	slot9 = slot9.applyScalar
	slot11 = slot3
	slot12 = slot6
	slot13 = "level"
	slot14 = slot2

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 40-49, warpins: 3 ---
	slot8 = TempPetTeamUtils
	slot8 = slot8.applyScalar
	slot10 = slot3
	slot11 = slot6
	slot12 = "nature"
	slot13 = slot2

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot2.resonanceInfo
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-63, warpins: 1 ---
	slot8 = TempPetTeamUtils
	slot8 = slot8.applyScalar
	slot10 = slot3
	slot11 = slot6
	slot12 = "resonanceStage"
	slot13 = slot2.resonanceInfo

	slot8(slot10, slot11, slot12, slot13)

	slot8 = TempPetTeamUtils
	slot8 = slot8.applyScalar
	slot10 = slot3
	slot11 = slot6
	slot12 = "resonanceLevel"
	slot13 = slot2.resonanceInfo

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-71, warpins: 2 ---
	slot8 = TempPetTeamUtils
	slot8 = slot8.pickPositive
	slot10 = slot3
	slot11 = slot6
	slot12 = "propid"
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-74, warpins: 1 ---
	slot9 = slot4.propid
	--- END OF BLOCK #19 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #20 75-76, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-78, warpins: 1 ---
	slot9 = PvpPropIdOverrideData
	slot9 = slot9[slot8]
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 79-80, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 81-83, warpins: 1 ---
	slot10 = PetData
	slot11 = slot2.templateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-85, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 86-88, warpins: 1 ---
	slot11 = slot10.functionId
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 89-90, warpins: 1 ---
	slot11 = slot10.functionId
	slot11 = slot9[slot11]
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 91-92, warpins: 3 ---
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #28 93-95, warpins: 1 ---
	slot12 = slot2.basePropertyList
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #29 96-99, warpins: 1 ---
	slot12 = PropertyData
	slot12 = slot12[slot11]
	--- END OF BLOCK #29 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 100-100, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 101-104, warpins: 2 ---
	slot13 = ipairs
	slot15 = slot2.basePropertyList
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #32 105-110, warpins: 1 ---
	slot18 = Utils
	slot18 = slot18.getPropSpeciesAttrName
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #32 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #33 111-113, warpins: 1 ---
	slot19 = slot10[slot18]
	--- END OF BLOCK #33 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 114-114, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 115-117, warpins: 2 ---
	slot20 = slot12[slot18]
	--- END OF BLOCK #35 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 118-118, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 119-120, warpins: 2 ---
	slot19 = slot19 + slot20
	slot17.speciesPoint = slot19
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 121-122, warpins: 3 ---
	--- END OF BLOCK #38 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #32
	GO OUT TO BLOCK #39


	--- BLOCK #39 123-142, warpins: 3 ---
	slot12 = TempPetTeamUtils
	slot12 = slot12.pickNonEmptyTable
	slot14 = slot3
	slot15 = slot6
	slot16 = "extraSpecies"
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = TempPetTeamUtils
	slot13 = slot13._applyExtraSpeciesToTempPet
	slot15 = slot2
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = TempPetTeamUtils
	slot13 = slot13.pickNonEmptyTable
	slot15 = slot3
	slot16 = slot6
	slot17 = "talentPointMap"
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = false
	--- END OF BLOCK #39 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #40 143-146, warpins: 1 ---
	slot15 = ipairs
	slot17 = slot13
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #41 147-150, warpins: 1 ---
	slot20 = slot2.basePropertyList
	slot20 = slot20[slot18]
	--- END OF BLOCK #41 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 151-152, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 153-154, warpins: 1 ---
	--- END OF BLOCK #43 ---

	if slot19 ~= -1 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 155-159, warpins: 1 ---
	slot23 = slot20
	slot21 = slot20.modifyLevelByLearn
	slot24 = slot19

	slot21(slot23, slot24)

	slot14 = true
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 160-161, warpins: 5 ---
	--- END OF BLOCK #45 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #41
	GO OUT TO BLOCK #46


	--- BLOCK #46 162-163, warpins: 2 ---
	--- END OF BLOCK #46 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 164-165, warpins: 1 ---
	slot15 = 0
	slot2.propertyScoreStage = slot15
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 166-172, warpins: 2 ---
	slot15 = slot2.basePropertyList
	slot17 = slot15
	slot15 = slot15.refreshTotal

	slot15(slot17)

	slot15 = slot2.resonanceInfo
	--- END OF BLOCK #48 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 173-176, warpins: 1 ---
	slot15 = slot2.resonanceInfo
	slot15 = slot15.updateResonance
	--- END OF BLOCK #49 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 177-181, warpins: 1 ---
	slot15 = slot2.resonanceInfo
	slot17 = slot15
	slot15 = slot15.updateResonance
	slot18 = slot2

	slot15(slot17, slot18)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 182-189, warpins: 3 ---
	slot15 = TempPetTeamUtils
	slot15 = slot15.pickNonEmptyTable
	slot17 = slot3
	slot18 = slot6
	slot19 = "extraProps"
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #51 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 190-198, warpins: 1 ---
	slot16 = TempPetTeamUtils
	slot16 = slot16.collectExtraPropsToTempPetAttr
	slot18 = slot0
	slot19 = slot1
	slot20 = AbilityConst
	slot20 = slot20.ATTRIBUTE_SRC_TYPE_PVP_TEMPLATE_EXTRA
	slot21 = 0
	slot22 = slot15

	slot16(slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 199-206, warpins: 2 ---
	slot16 = Utils
	slot16 = slot16.getBasePetPrototypeId
	slot18 = slot2.petPrototypeId
	slot16 = slot16(slot18)
	slot17 = PetSkillData
	slot17 = slot17[slot16]
	--- END OF BLOCK #53 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 207-207, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 208-213, warpins: 2 ---
	slot18 = 0
	slot19 = 0
	slot20 = pairs
	slot22 = slot17
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #56 214-216, warpins: 1 ---
	slot25 = slot24.enhancedSkillId
	--- END OF BLOCK #56 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 217-219, warpins: 1 ---
	slot25 = slot24.enhancedSkillId
	--- END OF BLOCK #57 ---

	if slot25 ~= 0 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 220-222, warpins: 1 ---
	slot18 = slot24.enhancedSkillId
	slot19 = slot23
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 223-224, warpins: 3 ---
	--- END OF BLOCK #59 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #56
	GO OUT TO BLOCK #60


	--- BLOCK #60 225-226, warpins: 2 ---
	--- END OF BLOCK #60 ---

	if slot18 ~= 0 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #61 227-234, warpins: 1 ---
	slot20 = TempPetTeamUtils
	slot20 = slot20.pickPositive
	slot22 = slot3
	slot23 = slot6
	slot24 = "enhancedSkill"
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #61 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #62 235-238, warpins: 1 ---
	slot21 = slot2.unlockedAbilityMap
	slot21 = slot21[slot18]
	--- END OF BLOCK #62 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #63 239-254, warpins: 1 ---
	slot21 = slot2.unlockedAbilityMap
	slot21 = slot21[slot18]
	slot22 = AbilityUtils
	slot22 = slot22.getAbilityIdByParamId
	slot24 = slot2.templateId
	slot25 = slot18
	slot22 = slot22(slot24, slot25)
	slot23 = AbilityUtils
	slot23 = slot23.getAbilityIdByParamId
	slot25 = slot2.templateId
	slot26 = slot19
	slot23 = slot23(slot25, slot26)
	slot24 = slot2.unlockedAbilityMap
	slot24 = slot24[slot19]
	--- END OF BLOCK #63 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 255-256, warpins: 1 ---
	slot24 = slot2.unlockedAbilityMap
	slot24[slot19] = slot21
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 257-262, warpins: 2 ---
	slot24 = slot2.unlockedAbilityMap
	slot25 = nil
	slot24[slot18] = slot25
	slot24 = slot2.curAbilityMap
	--- END OF BLOCK #65 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #66 263-266, warpins: 1 ---
	slot24 = pairs
	slot26 = slot2.curAbilityMap
	slot24, slot25, slot26 = slot24(slot26)
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #67 267-269, warpins: 1 ---
	slot29 = slot28.abilityId
	--- END OF BLOCK #67 ---

	if slot29 == slot22 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 270-270, warpins: 1 ---
	slot28.abilityId = slot23
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 271-272, warpins: 3 ---
	--- END OF BLOCK #69 ---

	for slot27, slot28 in slot24, slot25, slot26
	LOOP BLOCK #67
	GO OUT TO BLOCK #70


	--- BLOCK #70 273-273, warpins: 1 ---
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #80


	--- BLOCK #71 274-275, warpins: 1 ---
	--- END OF BLOCK #71 ---

	if slot20 == 1 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #72 276-284, warpins: 1 ---
	slot21 = AbilityUtils
	slot21 = slot21.getAbilityIdByParamId
	slot23 = slot2.templateId
	slot24 = slot18
	slot21 = slot21(slot23, slot24)
	slot22 = slot2.unlockedAbilityMap
	slot22 = slot22[slot18]
	--- END OF BLOCK #72 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #73 285-293, warpins: 1 ---
	slot22 = slot2.unlockedAbilityMap
	slot22 = slot22[slot19]
	slot23 = AbilityUtils
	slot23 = slot23.getAbilityIdByParamId
	slot25 = slot2.templateId
	slot26 = slot19
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #73 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 294-298, warpins: 1 ---
	slot24 = slot2.unlockedAbilityMap
	slot24[slot18] = slot22
	slot24 = slot2.unlockedAbilityMap
	slot25 = nil
	slot24[slot19] = slot25
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 299-301, warpins: 2 ---
	slot24 = slot2.curAbilityMap
	--- END OF BLOCK #75 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #76 302-305, warpins: 1 ---
	slot24 = pairs
	slot26 = slot2.curAbilityMap
	slot24, slot25, slot26 = slot24(slot26)
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #79


	--- BLOCK #77 306-308, warpins: 1 ---
	slot29 = slot28.abilityId
	--- END OF BLOCK #77 ---

	if slot29 == slot23 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 309-309, warpins: 1 ---
	slot28.abilityId = slot21
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 310-311, warpins: 3 ---
	--- END OF BLOCK #79 ---

	for slot27, slot28 in slot24, slot25, slot26
	LOOP BLOCK #77
	GO OUT TO BLOCK #80


	--- BLOCK #80 312-313, warpins: 8 ---
	--- END OF BLOCK #80 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #81 314-318, warpins: 1 ---
	slot20 = slot0.tempPetExtraAttr
	slot21 = slot0.tempPetExtraAttr
	slot21 = slot21[slot1]
	--- END OF BLOCK #81 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 319-319, warpins: 1 ---
	slot21 = {}
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 320-323, warpins: 2 ---
	slot20[slot1] = slot21
	slot20 = slot0.tempPetExtraAttr
	slot20 = slot20[slot1]
	slot20.propId = slot8

	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 324-324, warpins: 2 ---
	return
	--- END OF BLOCK #84 ---



end

slot19.applyPvpTemplateConfig = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.tempPetExtraAttr
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot6 = slot0.tempPetExtraAttr
	slot6[slot1] = slot5
	slot6 = TempPetTeamConst
	slot6 = slot6.EXTRA_ATTR_KEY_PROPS
	slot7 = TempPetTeamConst
	slot7 = slot7.EXTRA_ATTR_KEY_PROP_GROUPS
	slot8, slot9 = nil
	slot10 = pairs
	slot12 = slot4
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #3 17-21, warpins: 1 ---
	slot15 = type
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #3 ---

	if slot15 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot15 = AttributeConst
	slot15 = slot15[slot13]
	--- END OF BLOCK #4 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot15 = slot5[slot6]
	--- END OF BLOCK #6 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-35, warpins: 2 ---
	slot5[slot6] = slot15
	slot16 = slot15[slot2]
	--- END OF BLOCK #8 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-40, warpins: 2 ---
	slot15[slot2] = slot16
	slot17 = slot16[slot3]
	--- END OF BLOCK #10 ---

	slot8 = if not slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-42, warpins: 2 ---
	slot16[slot3] = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-45, warpins: 2 ---
	slot15 = slot8[slot13]
	--- END OF BLOCK #13 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-49, warpins: 2 ---
	slot15 = slot14 + slot15
	slot8[slot13] = slot15
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #16 50-54, warpins: 2 ---
	slot15 = type
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #16 ---

	if slot15 == "number" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #17 55-58, warpins: 1 ---
	slot15 = AttributeGroupData
	slot15 = slot15[slot13]
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #18 59-60, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 61-63, warpins: 1 ---
	slot15 = slot5[slot7]
	--- END OF BLOCK #19 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 64-64, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 65-68, warpins: 2 ---
	slot5[slot7] = slot15
	slot16 = slot15[slot2]
	--- END OF BLOCK #21 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 69-69, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 70-73, warpins: 2 ---
	slot15[slot2] = slot16
	slot17 = slot16[slot3]
	--- END OF BLOCK #23 ---

	slot9 = if not slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 74-74, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 75-75, warpins: 2 ---
	slot16[slot3] = slot9
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 76-78, warpins: 2 ---
	slot15 = slot9[slot13]
	--- END OF BLOCK #26 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 79-79, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 80-82, warpins: 2 ---
	slot15 = slot14 + slot15
	slot9[slot13] = slot15
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 83-96, warpins: 2 ---
	slot15 = slot0.logger
	slot17 = slot15
	slot15 = slot15.error
	slot18 = "collectExtraPropsToTempPetAttr invalid key type=%s key=%s"
	slot19 = type
	slot21 = slot13
	slot19 = slot19(slot21)
	slot20 = tostring
	slot22 = slot13
	slot20 = slot20(slot22)
	slot23 = slot0
	slot21 = slot0.repr
	MULTRES = slot21(slot23)

	slot15(slot17, slot18, slot19, slot20, MULTRES)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 97-98, warpins: 4 ---
	--- END OF BLOCK #30 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #3
	GO OUT TO BLOCK #31


	--- BLOCK #31 99-99, warpins: 1 ---
	return
	--- END OF BLOCK #31 ---



end

slot19.collectExtraPropsToTempPetAttr = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot5 = PvpTemplatePetConfigData
	slot6 = TempPetTeamConst
	slot6 = slot6.PVP_DEFAULT_GROUPID
	slot5 = slot5[slot6]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot6 = slot2.templateId
	slot6 = slot5[slot6]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 2 ---
	slot7 = slot3.isCarrryCoreItem
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot7 = slot6.isCarrryCoreItem
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-25, warpins: 1 ---
	slot7 = TempPetTeamConst
	slot7 = slot7.CARRY_MODE_DEFAULT
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-29, warpins: 3 ---
	slot8 = TempPetTeamConst
	slot8 = slot8.CARRY_MODE_DEFAULT

	--- END OF BLOCK #10 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-35, warpins: 2 ---
	slot8 = nil
	slot9 = TempPetTeamConst
	slot9 = slot9.CARRY_MODE_BUFF_ONLY
	--- END OF BLOCK #12 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 36-38, warpins: 1 ---
	slot9 = slot0.tempPetCoreCarryPosMap
	--- END OF BLOCK #13 ---

	slot10 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 39-40, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-44, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getItemInfo
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-46, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot8 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 47-47, warpins: 1 ---
	slot8 = slot10.itemId
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 48-50, warpins: 3 ---
	slot9 = slot0.clearTempPetCoreCarryPos
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 51-54, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.clearTempPetCoreCarryPos
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 55-58, warpins: 2 ---
	slot9 = TempPetTeamConst
	slot9 = slot9.CARRY_MODE_BUFF_ONLY
	--- END OF BLOCK #20 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 59-60, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 61-68, warpins: 1 ---
	slot9 = TempPetTeamUtils
	slot9 = slot9.collectCoreCarryBuffOnlyIds
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = #slot9
	slot11 = 0
	--- END OF BLOCK #22 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 69-73, warpins: 1 ---
	slot10 = slot0.tempPetExtraAttr
	slot11 = slot0.tempPetExtraAttr
	slot11 = slot11[slot1]
	--- END OF BLOCK #23 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 74-74, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 75-80, warpins: 2 ---
	slot10[slot1] = slot11
	slot10 = slot0.tempPetExtraAttr
	slot10 = slot10[slot1]
	slot11 = TempPetTeamConst
	slot11 = slot11.EXTRA_ATTR_KEY_BUFF_IDS
	slot10[slot11] = slot9

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 81-81, warpins: 4 ---
	return
	--- END OF BLOCK #26 ---



end

slot19.applyCarryCoreItemConfig = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot2.groupId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot3 = TempPetTeamConst
	slot3 = slot3.PVP_DEFAULT_GROUPID
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = slot2.groupAllId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-18, warpins: 1 ---
	slot5 = PvpTemplatePetAllConfigData
	slot5 = slot5[slot4]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-21, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 22-24, warpins: 1 ---
	slot6 = slot5.group
	--- END OF BLOCK #10 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #11 25-28, warpins: 3 ---
	slot6 = PvpTemplatePetConfigData
	slot6 = slot6[slot3]
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-29, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 30-32, warpins: 2 ---
	slot7 = ipairs
	--- END OF BLOCK #13 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 33-33, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 34-35, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #16 36-37, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #17 38-41, warpins: 1 ---
	slot12 = slot0.pets
	slot12 = slot12[slot11]
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #18 42-62, warpins: 1 ---
	slot12 = slot0.pets
	slot12 = slot12[slot11]
	slot13 = slot0.tempPets
	slot16 = slot12
	slot14 = slot12.getRawTable
	slot14 = slot14(slot16)
	slot13[slot11] = slot14
	slot15 = slot0
	slot13 = slot0.copyBagPetCoreCarryPosToTemp
	slot16 = slot11

	slot13(slot15, slot16)

	slot13 = slot0.tempPets
	slot13 = slot13[slot11]
	slot14 = -1
	slot13.tmpTemplateId = slot14
	slot13 = slot0.tempPets
	slot13 = slot13[slot11]
	slot14 = slot12.basePetPrototypeId
	slot15 = nil
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-65, warpins: 1 ---
	slot16 = slot5.propid
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-66, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-70, warpins: 2 ---
	slot2.propid = slot16
	slot16 = slot12.botTemplateId
	--- END OF BLOCK #21 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #22 71-75, warpins: 1 ---
	slot16 = PetRobotData
	slot17 = slot12.botTemplateId
	slot16 = slot16[slot17]
	--- END OF BLOCK #22 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #23 76-79, warpins: 1 ---
	slot17 = slot16.pvpGroupID
	slot18 = slot16.pvpGroupAllID
	--- END OF BLOCK #23 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 80-80, warpins: 1 ---
	slot18 = nil
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 81-82, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 83-86, warpins: 1 ---
	slot19 = PvpTemplatePetAllConfigData
	slot19 = slot19[slot18]
	--- END OF BLOCK #26 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 87-87, warpins: 2 ---
	slot19 = {}
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 88-89, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 90-92, warpins: 1 ---
	slot20 = slot19.group
	--- END OF BLOCK #29 ---

	slot17 = if not slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #30 93-96, warpins: 3 ---
	slot20 = PvpTemplatePetConfigData
	slot20 = slot20[slot17]
	--- END OF BLOCK #30 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 97-97, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 98-100, warpins: 2 ---
	slot15 = slot20[slot14]
	--- END OF BLOCK #32 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 101-103, warpins: 1 ---
	slot21 = slot19.propid
	--- END OF BLOCK #33 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 104-104, warpins: 2 ---
	slot21 = slot2.propid
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 105-109, warpins: 2 ---
	slot2.propid = slot21
	slot21 = PvpTemplatePetSkillConfigData
	slot21 = slot21[slot14]
	--- END OF BLOCK #35 ---

	if slot21 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 110-113, warpins: 1 ---
	slot22 = slot16.skillGroupID
	slot22 = slot21[slot22]
	--- END OF BLOCK #36 ---

	if slot22 ~= nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 114-119, warpins: 1 ---
	slot25 = slot13
	slot23 = slot13.refreshAbilitys
	slot26 = slot22.skillList
	slot27 = slot22.UltimateList

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 120-128, warpins: 1 ---
	slot17 = slot0.logger
	slot19 = slot17
	slot17 = slot17.error
	slot20 = "add temp pet error, pvppetBotId = %s"
	slot21 = slot13.botTemplateId
	slot24 = slot0
	slot22 = slot0.repr
	MULTRES = slot22(slot24)

	slot17(slot19, slot20, slot21, MULTRES)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 129-130, warpins: 5 ---
	--- END OF BLOCK #39 ---

	if slot15 == nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 131-131, warpins: 1 ---
	slot15 = slot6[slot14]
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 132-156, warpins: 2 ---
	slot16 = TempPetTeamUtils
	slot16 = slot16.applyPvpTemplateConfig
	slot18 = slot0
	slot19 = slot11
	slot20 = slot13
	slot21 = slot15
	slot22 = slot2

	slot16(slot18, slot19, slot20, slot21, slot22)

	slot16 = TempPetTeamUtils
	slot16 = slot16.applyCarryCoreItemConfig
	slot18 = slot0
	slot19 = slot11
	slot20 = slot13
	slot21 = slot15
	slot22 = slot2

	slot16(slot18, slot19, slot20, slot21, slot22)

	slot16 = slot0.tempFormation
	slot18 = slot16
	slot16 = slot16.insert
	slot19 = slot0.tempFormation
	slot19 = #slot19
	slot19 = slot19 + 1
	slot20 = slot11

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 157-167, warpins: 2 ---
	slot12 = slot0.logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "buildPvpTemplateTeam failed, invalid petId=%s"
	slot16 = tostring
	slot18 = slot11
	slot16 = slot16(slot18)
	slot19 = slot0
	slot17 = slot0.repr
	MULTRES = slot17(slot19)

	slot12(slot14, slot15, slot16, MULTRES)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 168-169, warpins: 3 ---
	--- END OF BLOCK #43 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #44


	--- BLOCK #44 170-170, warpins: 1 ---
	return
	--- END OF BLOCK #44 ---



end

slot19.buildBossRushTemplateTeam = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot2.groupId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot3 = TempPetTeamConst
	slot3 = slot3.PVP_DEFAULT_GROUPID
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = slot2.groupAllId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-18, warpins: 1 ---
	slot5 = PvpTemplatePetAllConfigData
	slot5 = slot5[slot4]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-21, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 22-24, warpins: 1 ---
	slot6 = slot5.group
	--- END OF BLOCK #10 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #11 25-28, warpins: 3 ---
	slot6 = PvpTemplatePetConfigData
	slot6 = slot6[slot3]
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-29, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 30-32, warpins: 2 ---
	slot7 = ipairs
	--- END OF BLOCK #13 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 33-33, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 34-35, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #16 36-37, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #17 38-41, warpins: 1 ---
	slot12 = slot0.pets
	slot12 = slot12[slot11]
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #18 42-62, warpins: 1 ---
	slot12 = slot0.pets
	slot12 = slot12[slot11]
	slot13 = slot0.tempPets
	slot16 = slot12
	slot14 = slot12.getRawTable
	slot14 = slot14(slot16)
	slot13[slot11] = slot14
	slot15 = slot0
	slot13 = slot0.copyBagPetCoreCarryPosToTemp
	slot16 = slot11

	slot13(slot15, slot16)

	slot13 = slot0.tempPets
	slot13 = slot13[slot11]
	slot14 = -1
	slot13.tmpTemplateId = slot14
	slot13 = slot0.tempPets
	slot13 = slot13[slot11]
	slot14 = slot12.basePetPrototypeId
	slot15 = nil
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-65, warpins: 1 ---
	slot16 = slot5.propid
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-66, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-70, warpins: 2 ---
	slot2.propid = slot16
	slot16 = slot12.botTemplateId
	--- END OF BLOCK #21 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #22 71-75, warpins: 1 ---
	slot16 = PetRobotData
	slot17 = slot12.botTemplateId
	slot16 = slot16[slot17]
	--- END OF BLOCK #22 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #23 76-79, warpins: 1 ---
	slot17 = slot16.pvpGroupID
	slot18 = slot16.pvpGroupAllID
	--- END OF BLOCK #23 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 80-80, warpins: 1 ---
	slot18 = nil
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 81-82, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 83-86, warpins: 1 ---
	slot19 = PvpTemplatePetAllConfigData
	slot19 = slot19[slot18]
	--- END OF BLOCK #26 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 87-87, warpins: 2 ---
	slot19 = {}
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 88-89, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 90-92, warpins: 1 ---
	slot20 = slot19.group
	--- END OF BLOCK #29 ---

	slot17 = if not slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #30 93-96, warpins: 3 ---
	slot20 = PvpTemplatePetConfigData
	slot20 = slot20[slot17]
	--- END OF BLOCK #30 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 97-97, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 98-100, warpins: 2 ---
	slot15 = slot20[slot14]
	--- END OF BLOCK #32 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 101-103, warpins: 1 ---
	slot21 = slot19.propid
	--- END OF BLOCK #33 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 104-104, warpins: 2 ---
	slot21 = slot2.propid
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 105-109, warpins: 2 ---
	slot2.propid = slot21
	slot21 = PvpTemplatePetSkillConfigData
	slot21 = slot21[slot14]
	--- END OF BLOCK #35 ---

	if slot21 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 110-113, warpins: 1 ---
	slot22 = slot16.skillGroupID
	slot22 = slot21[slot22]
	--- END OF BLOCK #36 ---

	if slot22 ~= nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 114-119, warpins: 1 ---
	slot25 = slot13
	slot23 = slot13.refreshAbilitys
	slot26 = slot22.skillList
	slot27 = slot22.UltimateList

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 120-128, warpins: 1 ---
	slot17 = slot0.logger
	slot19 = slot17
	slot17 = slot17.error
	slot20 = "add temp pet error, pvppetBotId = %s"
	slot21 = slot13.botTemplateId
	slot24 = slot0
	slot22 = slot0.repr
	MULTRES = slot22(slot24)

	slot17(slot19, slot20, slot21, MULTRES)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 129-130, warpins: 5 ---
	--- END OF BLOCK #39 ---

	if slot15 == nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 131-131, warpins: 1 ---
	slot15 = slot6[slot14]
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 132-156, warpins: 2 ---
	slot16 = TempPetTeamUtils
	slot16 = slot16.applyPvpTemplateConfig
	slot18 = slot0
	slot19 = slot11
	slot20 = slot13
	slot21 = slot15
	slot22 = slot2

	slot16(slot18, slot19, slot20, slot21, slot22)

	slot16 = TempPetTeamUtils
	slot16 = slot16.applyCarryCoreItemConfig
	slot18 = slot0
	slot19 = slot11
	slot20 = slot13
	slot21 = slot15
	slot22 = slot2

	slot16(slot18, slot19, slot20, slot21, slot22)

	slot16 = slot0.tempFormation
	slot18 = slot16
	slot16 = slot16.insert
	slot19 = slot0.tempFormation
	slot19 = #slot19
	slot19 = slot19 + 1
	slot20 = slot11

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 157-167, warpins: 2 ---
	slot12 = slot0.logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "buildPvpTemplateTeam failed, invalid petId=%s"
	slot16 = tostring
	slot18 = slot11
	slot16 = slot16(slot18)
	slot19 = slot0
	slot17 = slot0.repr
	MULTRES = slot17(slot19)

	slot12(slot14, slot15, slot16, MULTRES)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 168-169, warpins: 3 ---
	--- END OF BLOCK #43 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #44


	--- BLOCK #44 170-170, warpins: 1 ---
	return
	--- END OF BLOCK #44 ---



end

slot19.buildPvpTemplateTeam = slot22
slot22 = {}
slot23 = slot1.PET_TEAM_TYPE_TMP_FAIR_PVP
slot24 = slot19.buildFairPvp
slot22[slot23] = slot24
slot23 = slot1.PET_TEAM_TYPE_TMP_UNFAIR_PVP
slot24 = slot19.buildUnfairPvp
slot22[slot23] = slot24
slot23 = slot1.PET_TEAM_TYPE_TMP_BOSS_CHALLENGE
slot24 = slot19.buildBossChallenge
slot22[slot23] = slot24
slot23 = slot1.PET_TEAM_TYPE_TMP_ROBEGG
slot24 = slot19.buildPvpTemplateTeam
slot22[slot23] = slot24
slot23 = slot1.PET_TEM_TYPE_TMP_BOT_BOSSRUSH
slot24 = slot19.buildBossRushTemplateTeam
slot22[slot23] = slot24
slot23 = slot1.PET_TEM_TYPE_TMP_BOT_NPCDUEL
slot24 = slot19.buildPvpTemplateTeam
slot22[slot23] = slot24
slot19.BuildTeamMap = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = TempPetTeamUtils
	slot4 = slot4.BuildTeamMap
	slot4 = slot4[slot0]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = TempPetTeamUtils
	slot4 = slot4.buildDefault
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = slot4
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot19.buildTeam = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isFakeActor

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 9-12, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot10 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot12 = slot0.actorId
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot12 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-22, warpins: 2 ---
	slot13 = pairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 23-26, warpins: 1 ---
	slot18 = AttributeConst
	slot18 = slot18[slot16]
	--- END OF BLOCK #8 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-38, warpins: 1 ---
	slot19 = slot0.logger
	slot21 = slot19
	slot19 = slot19.error
	slot22 = "applyExtraProps unknown propName=%s"
	slot23 = tostring
	slot25 = slot16
	slot23 = slot23(slot25)
	slot26 = slot0
	slot24 = slot0.repr
	MULTRES = slot24(slot26)

	slot19(slot21, slot22, slot23, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-47, warpins: 1 ---
	slot19 = slot0.actorAttributeApplicator
	slot21 = slot19
	slot19 = slot19.changeAttrib
	slot22 = slot5
	slot23 = slot12
	slot24 = slot18
	slot25 = slot17
	slot26 = {}

	slot19(slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 50-51, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 52-53, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot19.applyExtraProps = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isFakeActor

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 9-12, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot10 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot12 = slot0.actorId
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot12 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-22, warpins: 2 ---
	slot13 = pairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-31, warpins: 1 ---
	slot18 = slot0.actorAttributeApplicator
	slot20 = slot18
	slot18 = slot18.changeAttribGroup
	slot21 = slot5
	slot22 = slot12
	slot23 = slot16
	slot24 = slot17
	slot25 = {}

	slot18(slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 36-37, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.applyExtraPropGroups = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isFakeActor

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot2 = {
		duration = -1
	}
	slot3 = AbilityConst
	slot3 = slot3.BUFF_SPECIAL_TYPES
	slot3 = slot3.CORE_CARRY
	slot2.specialType = slot3
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-20, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addBuff
	slot11 = slot7
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-29, warpins: 1 ---
	slot9 = slot0.logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "applyExtraBuffs add buff failed, buffId=%d"
	slot13 = slot7
	slot16 = slot0
	slot14 = slot0.repr
	MULTRES = slot14(slot16)

	slot9(slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.applyExtraBuffs = slot22
slot22 = {}
slot23 = slot2.EXTRA_ATTR_KEY_PROPS
slot24 = slot19.applyExtraProps
slot22[slot23] = slot24
slot23 = slot2.EXTRA_ATTR_KEY_PROP_GROUPS
slot24 = slot19.applyExtraPropGroups
slot22[slot23] = slot24
slot23 = slot2.EXTRA_ATTR_KEY_BUFF_IDS
slot24 = slot19.applyExtraBuffs
slot22[slot23] = slot24
slot19.ApplyExtraAttrFnMap = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.master
	slot2 = slot0.petInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot1.tempPetExtraAttr

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = slot1.tempPetExtraAttr
	slot4 = slot2.id
	slot3 = slot3[slot4]

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot4 = ipairs
	slot6 = TempPetTeamUtils
	slot6 = slot6.ApplyExtraAttrFnMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 22-24, warpins: 1 ---
	slot9 = slot3[slot7]
	--- END OF BLOCK #7 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot10 = slot8
	slot12 = slot0
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.activateTempPetExtraAttr = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = CoreCarryData
	slot2 = slot2[slot0]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.buffId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2.buffId
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot3 = slot2.energyEffects
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot3 = 1
	slot4 = 2
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot7 = slot2.energyEffects
	slot7 = slot7[slot6]
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot8 = slot7[2]
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 33-36, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7[2]
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-39, warpins: 1 ---
	slot13 = #slot1
	slot13 = slot13 + 1
	slot1[slot13] = slot12

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 42-42, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #14

	--- BLOCK #14 43-43, warpins: 2 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot19.collectCoreCarryBuffOnlyIds = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.master
	slot2 = slot0.petInfo

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot3 = slot1.tempPetExtraAttr
	slot4 = slot2.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot4 = slot3.propId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot5 = PvpPropIdOverrideData
	slot5 = slot5[slot4]

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-25, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.getConfigData
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-26, warpins: 1 ---
	slot7 = slot6.functionId

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-28, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 30-31, warpins: 2 ---
	slot8 = slot5[slot7]

	return slot8
	--- END OF BLOCK #13 ---



end

slot19.getOveridePropIdByEntity = slot22

return slot19
--- END OF BLOCK #0 ---



