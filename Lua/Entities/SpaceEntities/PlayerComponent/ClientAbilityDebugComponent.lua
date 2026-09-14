--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientAbilityUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AbilityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.AbilityDebugTool"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.GlobalData"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.puppet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_robot_data"
slot9 = slot9(slot11)
slot10 = slot0.Component
slot12 = "ClientAbilityDebugComponent"
slot10 = slot10(slot12)
slot11 = ToBool
slot12 = pg
slot13 = "Param_ST_AutoCombat"
slot14 = "Param_ST_Pet_AutoCombat"
slot15 = "PBT_BotPet_AutoCombat"

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot3.agent
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot4 = slot3.createAIAgent
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.createAIAgent

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot4 = slot3.agent
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-39, warpins: 2 ---
	slot4 = slot3.agent
	slot6 = slot4
	slot4 = slot4.setBlackBoardProperty
	slot7 = PET_AUTO_COMBAT_BB_KEY
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.logInfo
	slot4 = slot4()
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-45, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "setAbilityAutoTestEnv override pet auto combat btName=%s"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #12 ---



end

slot10._applyAbilityAutoTestPetAiBtName = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-9, warpins: 1 ---
	slot2 = BehaviorPathMapData
	slot2 = slot2.PathMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-21, warpins: 1 ---
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot1
	slot5 = 1
	slot6 = string
	slot6 = slot6.len
	slot8 = PET_AUTO_COMBAT_BT_PREFIX
	MULTRES = slot6(slot8)
	slot2 = slot2(slot4, slot5, MULTRES)
	slot3 = PET_AUTO_COMBAT_BT_PREFIX
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot10._isValidAbilityAutoTestPetAiBtName = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = "invalid petTemplateId"

	return slot3, slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot3 = slot1
	slot4 = ""

	return slot3, slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot3 = PetRobotData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot4, slot5 = nil
	slot6 = "petRobotId not found in pet_robot_data"

	return slot4, slot5, slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-26, warpins: 2 ---
	slot4 = slot3.petID
	slot5 = PET_AUTO_COMBAT_DATA_KEY
	slot5 = slot3[slot5]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-31, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-34, warpins: 2 ---
	slot6, slot7 = nil
	slot8 = "invalid petID in pet_robot_data"

	return slot6, slot7, slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-40, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._isValidAbilityAutoTestPetAiBtName
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-43, warpins: 1 ---
	slot6, slot7 = nil
	slot8 = "invalid petAiBtName in pet_robot_data"

	return slot6, slot7, slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-46, warpins: 2 ---
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #15 ---



end

