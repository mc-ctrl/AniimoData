--- BLOCK #0 1-64, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Enums"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerConst"
slot6 = slot6(slot8)
slot7 = slot5.getLogger
slot9 = "AI"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.AbilityUtils"
slot9 = slot9(slot11)
slot10 = slot2.EBTStatus
slot11 = math
slot11 = slot11.min
slot12 = math
slot12 = slot12.random
slot13 = slot0.Component
slot15 = "IPetCombatComponent"
slot13 = slot13(slot15)

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getAttackTargetActorId
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = AIUtils
	slot3 = slot3.checkEntCanBeEnemy
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getNewTargetInCombat
	slot6 = true

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-24, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isBotPet
	slot5 = slot0.ent
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.resetCombatTargetPlayerToControllingPet
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 2 ---
	slot3 = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot13.OVERRIDE_getTarget = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getAttackTargetActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isBotPet
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.resetCombatTargetPlayerToControllingPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot2 = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot13.getLetGoTarget = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = 0
	slot3 = Utils
	slot3 = slot3.isBotPet
	slot5 = slot0.ent
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.getCombatTargetByHate
	slot5 = slot0.ent
	slot6 = false
	slot7 = AIUtils
	slot7 = slot7.checkEntCanBeEnemy
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-25, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.getCombatTargetByBehatredMap
	slot5 = slot0.ent
	slot6 = nil
	slot7 = AIUtils
	slot7 = slot7.checkEntCanBeEnemy
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-37, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.getCombatTargetByViewHatredMap
	slot5 = slot0.ent
	slot7 = slot5
	slot5 = slot5.getMasterEntity
	slot5 = slot5(slot7)
	slot6 = AIUtils
	slot6 = slot6.checkEntCanBeEnemy
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-43, warpins: 2 ---
	slot3 = AIUtils
	slot3 = slot3.resetCombatTargetPlayerToControllingPet
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 44-53, warpins: 1 ---
	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.getMasterEntity
	slot3 = slot3(slot5)
	slot3 = slot3.petActionMode
	slot4 = Const
	slot4 = slot4.PetActionMode
	slot4 = slot4.Peace
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 54-65, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getLetGoTarget
	slot4 = slot4(slot6)
	slot5 = AIUtils
	slot5 = slot5.checkEntCanBeEnemy
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot4
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-67, warpins: 1 ---
	slot2 = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #9 68-77, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.getCombatTargetByHate
	slot7 = slot0.ent
	slot8 = false
	slot9 = AIUtils
	slot9 = slot9.checkEntCanBeEnemy
	slot5 = slot5(slot7, slot8, slot9)
	slot2 = slot5
	--- END OF BLOCK #9 ---

	if slot2 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #10 78-86, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.getCombatTargetByBehatredMap
	slot7 = slot0.ent
	slot8 = nil
	slot9 = AIUtils
	slot9 = slot9.checkEntCanBeEnemy
	slot5 = slot5(slot7, slot8, slot9)
	slot2 = slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #11 87-91, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.PetActionMode
	slot4 = slot4.Invade
	--- END OF BLOCK #11 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 92-103, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getLetGoTarget
	slot4 = slot4(slot6)
	slot5 = AIUtils
	slot5 = slot5.checkEntCanBeEnemy
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot4
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 104-105, warpins: 1 ---
	slot2 = slot4
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 106-115, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.getCombatTargetByHate
	slot7 = slot0.ent
	slot8 = false
	slot9 = AIUtils
	slot9 = slot9.checkEntCanBeEnemy
	slot5 = slot5(slot7, slot8, slot9)
	slot2 = slot5
	--- END OF BLOCK #14 ---

	if slot2 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 116-123, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.getCombatTargetByBehatredMap
	slot7 = slot0.ent
	slot8 = nil
	slot9 = AIUtils
	slot9 = slot9.checkEntCanBeEnemy
	slot5 = slot5(slot7, slot8, slot9)
	slot2 = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 124-125, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot2 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 126-133, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.getCombatTargetByMasterAOI
	slot7 = slot0.ent
	slot8 = AIUtils
	slot8 = slot8.checkEntCanBeEnemy
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 134-138, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.PetActionMode
	slot4 = slot4.Catch
	--- END OF BLOCK #18 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 139-150, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getLetGoTarget
	slot4 = slot4(slot6)
	slot5 = AIUtils
	slot5 = slot5.checkEntCanBeEnemyInCatchMode
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot4
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 151-152, warpins: 1 ---
	slot2 = slot4
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 153-162, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.getCombatTargetByHate
	slot7 = slot0.ent
	slot8 = false
	slot9 = AIUtils
	slot9 = slot9.checkEntCanBeEnemyInCatchMode
	slot5 = slot5(slot7, slot8, slot9)
	slot2 = slot5
	--- END OF BLOCK #21 ---

	if slot2 == 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 163-170, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.getCombatTargetByBehatredMap
	slot7 = slot0.ent
	slot8 = nil
	slot9 = AIUtils
	slot9 = slot9.checkEntCanBeEnemyInCatchMode
	slot5 = slot5(slot7, slot8, slot9)
	slot2 = slot5
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 171-172, warpins: 11 ---
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 173-177, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.attackTarget
	slot5 = slot0.ent
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 178-178, warpins: 2 ---
	return slot2
	--- END OF BLOCK #25 ---



