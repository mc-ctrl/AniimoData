--- BLOCK #0 1-133, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PvpPetSetModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.pvp_mode_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pvp_preset_group_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.tmp_pet_template_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_prototype_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_character_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.element_name_to_id"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "CustomTypes.FairPvpPreset"
slot11 = slot11(slot13)
slot12 = require
slot14 = "CustomTypes.UnFairPvpPreset"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.lume"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.skill_tag_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.element_prop_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.AbilityConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_nature_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.AbilityUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.ActorUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.Utils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "CustomTypes.PvpPetInfo"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientUtils"
slot23 = slot23(slot25)
slot24 = {}
slot25 = slot17.WEAPON_NORMAL_ATK_ABILITY
slot24[1] = slot25
slot25 = slot17.ULTIMATE_ABILITY
slot24[2] = slot25
slot25 = slot17.APPEAR_ABILITY
slot24[3] = slot25
slot25 = slot17.WEAPON_SKILL_ABILITY
slot24[4] = slot25
slot25 = slot17.WEAPON_SKILL_ABILITY2
slot24[5] = slot25
slot2.ABILITY_LIST = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.petsMap = slot1
	slot1 = nil
	slot0.petList = slot1
	slot1 = nil
	slot0.operationGroup = slot1
	slot1 = {
		"",
		"",
		"",
		"",
		"",
		""
	}
	slot0.rogueSelectPets = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.context = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.setContextInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.pvp
	slot3 = slot1
	slot1 = slot1.isFairMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.context
	slot1 = slot1.isRogue
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initFairPetList

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.initUnFairPetList

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.initPetList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PvpModeData
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.pvp
	slot2 = slot2.pvpMode
	slot1 = slot1[slot2]
	slot2 = slot1.unitGroup
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 16-21, warpins: 1 ---
	slot9 = PvpGroupSetData
	slot9 = slot9[slot8]
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 22-25, warpins: 1 ---
	slot15 = slot14.petId
	slot15 = slot3[slot15]
	--- END OF BLOCK #4 ---

	if slot15 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 26-33, warpins: 1 ---
	slot15 = slot14.petId
	slot16 = {}
	slot3[slot15] = slot16
	slot15 = slot14.petId
	slot15 = slot3[slot15]
	slot16 = slot14.specialOpen
	--- END OF BLOCK #5 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.checkOwnPet
	slot19 = slot14.petId
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-42, warpins: 2 ---
	slot15.unlock = slot16
	slot15 = slot14.petId
	slot15 = slot3[slot15]
	--- END OF BLOCK #7 ---

	slot16 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	slot15.sequence = slot16
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 47-48, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 49-57, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.pvpPetInfoMap
	slot7 = pairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 58-69, warpins: 1 ---
	slot12 = {
		empty = false
	}
	slot13 = slot6[slot10]
	slot12.serverData = slot13
	slot13 = {}
	slot12.configData = slot13
	slot13 = slot11.unlock
	slot12.unlock = slot13
	slot12.id = slot10
	slot12.templateId = slot10
	slot13 = slot11.sequence
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-70, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-74, warpins: 2 ---
	slot12.sequence = slot13
	slot13 = slot12.serverData
	--- END OF BLOCK #15 ---

	if slot13 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-82, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.genEmptyPvpPetInfo
	slot15 = slot10
	slot13 = slot13(slot15)
	slot14 = PvpPetInfo
	slot16 = slot13
	slot14 = slot14(slot16)
	slot12.serverData = slot14
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-86, warpins: 2 ---
	slot13 = PetData
	slot13 = slot13[slot10]
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-90, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.setUpPetInfo
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-94, warpins: 2 ---
	slot14 = #slot4
	slot14 = slot14 + 1
	slot4[slot14] = slot12
	slot5[slot10] = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-96, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #21


	--- BLOCK #21 97-104, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot4

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sequence
		slot3 = slot1.sequence
		--- END OF BLOCK #0 ---

		if slot2 > slot3 then
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

	slot0.petList = slot4
	slot0.petsMap = slot5

	return
	--- END OF BLOCK #21 ---



end

