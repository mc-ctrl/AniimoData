--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.ability_param_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_skill_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.skill_tag_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AbilityUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = slot0.getLogger
slot12 = "PetSkillLearnModel"
slot10 = slot10(slot12)
slot11 = slot2.LightClass
slot13 = "PetSkillLearnModel"
slot14 = slot3
slot11 = slot11(slot13, slot14)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot6 = slot3
	slot4 = slot3.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot5 = slot4.petPrototypeId
	slot6 = PetSkillData
	slot7 = Utils
	slot7 = slot7.getRefIdByPetPrototypeId
	slot9 = slot5
	slot7 = slot7(slot9)
	slot6 = slot6[slot7]

	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #5 25-28, warpins: 1 ---
	slot12 = AbilityParamData
	slot12 = slot12[slot10]
	--- END OF BLOCK #5 ---

	if slot12 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = "skill param [id:%d] is not exist"
	slot17 = slot10

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-51, warpins: 3 ---
	slot13 = Utils
	slot13 = slot13.isPetSkillUnlock
	slot15 = pg
	slot15 = slot15.me
	slot16 = slot5
	slot17 = slot10
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = slot6[slot10]
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	slot14 = slot6[slot10]
	slot14 = slot14.abilityType
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot14 == "skill" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #12 58-61, warpins: 1 ---
	slot15 = slot4.unlockedAbilityMap
	slot15 = slot15[slot10]
	--- END OF BLOCK #12 ---

	if slot15 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #13 62-93, warpins: 1 ---
	slot15 = ToInt
	slot17 = AbilityUtils
	slot17 = slot17.isRareAbilityByParamId
	slot19 = slot10
	slot20 = slot5
	MULTRES = slot17(slot19, slot20)
	slot15 = slot15(MULTRES)
	slot16 = {}
	slot16.id = slot10
	slot16.skTy = slot14
	slot16.unLock = slot13
	slot17 = slot12.icon
	slot16.icon = slot17
	slot17 = LuaUIUtils
	slot17 = slot17.getSkillDesc
	slot19 = slot12
	slot20 = slot4
	slot17 = slot17(slot19, slot20)
	slot16.desc = slot17
	slot17 = slot12.elementType
	slot16.eType = slot17
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "ABILITY_NAME_SKILL"
	slot17 = slot17(slot19)
	slot16.tpName = slot17
	slot17 = slot12.name
	slot16.name = slot17
	slot16.rare = slot15
	slot17 = slot6[slot10]
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 94-97, warpins: 1 ---
	slot17 = slot6[slot10]
	slot17 = slot17.learnSkillConsume
	--- END OF BLOCK #14 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 98-98, warpins: 2 ---
	slot17 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 99-101, warpins: 2 ---
	slot16.consume = slot17
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 102-103, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 104-104, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-109, warpins: 2 ---
	slot16.tIndex = slot17
	slot17 = {}
	slot18 = slot12.tags
	--- END OF BLOCK #19 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 110-113, warpins: 1 ---
	slot18 = pairs
	slot20 = slot12.tags
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 114-122, warpins: 1 ---
	slot23 = #slot17
	slot23 = slot23 + 1
	slot24 = {}
	slot25 = SkillTagData
	slot25 = slot25[slot22]
	slot25 = slot25.tagName
	slot24.tagName = slot25
	slot24.tagId = slot22
	slot17[slot23] = slot24
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 123-124, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 125-128, warpins: 2 ---
	slot16.tagList = slot17
	slot18 = slot12.power
	--- END OF BLOCK #23 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 129-130, warpins: 1 ---
	slot18 = slot12.power
	slot16.power = slot18
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 131-133, warpins: 2 ---
	slot18 = slot12.epCost
	--- END OF BLOCK #25 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 134-135, warpins: 1 ---
	slot18 = slot12.epCost
	slot16.energy = slot18
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 136-138, warpins: 2 ---
	slot18 = #slot2
	slot18 = slot18 + 1
	slot2[slot18] = slot16

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 139-140, warpins: 5 ---
	--- END OF BLOCK #28 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #29


	--- BLOCK #29 141-141, warpins: 1 ---
	return slot2
	--- END OF BLOCK #29 ---



end

slot11.getSkillLearnData = slot12

return slot11
--- END OF BLOCK #0 ---