end

slot13.getNewTargetInCombat = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.getAttackTargetActorId
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2 = AIUtils
	slot2 = slot2.checkEntCanBeEnemyInCatchMode
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	MULTRES = slot4(slot6)

	return slot2(MULTRES)
	--- END OF BLOCK #3 ---



end

slot13.checkTargetIsLowHpInCatchMode = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = slot0.ent
	slot2 = slot3.actorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot3.agent
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot4 = slot3.getMasterEntity
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getMasterEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot5 = slot4.petActionMode
	--- END OF BLOCK #7 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-30, warpins: 3 ---
	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-32, warpins: 4 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #11 ---



end

slot13.checkPetActionMode = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = nil
	slot0.x_currentSkillId = slot2
	slot2 = nil
	slot0.x_isComboLastHit = slot2
	slot2 = nil
	slot0.x_nextComboIndex = slot2
	slot4 = slot0
	slot2 = slot0.castSkill__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.OVERRIDE_castNormalAtkCombo__resetState = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = slot0.ent
	slot7 = slot7.normalAtkAbilityList
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = slot0.x_currentSkillId
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot9 = AIUtils
	slot9 = slot9.checkEntCanBeUseSkill
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_FAILURE

	return slot9

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot9 = slot0.x_currentSkillId
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot2 <= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 2 ---
	slot2 = #slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-38, warpins: 1 ---
	slot9 = math_min
	slot11 = #slot7
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot2 = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	if slot4 <= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-47, warpins: 2 ---
	slot9 = slot0.x_nextComboIndex
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-48, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-52, warpins: 2 ---
	slot0.x_nextComboIndex = slot9
	slot9 = slot0.x_nextComboIndex
	--- END OF BLOCK #15 ---

	if slot9 ~= slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 53-55, warpins: 1 ---
	slot9 = slot0.x_nextComboIndex
	--- END OF BLOCK #16 ---

	if slot4 < slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-62, warpins: 1 ---
	slot9 = math_random
	slot9 = slot9()
	slot10 = AiConst
	slot10 = slot10.PET_COMBO_INTERRUPT_PROB
	slot10 = 1 - slot10
	--- END OF BLOCK #17 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-64, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 65-65, warpins: 2 ---
	slot9 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-66, warpins: 2 ---
	slot0.x_isComboLastHit = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-69, warpins: 2 ---
	slot9 = slot0.x_isComboLastHit
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-81, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.castSkill
	slot12 = slot1
	slot13 = slot0.x_nextComboIndex
	slot13 = slot7[slot13]
	slot14 = false
	slot15 = nil
	slot16 = slot3
	slot17 = slot6
	slot18 = slot5

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 82-96, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.castSkill
	slot12 = slot1
	slot13 = slot0.x_nextComboIndex
	slot13 = slot7[slot13]
	slot14 = true
	slot15 = nil
	slot16 = slot3
	slot17 = slot6
	slot18 = slot5
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot10 = EBTStatus
	slot10 = slot10.BT_SUCCESS
	--- END OF BLOCK #23 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 97-101, warpins: 1 ---
	slot10 = slot0.x_nextComboIndex
	slot10 = slot10 + 1
	slot0.x_nextComboIndex = slot10
	slot10 = EBTStatus
	slot9 = slot10.BT_RUNNING

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 102-102, warpins: 2 ---
	return slot9

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 103-105, warpins: 5 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_FAILURE

	return slot9
	--- END OF BLOCK #26 ---



end

slot13.OVERRIDE_castNormalAtkCombo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.serverMsgNoGC
	slot4 = "RPC_CS_PetAttractHatred"

	slot1(slot3, slot4)

	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.log2Tag
	slot4 = "AI"
	slot5 = slot0.ent
	slot5 = slot5.actorId
	slot6 = "RPC_CS_PetAttractHatred"

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-23, warpins: 2 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_SUCCESS

	return slot1
	--- END OF BLOCK #2 ---



end

slot13.attractHatred = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_FAILURE

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.getMasterEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.botTrySwitchToSupportPet
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 3 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_FAILURE

	return slot3
	--- END OF BLOCK #5 ---



end

slot13.trySwitchToSupportPet = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ent
	slot1 = slot1.isInControl

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.isInControl = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.agent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getBlackBoardProperty
	slot6 = "combatTactic"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.BotPlayerDefaultCombatTactic

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot3 = AiConst
	slot3 = slot3.BotPlayerDefaultCombatTactic

	return slot3
	--- END OF BLOCK #6 ---



end

slot13.getMasterCombatTactic = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.getMasterEntity
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot2.petPrepareList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 12-17, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot10 = AbilityUtils
	slot10 = slot10.checkEntityIsDead
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot10 = AbilityUtils
	slot10 = slot10.getHpPercent
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	if slot10 < slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot13.getPetListIsLowHpCount = slot14

return slot13
--- END OF BLOCK #0 ---