slot2.initFairPetList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.pets
	slot2 = {}
	slot3 = {}
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-20, warpins: 1 ---
	slot9 = {
		empty = false,
		unlock = true
	}
	slot10 = {}
	slot9.configData = slot10
	slot10 = slot8.templateId
	slot9.templateId = slot10
	slot9.serverData = slot8
	slot10 = PetData
	slot11 = slot8.templateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-24, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setUpPetInfo
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 2 ---
	slot11 = slot8.id
	slot9.id = slot11
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot9
	slot3[slot7] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-35, warpins: 1 ---
	slot0.petList = slot2
	slot0.petsMap = slot3

	return
	--- END OF BLOCK #5 ---



end

slot2.initUnFairPetList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.selectRoguePets
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.petList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-23, warpins: 1 ---
	slot8 = slot7.id
	slot8 = slot2[slot8]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 31-31, warpins: 1 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	slot1 = slot0.petList

	return slot1
	--- END OF BLOCK #8 ---



end

slot2.getPetList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = TmpPetTemplateData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.templateBaseId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.pets
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-15, warpins: 1 ---
	slot10 = slot9.templateId
	--- END OF BLOCK #3 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-21, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #6 ---



end

slot2.checkOwnPet = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = nil
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.pvp
	slot5 = slot3
	slot3 = slot3.isFairMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot0.context
	slot3 = slot3.isRogue
	slot3 = not slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot4 = slot1.fairPvpPresetList
	slot5 = slot1.fairPvpRecentId
	slot2 = slot4[slot5]
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot4 = FairPvpPreset
	slot6 = {
		fairPvpTeamName = "fair"
	}
	slot7 = {
		0,
		0,
		0,
		0,
		0,
		0
	}
	slot6.fairPvpTeamList = slot7
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 29-33, warpins: 1 ---
	slot4 = slot1.unfairPvpPresetList
	slot5 = slot1.unfairPvpRecentId
	slot2 = slot4[slot5]
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-39, warpins: 1 ---
	slot4 = UnFairPvpPreset
	slot6 = {
		fairPvpTeamName = "unfair"
	}
	slot7 = {
		"",
		"",
		"",
		"",
		"",
		""
	}
	slot6.unfairPvpTeamList = slot7
	slot4 = slot4(slot6)
	slot2 = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-40, warpins: 4 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot2.getPetGroup = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPetGroup
	slot1 = slot1(slot3)
	slot0.operationGroup = slot1
	slot1 = nil
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.pvp
	slot4 = slot2
	slot2 = slot2.isFairMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot2 = slot0.context
	slot2 = slot2.isRogue
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-29, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.operationGroup
	slot3 = slot3.fairPvpTeamName
	slot2.fairPvpTeamName = slot3
	slot3 = slot0.operationGroup
	slot3 = slot3.fairPvpTeamList
	slot5 = slot3
	slot3 = slot3.getRawTable
	slot3 = slot3(slot5)
	slot2.fairPvpTeamList = slot3
	slot1 = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-40, warpins: 2 ---
	slot2 = {}
	slot3 = slot0.operationGroup
	slot3 = slot3.unfairPvpTeamName
	slot2.unfairPvpTeamName = slot3
	slot3 = slot0.operationGroup
	slot3 = slot3.unfairPvpTeamList
	slot5 = slot3
	slot3 = slot3.getRawTable
	slot3 = slot3(slot5)
	slot2.unfairPvpTeamList = slot3
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-46, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.pvpTeamListRecord = slot2

	return
	--- END OF BLOCK #4 ---



end

slot2.initRecorder = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.operationGroup
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetGroup
	slot2 = slot2(slot4)
	slot0.operationGroup = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.pvp
	slot4 = slot2
	slot2 = slot2.isFairMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot0.operationGroup
	slot1 = slot2.fairPvpTeamList
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = slot0.operationGroup
	slot1 = slot2.unfairPvpTeamList
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot2 = slot0.context
	slot2 = slot2.isRogue
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 26-34, warpins: 1 ---
	slot1 = slot0.rogueSelectPets
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.selectRoguePets
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-44, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-45, warpins: 1 ---
	slot1[slot7] = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 48-52, warpins: 3 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 53-55, warpins: 1 ---
	slot8 = nil
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 56-57, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 58-59, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 60-63, warpins: 1 ---
	slot9 = slot0.petsMap
	slot8 = slot9[slot7]
	--- END OF BLOCK #16 ---

	if slot8 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-67, warpins: 1 ---
	slot9 = {
		empty = true
	}
	slot9.templateId = slot7
	slot8 = slot9
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 68-70, warpins: 1 ---
	slot9 = false
	slot8.empty = slot9
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 71-73, warpins: 3 ---
	slot9 = {
		empty = true
	}
	slot9.templateId = slot7
	slot8 = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 74-74, warpins: 3 ---
	slot2[slot6] = slot8

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 75-76, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #13
	GO OUT TO BLOCK #22


	--- BLOCK #22 77-77, warpins: 1 ---
	return slot2
	--- END OF BLOCK #22 ---



