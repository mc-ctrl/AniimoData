--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AiConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = slot3.getLogger
slot6 = "IPuppetCombatComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerConst"
slot7 = slot7(slot9)
slot8 = slot6.EBTRootState
slot9 = slot1.EBTStatus
slot10 = require
slot12 = "Data.puppet_data"
slot10 = slot10(slot12)
slot11 = math
slot11 = slot11.max
slot12 = math
slot12 = slot12.min
slot13 = math
slot13 = slot13.random
slot14 = slot0.Component
slot16 = "IPuppetCombatComponent"
slot14 = slot14(slot16)

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.getPuppetTarget
	slot4 = slot0.ent
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = AIUtils
	slot3 = slot3.attackTarget
	slot5 = slot0.ent
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.getAttackTargetActorId

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot14.OVERRIDE_getTarget = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot0.x_currentSkillId = slot2
	slot2 = nil
	slot0.x_isComboLastHit = slot2
	slot2 = nil
	slot0.x_nextComboIndex = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.OVERRIDE_castNormalAtkCombo__resetState = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getRootState
	slot9 = slot9(slot11)
	slot10 = EBTRootState
	slot10 = slot10.ST_Root_Combat
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getTarget
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	if slot9 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_FAILURE

	return slot9

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #4 26-27, warpins: 3 ---
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot9 = slot0.x_currentSkillId
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot2 <= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 2 ---
	slot2 = #slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-44, warpins: 1 ---
	slot9 = math_min
	slot11 = #slot7
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot2 = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	if slot4 <= slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-53, warpins: 2 ---
	slot9 = slot0.x_nextComboIndex
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-54, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-58, warpins: 2 ---
	slot0.x_nextComboIndex = slot9
	slot9 = slot0.x_nextComboIndex
	--- END OF BLOCK #16 ---

	if slot9 ~= slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 59-61, warpins: 1 ---
	slot9 = slot0.x_nextComboIndex
	--- END OF BLOCK #17 ---

	if slot4 < slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-68, warpins: 1 ---
	slot9 = math_random
	slot9 = slot9()
	slot10 = AiConst
	slot10 = slot10.COMBO_INTERRUPT_PROB
	slot10 = 1 - slot10
	--- END OF BLOCK #18 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-70, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 71-71, warpins: 2 ---
	slot9 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-72, warpins: 2 ---
	slot0.x_isComboLastHit = slot9
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 73-75, warpins: 2 ---
	slot9 = slot0.x_isComboLastHit
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 76-87, warpins: 1 ---
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

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 88-102, warpins: 1 ---
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
	--- END OF BLOCK #24 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 103-107, warpins: 1 ---
	slot10 = slot0.x_nextComboIndex
	slot10 = slot10 + 1
	slot0.x_nextComboIndex = slot10
	slot10 = EBTStatus
	slot9 = slot10.BT_RUNNING

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 108-108, warpins: 2 ---
	return slot9

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 109-111, warpins: 5 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_FAILURE

	return slot9
	--- END OF BLOCK #27 ---



end

slot14.OVERRIDE_castNormalAtkCombo = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "fightCd" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getFightCd

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "atkCd" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getAtkCd

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == "skillCd" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getSkillCd

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 4 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "Invalid property:"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #8 ---



end

slot14.getPropertyCd = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = PuppetData
	slot2 = slot0.ent
	slot2 = slot2.templateId
	slot1 = slot1[slot2]
	slot2 = slot1.fightCdInterval
	slot3 = slot1.hateCoefficient
	slot4 = math_max
	slot8 = slot0
	slot6 = slot0.getHateCount
	slot11 = slot0
	slot9 = slot0.getTarget
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot6 = slot6 - 1
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot14._getFightCd = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = PuppetData
	slot2 = slot0.ent
	slot2 = slot2.templateId
	slot1 = slot1[slot2]
	slot2 = slot1.atkCdInterval
	slot3 = slot1.hateCoefficient
	slot4 = math_max
	slot8 = slot0
	slot6 = slot0.getHateCount
	slot11 = slot0
	slot9 = slot0.getTarget
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot6 = slot6 - 1
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot14._getAtkCd = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = PuppetData
	slot2 = slot0.ent
	slot2 = slot2.templateId
	slot1 = slot1[slot2]
	slot2 = slot1.skillCdInterval
	slot3 = slot1.hateCoefficient
	slot4 = math_max
	slot8 = slot0
	slot6 = slot0.getHateCount
	slot11 = slot0
	slot9 = slot0.getTarget
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot6 = slot6 - 1
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot14._getSkillCd = slot15

return slot14
--- END OF BLOCK #0 ---