slot10._resolveAbilityAutoTestPetTemplateId = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isValidAbilityAutoTestPetAiBtName
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._applyAbilityAutoTestPetAiBtName
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "RPC_SC_SetAbilityAutoTestPetAiBtName failed"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.RPC_SC_SetAbilityAutoTestPetAiBtName = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.debugCombatCallback
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = AbilityUtils
	slot2 = slot2.isNormalAttack
	slot4 = slot1.abilityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = slot1.abilityId
	slot3 = slot1.abilityId
	slot3 = slot3 % 10
	slot2 = slot2 - slot3
	slot1.abilityId = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-24, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getPetNameWithIdOrTmpId
	slot4 = slot1.templateId
	slot2 = slot2(slot4)
	slot1.parmonName = slot2
	slot2 = PuppetData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = PuppetData
	slot5 = slot1.templateId
	slot4 = slot4[slot5]
	slot4 = slot4.name
	slot2 = slot2(slot4)
	slot1.parmonName = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-45, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = AbilityUtils
	slot4 = slot4.getAbilityName
	slot6 = slot1.abilityId
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot1.abilityName = slot2
	slot2 = ToBool
	slot4 = slot1.abilityName
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 46-50, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1.buffTemplateId
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-60, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = ClientAbilityUtils
	slot4 = slot4.getBuffName
	slot6 = slot1.buffTemplateId
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot1.abilityName = slot2
	slot2 = slot1.buffTemplateId
	slot1.abilityId = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-63, warpins: 3 ---
	slot2 = slot1.targetTemplateId
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-68, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getPetNameWithIdOrTmpId
	slot4 = slot1.targetTemplateId
	slot2 = slot2(slot4)
	slot1.petName = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-71, warpins: 2 ---
	slot2 = slot0.debugCombatCallback
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot10.RPC_SC_DebugCombatDamage = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.debugCombatCallback
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = AbilityUtils
	slot2 = slot2.isNormalAttack
	slot4 = slot1.abilityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = slot1.abilityId
	slot3 = slot1.abilityId
	slot3 = slot3 % 10
	slot2 = slot2 - slot3
	slot1.abilityId = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot2 = slot1.abilityId
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = ""
	slot1.parmonName = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot2 = PetData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = PetData
	slot5 = slot1.templateId
	slot4 = slot4[slot5]
	slot4 = slot4.name
	slot2 = slot2(slot4)
	slot1.parmonName = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-45, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = AbilityUtils
	slot4 = slot4.getAbilityName
	slot6 = slot1.abilityId
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot1.abilityName = slot2
	slot2 = ToBool
	slot4 = slot1.abilityName
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-50, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1.buffTemplateId
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-60, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = ClientAbilityUtils
	slot4 = slot4.getBuffName
	slot6 = slot1.buffTemplateId
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot1.abilityName = slot2
	slot2 = slot1.buffTemplateId
	slot1.abilityId = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-63, warpins: 3 ---
	slot2 = slot1.targetTemplateId
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-68, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getPetNameWithIdOrTmpId
	slot4 = slot1.targetTemplateId
	slot2 = slot2(slot4)
	slot1.petName = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-71, warpins: 2 ---
	slot2 = slot0.debugCombatCallback
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot10.RPC_SC_DebugRecoverEp = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.debugCombatCallback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.setDebugCombatDataCallback = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = unpack
	slot4 = slot1
	slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10 = slot2(slot4)
	slot13 = slot0
	slot11 = slot0._resolveAbilityAutoTestPetTemplateId
	slot14 = slot3
	slot15 = slot10
	slot11, slot12, slot13 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot14 = slot0.logger
	slot16 = slot14
	slot14 = slot14.error
	slot17 = "setAbilityAutoTestEnv resolve pet failed"
	slot18 = slot13
	slot19 = slot3
	slot20 = slot10

	slot14(slot16, slot17, slot18, slot19, slot20)

	slot14 = false

	return slot14

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot3 = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-30, warpins: 2 ---
	slot14 = false
	slot15 = pairs
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.pets
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 31-33, warpins: 1 ---
	slot20 = slot19.templateId
	--- END OF BLOCK #5 ---

	if slot20 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-48, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.logger
	slot17 = slot15
	slot15 = slot15.error
	slot18 = "setAbilityAutoTestEnv petTemplateId not found"
	slot19 = slot3

	slot15(slot17, slot18, slot19)

	slot15 = false

	return slot15

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-85, warpins: 2 ---
	slot15 = slot0.logger
	slot17 = slot15
	slot15 = slot15.debug
	slot18 = "aaa setAbilityAutoTestEnv"
	slot19 = slot2
	slot20 = slot3
	slot21 = slot10
	slot22 = slot5
	slot23 = slot4
	slot24 = slot6
	slot25 = slot7
	slot26 = slot8
	slot27 = slot9
	slot28 = slot12

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28)

	slot17 = slot0
	slot15 = slot0.doGmCmd2
	slot18 = "killEntInRange"
	slot19 = {
		30,
		0
	}

	slot15(slot17, slot18, slot19)

	slot17 = slot0
	slot15 = slot0.doGmCmd2
	slot18 = "gotoByPos"
	slot19 = {
		0,
		0,
		0
	}

	slot15(slot17, slot18, slot19)

	slot17 = slot0
	slot15 = slot0.doGmCmd2
	slot18 = "setAbilityAutoTestEnv"
	slot19 = {}
	slot19[1] = slot3
	slot19[2] = slot4
	slot19[3] = slot5
	slot19[4] = slot6
	slot19[5] = slot7
	slot19[6] = slot8
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 86-87, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 88-88, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-91, warpins: 2 ---
	slot19[7] = slot20
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 92-93, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 94-94, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 95-97, warpins: 2 ---
	slot19[8] = slot20
	--- END OF BLOCK #16 ---

	slot20 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 98-98, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 99-102, warpins: 2 ---
	slot19[9] = slot20

	slot15(slot17, slot18, slot19)

	slot15 = true

	return slot15
	--- END OF BLOCK #18 ---



end

slot10.setAbilityAutoTestEnv = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doGmCmd2
	slot4 = "killEntInRange"
	slot5 = {
		300,
		0
	}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.stopAbilityAutoTest = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GlobalData
	slot1 = slot1.UserName

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getUserName = slot16

return slot10
--- END OF BLOCK #0 ---