end

slot2.getSelectedPetList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.templateId
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.pvp
	slot5 = slot3
	slot3 = slot3.isFairMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = slot0.context
	slot3 = slot3.isRogue
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = TmpPetTemplateData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot2 = slot3.templateBaseId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot4 = slot1.configData
	slot5 = slot1.level
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot5 = TmpPetTemplateData
	slot6 = slot1.templateId
	slot5 = slot5[slot6]
	slot5 = slot5.DefaultLevel
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-89, warpins: 2 ---
	slot4.level = slot5
	slot4 = slot1.configData
	slot5 = TmpPetTemplateData
	slot6 = slot1.templateId
	slot5 = slot5[slot6]
	slot5 = slot5.DefaultGen
	slot4.gender = slot5
	slot4 = slot1.configData
	slot5 = PetNatureData
	slot6 = TmpPetTemplateData
	slot7 = slot1.templateId
	slot6 = slot6[slot7]
	slot6 = slot6.DefaultNature
	slot5 = slot5[slot6]
	slot5 = slot5.name
	slot4.nature = slot5
	slot4 = slot1.configData
	slot5 = Utils
	slot5 = slot5.isLabelElite
	slot7 = TmpPetTemplateData
	slot8 = slot1.templateId
	slot7 = slot7[slot8]
	slot7 = slot7.label
	slot5 = slot5(slot7)
	slot4.isBoss = slot5
	slot4 = slot1.configData
	slot5 = Utils
	slot5 = slot5.isLabelShiny
	slot7 = TmpPetTemplateData
	slot8 = slot1.templateId
	slot7 = slot7[slot8]
	slot7 = slot7.label
	slot5 = slot5(slot7)
	slot4.isShiny = slot5
	slot4 = slot1.configData
	slot5 = Utils
	slot5 = slot5.isLabelVariant
	slot7 = TmpPetTemplateData
	slot8 = slot1.templateId
	slot7 = slot7[slot8]
	slot7 = slot7.label
	slot5 = slot5(slot7)
	slot4.isVariant = slot5
	slot4 = slot1.configData
	slot5 = 0
	slot4.exp = slot5
	slot4 = slot1.configData
	slot5 = slot1.serverData
	slot7 = slot5
	slot5 = slot5.getCpValue
	slot5 = slot5(slot7)
	slot4.cp = slot5
	slot4 = slot1.configData
	slot5 = 0
	slot4.height = slot5
	slot4 = slot1.configData
	slot5 = 0
	slot4.weight = slot5
	slot4 = slot1.configData
	slot5 = false
	slot4.propertyEnhanced = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 90-94, warpins: 2 ---
	slot3 = slot1.configData
	slot4 = slot1.serverData
	slot4 = slot4.level
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 95-95, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 96-150, warpins: 2 ---
	slot3.level = slot4
	slot3 = slot1.configData
	slot4 = slot1.serverData
	slot4 = slot4.gender
	slot3.gender = slot4
	slot3 = slot1.configData
	slot4 = PetNatureData
	slot5 = slot1.serverData
	slot5 = slot5.nature
	slot4 = slot4[slot5]
	slot4 = slot4.name
	slot3.nature = slot4
	slot3 = slot1.configData
	slot4 = Utils
	slot4 = slot4.isLabelElite
	slot6 = slot1.serverData
	slot6 = slot6.label
	slot4 = slot4(slot6)
	slot3.isBoss = slot4
	slot3 = slot1.configData
	slot4 = Utils
	slot4 = slot4.isLabelShiny
	slot6 = slot1.serverData
	slot6 = slot6.label
	slot4 = slot4(slot6)
	slot3.isShiny = slot4
	slot3 = slot1.configData
	slot4 = Utils
	slot4 = slot4.isLabelVariant
	slot6 = slot1.serverData
	slot6 = slot6.label
	slot4 = slot4(slot6)
	slot3.isVariant = slot4
	slot3 = slot1.configData
	slot4 = slot1.serverData
	slot4 = slot4.exp
	slot3.exp = slot4
	slot3 = slot1.configData
	slot4 = slot1.serverData
	slot6 = slot4
	slot4 = slot4.getCpValue
	slot4 = slot4(slot6)
	slot3.cp = slot4
	slot3 = slot1.configData
	slot4 = slot1.serverData
	slot4 = slot4.height
	slot3.height = slot4
	slot3 = slot1.configData
	slot4 = slot1.serverData
	slot4 = slot4.weight
	slot3.weight = slot4
	slot3 = slot1.configData
	slot4 = slot1.serverData
	slot4 = slot4.propertyEnhanced
	slot3.propertyEnhanced = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 151-154, warpins: 2 ---
	slot3 = PetData
	slot3 = slot3[slot2]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 155-155, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 156-171, warpins: 2 ---
	slot4 = slot1.configData
	slot4.templateId = slot2
	slot4 = slot1.configData
	slot5 = slot3.iconName
	slot4.icon = slot5
	slot4 = slot1.configData
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot3.name
	slot5 = slot5(slot7)
	slot4.name = slot5
	slot4 = PetPrototypeData
	slot4 = slot4[slot2]
	slot5 = slot4.elementType
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 172-172, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 173-188, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getElementInfo
	slot8 = slot3.elementType
	slot9 = ElementNameToId
	slot10 = slot5[1]
	slot9 = slot9[slot10]
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = slot1.configData
	slot8.elementIds = slot6
	slot8 = slot1.configData
	slot8.elementNames = slot7
	slot8 = slot1.configData
	slot9 = {}
	slot10 = slot3.canClimb
	--- END OF BLOCK #14 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 189-191, warpins: 1 ---
	slot10 = slot3.canClimb
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 192-192, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 193-196, warpins: 2 ---
	slot9.canClimb = slot10
	slot10 = slot3.canGlide
	--- END OF BLOCK #17 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 197-199, warpins: 1 ---
	slot10 = slot3.canGlide
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 200-200, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 201-204, warpins: 2 ---
	slot9.canGlide = slot10
	slot10 = slot3.canSwim
	--- END OF BLOCK #20 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 205-207, warpins: 1 ---
	slot10 = slot3.canSwim
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 208-208, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 209-215, warpins: 2 ---
	slot9.canSwim = slot10
	slot8.exploreSkillsLevel = slot9
	slot10 = slot0
	slot8 = slot0.refreshConfigData
	slot11 = slot1

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #23 ---



