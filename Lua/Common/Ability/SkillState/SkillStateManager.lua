--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Ability.SkillState.BreakFallState"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.SkillState.BreakState"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ability.SkillState.CharmState"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Ability.SkillState.ForceDisplacementState"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Ability.SkillState.KnockBackState"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Ability.SkillState.KnockUpState"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Ability.SkillState.PsychicControlledState"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Ability.SkillState.BossSpecialBreakFallState"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Ability.SkillState.AppearDashState"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Ability.SkillState.BossSpecialLandState"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Log.LoggerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Ability.CombatLogger"
slot14 = slot14(slot16)
slot15 = slot1.LiteClass
slot17 = "SkillStateManager"
slot15 = slot15(slot17)

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-77, warpins: 1 ---
	slot0.owner = slot1
	slot2 = AbilityConst
	slot2 = slot2.SKILL_STATE_NONE
	slot0.currentState = slot2
	slot2 = {}
	slot0.states = slot2
	slot2 = slot0.states
	slot3 = AbilityConst
	slot3 = slot3.SKILL_STATE_BREAK_FALL
	slot4 = BreakFallState
	slot6 = slot0.owner
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot2 = slot0.states
	slot3 = AbilityConst
	slot3 = slot3.SKILL_STATE_BREAK
	slot4 = BreakState
	slot6 = slot0.owner
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot2 = slot0.states
	slot3 = AbilityConst
	slot3 = slot3.SKILL_STATE_CHARM
	slot4 = CharmState
	slot6 = slot0.owner
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot2 = slot0.states
	slot3 = AbilityConst
	slot3 = slot3.SKILL_STATE_FORCE_DISPLACEMENT
	slot4 = ForceDisplacementState
	slot6 = slot0.owner
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot2 = slot0.states
	slot3 = AbilityConst
	slot3 = slot3.SKILL_STATE_KNOCK_BACK
	slot4 = KnockBackState
	slot6 = slot0.owner
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot2 = slot0.states
	slot3 = AbilityConst
	slot3 = slot3.SKILL_STATE_KNOCK_UP
	slot4 = KnockUpState
	slot6 = slot0.owner
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot2 = slot0.states
	slot3 = AbilityConst
	slot3 = slot3.SKILL_STATE_PSYCHIC_CONTROLLED
	slot4 = PsychicControlledState
	slot6 = slot0.owner
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot2 = slot0.states
	slot3 = AbilityConst
	slot3 = slot3.SKILL_STATE_BOSS_SPECIAL_BREAK_FALL
	slot4 = BossSpecialBreakFallState
	slot6 = slot0.owner
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot2 = slot0.states
	slot3 = AbilityConst
	slot3 = slot3.SKILL_STATE_APPEAR_DASH
	slot4 = AppearDashState
	slot6 = slot0.owner
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot2 = slot0.states
	slot3 = AbilityConst
	slot3 = slot3.SKILL_STATE_BOSS_SPECIAL_LAND
	slot4 = BossSpecialLandState
	slot6 = slot0.owner
	slot4 = slot4(slot6)
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot15.ctor = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkState

	slot2(slot4)

	slot2 = slot0.currentState
	slot3 = AbilityConst
	slot3 = slot3.SKILL_STATE_NONE
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.hitFrameFreezeTimer
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.hitFrameFreezeScale
	slot1 = slot1 * slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-22, warpins: 2 ---
	slot2 = slot0.states
	slot3 = slot0.currentState
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.tick
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.tick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.currentState
	slot2 = AbilityConst
	slot2 = slot2.SKILL_STATE_NONE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.inBreak
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.inBreakFall
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.isBossSpecialBreakFall
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_BOSS_SPECIAL_BREAK_FALL

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 28-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_BREAK_FALL

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 34-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_BREAK

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 40-45, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.knockState
	slot2 = AbilityConst
	slot2 = slot2.KNOCK_STATE_BACK
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-51, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_KNOCK_BACK

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 52-57, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.knockState
	slot2 = AbilityConst
	slot2 = slot2.KNOCK_STATE_BACK
	--- END OF BLOCK #9 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 58-62, warpins: 1 ---
	slot1 = slot0.currentState
	slot2 = AbilityConst
	slot2 = slot2.SKILL_STATE_KNOCK_UP
	--- END OF BLOCK #10 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-68, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_KNOCK_UP

	slot1(slot3, slot4)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 69-74, warpins: 2 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.inCharm
	slot1 = slot1(slot3)
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-79, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_CHARM

	slot1(slot3, slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-80, warpins: 8 ---
	return
	--- END OF BLOCK #14 ---



end

slot15.checkState = slot16

slot16 = function(slot0, slot1, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.debug
	slot4 = "switchState"
	slot5 = slot0.currentState
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = slot0.currentState
	slot0.currentState = slot1
	slot3 = AbilityConst
	slot3 = slot3.SKILL_STATE_NONE
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot3 = slot0.states
	slot3 = slot3[slot2]
	slot5 = slot3
	slot3 = slot3.leave

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 3 ---
	slot3 = AbilityConst
	slot3 = slot3.SKILL_STATE_NONE
	--- END OF BLOCK #5 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-40, warpins: 1 ---
	slot3 = slot0.states
	slot4 = slot0.currentState
	slot3 = slot3[slot4]
	slot5 = slot3
	slot3 = slot3.refresh
	MULTRES = ...

	slot3(slot5, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-47, warpins: 1 ---
	slot3 = slot0.states
	slot4 = slot0.currentState
	slot3 = slot3[slot4]
	slot5 = slot3
	slot3 = slot3.enter
	MULTRES = ...

	slot3(slot5, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot15.switchState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.currentState
	slot2 = AbilityConst
	slot2 = slot2.SKILL_STATE_FORCE_DISPLACEMENT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.states
	slot2 = AbilityConst
	slot2 = slot2.SKILL_STATE_FORCE_DISPLACEMENT
	slot1 = slot1[slot2]
	slot1 = slot1.notBlockInput
	slot1 = not slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot15.forceDisplacementST = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.currentState
	slot2 = AbilityConst
	slot2 = slot2.SKILL_STATE_FORCE_DISPLACEMENT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.states
	slot2 = AbilityConst
	slot2 = slot2.SKILL_STATE_FORCE_DISPLACEMENT
	slot1 = slot1[slot2]
	slot1 = slot1.notBlockInput
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot15.forceDisplacementNotBlockInputST = slot16

return slot15
--- END OF BLOCK #0 ---



