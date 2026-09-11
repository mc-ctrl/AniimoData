--- BLOCK #0 1-43, warpins: 1 ---
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
slot8 = "Data.puppet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = slot0.Component
slot10 = "ClientAbilityDebugComponent"
slot8 = slot8(slot10)
slot9 = ToBool
slot10 = pg

slot11 = function(slot0, slot1)
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

slot8.RPC_SC_DebugCombatDamage = slot11

slot11 = function(slot0, slot1)
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

slot8.RPC_SC_DebugRecoverEp = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.debugCombatCallback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.setDebugCombatDataCallback = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = unpack
	slot4 = slot1
	slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9 = slot2(slot4)
	slot10 = false
	slot11 = pairs
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.pets
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-13, warpins: 1 ---
	slot16 = slot15.templateId
	--- END OF BLOCK #1 ---

	if slot16 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-28, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "setAbilityAutoTestEnv petTemplateId not found"
	slot15 = slot3

	slot11(slot13, slot14, slot15)

	slot11 = false

	return slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-63, warpins: 2 ---
	slot11 = slot0.logger
	slot13 = slot11
	slot11 = slot11.debug
	slot14 = "aaa setAbilityAutoTestEnv"
	slot15 = slot2
	slot16 = slot3
	slot17 = slot5
	slot18 = slot4
	slot19 = slot6
	slot20 = slot7
	slot21 = slot8
	slot22 = slot9

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	slot13 = slot0
	slot11 = slot0.doGmCmd2
	slot14 = "killEntInRange"
	slot15 = {
		30,
		0
	}

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.doGmCmd2
	slot14 = "gotoByPos"
	slot15 = {
		0,
		0,
		0
	}

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.doGmCmd2
	slot14 = "setAbilityAutoTestEnv"
	slot15 = {}
	slot15[1] = slot3
	slot15[2] = slot4
	slot15[3] = slot5
	slot15[4] = slot6
	slot15[5] = slot7
	slot15[6] = slot8
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-65, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 66-66, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-69, warpins: 2 ---
	slot15[7] = slot16
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-71, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 72-72, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-76, warpins: 2 ---
	slot15[8] = slot16

	slot11(slot13, slot14, slot15)

	slot11 = true

	return slot11
	--- END OF BLOCK #12 ---



end

slot8.setAbilityAutoTestEnv = slot11

slot11 = function(slot0)
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

slot8.stopAbilityAutoTest = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GlobalData
	slot1 = slot1.UserName

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getUserName = slot11

return slot8
--- END OF BLOCK #0 ---