end

slot2.setUpPetInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot1.configData
	slot3 = {}
	slot2.talentPointDetail = slot3
	slot2 = slot1.configData
	slot3 = {}
	slot2.strengthenPointDetail = slot3
	slot2 = slot1.configData
	slot3 = {}
	slot2.speciesPointDetail = slot3
	slot2 = slot1.configData
	slot3 = {}
	slot2.totalPointDetail = slot3
	slot2 = nil
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.pvp
	slot5 = slot3
	slot3 = slot3.isFairMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 22-25, warpins: 1 ---
	slot3 = slot0.context
	slot3 = slot3.isRogue
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-31, warpins: 1 ---
	slot3 = slot1.serverData
	slot5 = slot3
	slot3 = slot3.getBasePropertyListDict
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 32-33, warpins: 2 ---
	slot3 = slot1.serverData
	slot2 = slot3.basePropertyList
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-39, warpins: 2 ---
	slot3 = slot1.configData
	slot3.basePropertyList = slot2
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 40-55, warpins: 1 ---
	slot8 = slot1.configData
	slot8 = slot8.talentPointDetail
	slot9 = slot7.talentPoint
	slot8[slot6] = slot9
	slot8 = slot1.configData
	slot8 = slot8.strengthenPointDetail
	slot9 = slot7.strengthenPoint
	slot8[slot6] = slot9
	slot8 = slot1.configData
	slot8 = slot8.speciesPointDetail
	slot9 = slot7.speciesPoint
	slot8[slot6] = slot9
	slot8 = slot1.configData
	slot8 = slot8.totalPointDetail
	slot9 = slot7.total
	slot8[slot6] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-57, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 58-65, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.pvp
	slot5 = slot3
	slot3 = slot3.isFairMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 66-69, warpins: 1 ---
	slot3 = slot0.context
	slot3 = slot3.isRogue
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-82, warpins: 1 ---
	slot3 = slot1.configData
	slot6 = slot0
	slot4 = slot0.getRemainStrengthenPoint
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3.remainStrengthenPoints = slot4
	slot3 = slot1.configData
	slot4 = TmpPetTemplateData
	slot5 = slot1.templateId
	slot4 = slot4[slot5]
	slot4 = slot4.strengthenPoint
	slot3.maxCustomStrengthenPoints = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 83-88, warpins: 2 ---
	slot3 = slot1.configData
	slot4 = 0
	slot3.remainStrengthenPoints = slot4
	slot3 = slot1.configData
	slot4 = 0
	slot3.maxCustomStrengthenPoints = slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.refreshConfigData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	slot4 = slot1.serverData
	slot6 = slot4
	slot4 = slot4.getBasePropertyListDict
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3 = slot3 + 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-15, warpins: 1 ---
	slot5 = slot2 - slot3

	return slot5
	--- END OF BLOCK #3 ---



end

slot2.getRemainStrengthenPoint = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.checkCanSelect = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot4 = nil
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.pvp
	slot7 = slot5
	slot5 = slot5.isFairMode
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot5 = slot0.context
	slot5 = slot5.isRogue
	slot5 = not slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot6 = slot0.operationGroup
	slot4 = slot6.fairPvpTeamList
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-21, warpins: 1 ---
	slot6 = slot0.operationGroup
	slot4 = slot6.unfairPvpTeamList
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot6 = slot0.context
	slot6 = slot6.isRogue
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot4 = slot0.rogueSelectPets
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot6 = -1
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot12 = slot2.templateId
	--- END OF BLOCK #9 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 39-39, warpins: 0 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 40-42, warpins: 1 ---
	slot12 = slot2.id
	--- END OF BLOCK #12 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 45-46, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 47-49, warpins: 3 ---
	slot7 = -1
	--- END OF BLOCK #15 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 50-52, warpins: 1 ---
	slot7 = slot4[slot1]
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-55, warpins: 1 ---
	slot8 = slot2.templateId
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-56, warpins: 2 ---
	slot8 = slot2.id
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 57-59, warpins: 2 ---
	slot4[slot1] = slot8
	slot4[slot6] = slot7
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 60-61, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 62-64, warpins: 1 ---
	slot7 = slot2.templateId
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 65-65, warpins: 2 ---
	slot7 = slot2.id
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 66-66, warpins: 2 ---
	slot4[slot1] = slot7
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 67-70, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.sendSaveTeamInfoMsg

	slot7(slot9)

	return
	--- END OF BLOCK #24 ---



end

slot2.selectPet = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.operationGroup

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0.context
	slot3 = slot3.isRogue
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot0.rogueSelectPets
	slot4 = ""
	slot3[slot1] = slot4

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.pvp
	slot5 = slot3
	slot3 = slot3.isFairMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot3 = slot0.operationGroup
	slot3 = slot3.fairPvpTeamList
	slot4 = 0
	slot3[slot1] = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-29, warpins: 1 ---
	slot3 = slot0.operationGroup
	slot3 = slot3.unfairPvpTeamList
	slot4 = ""
	slot3[slot1] = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-33, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.sendSaveTeamInfoMsg

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot2.deSelectPet = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = PetCharacterData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.getFeatureInfo = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.pvp
	slot5 = slot3
	slot3 = slot3.isFairMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = slot0.context
	slot3 = slot3.isRogue
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot3 = TmpPetTemplateData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	slot4 = ActorUtils
	slot4 = slot4.genPvpAbility
	slot6 = slot3.templateBaseId
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-33, warpins: 1 ---
	slot11 = AbilityUtils
	slot11 = slot11.getAbilityIdByParamId
	slot13 = slot3.templateBaseId
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot5[slot9] = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 36-55, warpins: 1 ---
	slot6 = slot0.petsMap
	slot7 = slot1.templateId
	slot6 = slot6[slot7]
	slot6 = slot6.serverData
	slot7 = slot6.abilityPresetMap
	slot8 = slot6.curAbilityPreset
	slot7 = slot7[slot8]
	slot8 = AbilityConst
	slot8 = slot8.WEAPON_SKILL_ABILITY
	slot7 = slot7[slot8]
	slot8 = slot6.abilityPresetMap
	slot9 = slot6.curAbilityPreset
	slot8 = slot8[slot9]
	slot9 = AbilityConst
	slot9 = slot9.WEAPON_SKILL_ABILITY2
	slot8 = slot8[slot9]
	slot9 = AbilityConst
	slot9 = slot9.WEAPON_SKILL_ABILITY
	--- END OF BLOCK #7 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-57, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot10 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-60, warpins: 2 ---
	slot10 = AbilityConst
	slot10 = slot10.WEAPON_SKILL_ABILITY
	slot10 = slot5[slot10]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-65, warpins: 2 ---
	slot5[slot9] = slot10
	slot9 = AbilityConst
	slot9 = slot9.WEAPON_SKILL_ABILITY2
	--- END OF BLOCK #10 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-67, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot10 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-70, warpins: 2 ---
	slot10 = AbilityConst
	slot10 = slot10.WEAPON_SKILL_ABILITY2
	slot10 = slot5[slot10]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-78, warpins: 2 ---
	slot5[slot9] = slot10
	slot11 = slot0
	slot9 = slot0.getPetSkillInfos
	slot12 = slot5
	slot13 = slot2
	slot14 = true

	return slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 79-90, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1.id
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.curAbilityMap
	slot6 = slot0
	slot4 = slot0.getPetSkillInfos
	slot7 = slot3
	slot8 = slot2

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot2.getPetSkillData = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot2
	slot5 = slot1[slot4]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot8 = slot6
	slot6 = slot6.getAbilityParamData
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot9 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 2 ---
	slot9 = slot5.abilityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot6 = slot6(slot8, slot9)
	slot7 = Lume
	slot7 = slot7.clone
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 2 ---
	slot8 = slot5.abilityId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-33, warpins: 2 ---
	slot7.abilityId = slot8
	slot7.abilityType = slot4
	slot8 = {}
	slot9 = #slot8
	slot9 = slot9 + 1
	slot10 = {}
	slot11 = slot7.epCost
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-42, warpins: 2 ---
	slot10.number = slot11
	slot8[slot9] = slot10
	slot9 = #slot8
	slot9 = slot9 + 1
	slot10 = {}
	slot11 = slot7.power
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-50, warpins: 2 ---
	slot10.number = slot11
	slot8[slot9] = slot10
	slot7.numberList = slot8
	slot9 = {}
	slot10 = slot7.tags
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 51-54, warpins: 1 ---
	slot10 = pairs
	slot12 = slot7.tags
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 55-62, warpins: 1 ---
	slot15 = #slot9
	slot15 = slot15 + 1
	slot16 = {}
	slot17 = SkillTagData
	slot17 = slot17[slot14]
	slot17 = slot17.tagName
	slot16.tagName = slot17
	slot9[slot15] = slot16
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 65-73, warpins: 2 ---
	slot7.tagList = slot9
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = AbilityConst
	slot12 = slot12.ABILITY_TYPE_NAME
	slot12 = slot12[slot4]
	slot10 = slot10(slot12)
	slot7.typeName = slot10

	return slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-75, warpins: 2 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #16 ---



end

slot2.getPetSkillInfos = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.pvpPetSet
	slot2 = slot1.model
	slot2 = slot2.petsMap
	slot3 = slot0.curSelectPetTemplateId
	slot2 = slot2[slot3]
	slot2 = slot2.serverData
	slot3 = slot2.curAbilityPreset

	return slot3
	--- END OF BLOCK #0 ---



end

slot2.getCurFightIdx = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.operationGroup
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 5-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.fairPvpRecentId
	slot3 = nil
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.pvp
	slot6 = slot4
	slot4 = slot4.isFairMode
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot0.context
	slot4 = slot4.isRogue
	slot4 = not slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 22-36, warpins: 1 ---
	slot5 = {}
	slot6 = slot0.operationGroup
	slot6 = slot6.fairPvpTeamName
	slot5.fairPvpTeamName = slot6
	slot6 = slot0.operationGroup
	slot6 = slot6.fairPvpTeamList
	slot8 = slot6
	slot6 = slot6.getRawTable
	slot6 = slot6(slot8)
	slot5.fairPvpTeamList = slot6
	slot3 = slot5
	slot5 = ipairs
	slot7 = slot3.fairPvpTeamList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 37-42, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkPetExist
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot10 = slot3.fairPvpTeamList
	slot11 = 0
	slot10[slot8] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 48-48, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 49-60, warpins: 1 ---
	slot5 = {}
	slot6 = slot0.operationGroup
	slot6 = slot6.unfairPvpTeamName
	slot5.unfairPvpTeamName = slot6
	slot6 = slot0.operationGroup
	slot6 = slot6.unfairPvpTeamList
	slot8 = slot6
	slot6 = slot6.getRawTable
	slot6 = slot6(slot8)
	slot5.unfairPvpTeamList = slot6
	slot3 = slot5
	slot2 = slot1.unfairPvpRecentId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-63, warpins: 2 ---
	slot5 = slot0.pvpTeamListRecord
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 64-70, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.compareTeam
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-71, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 72-80, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.setTeamTemplate
	slot8 = slot3
	slot9 = slot2
	slot10 = slot4

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.showBubbleMessage
		slot3 = 2115

		slot1(slot3)

		slot1 = fairMode
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-24, warpins: 1 ---
		slot1 = self
		slot2 = {}
		slot3 = Utils
		slot3 = slot3.deepCopyTable
		slot5 = res
		slot5 = slot5.fairPvpTeamList
		slot3 = slot3(slot5)
		slot2.fairPvpTeamList = slot3
		slot3 = res
		slot3 = slot3.fairPvpTeamName
		slot2.fairPvpTeamName = slot3
		slot1.pvpTeamListRecord = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 25-37, warpins: 1 ---
		slot1 = self
		slot2 = {}
		slot3 = Utils
		slot3 = slot3.deepCopyTable
		slot5 = res
		slot5 = slot5.unfairPvpTeamList
		slot3 = slot3(slot5)
		slot2.unfairPvpTeamList = slot3
		slot3 = res
		slot3 = slot3.unfairPvpTeamName
		slot2.unfairPvpTeamName = slot3
		slot1.pvpTeamListRecord = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 38-45, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PVP_TEAM_TEMPLATE_SET_FAIL"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 46-46, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot2.sendSaveTeamInfoMsg = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = false
	slot4 = false
	slot5, slot6 = nil
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = slot1.fairPvpTeamName
	slot8 = slot0.pvpTeamListRecord
	slot8 = slot8.fairPvpTeamName
	--- END OF BLOCK #1 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot5 = slot1.fairPvpTeamList
	slot7 = slot0.pvpTeamListRecord
	slot6 = slot7.fairPvpTeamList
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 18-22, warpins: 1 ---
	slot7 = slot1.unfairPvpTeamName
	slot8 = slot0.pvpTeamListRecord
	slot8 = slot8.unfairPvpTeamName
	--- END OF BLOCK #5 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot5 = slot1.unfairPvpTeamList
	slot7 = slot0.pvpTeamListRecord
	slot6 = slot7.unfairPvpTeamList
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-32, warpins: 2 ---
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 33-35, warpins: 1 ---
	slot12 = slot6[slot10]
	--- END OF BLOCK #10 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 38-38, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot4 == false then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-41, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 42-43, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 44-45, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot3 == true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 46-47, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot4 ~= true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 48-49, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 50-50, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 51-51, warpins: 2 ---
	return slot7
	--- END OF BLOCK #20 ---



end

slot2.compareTeam = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = TmpPetTemplateData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
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

slot2.checkPetExist = slot24

return slot2
--- END OF BLOCK #0 ---



