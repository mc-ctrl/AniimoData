--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot1 = slot1.CLIMB_STATE
slot2 = require
slot4 = "Common.Const.AiConst"
slot2 = slot2(slot4)
slot2 = slot2.ClimbType
slot3 = require
slot5 = "Common.Container.FSM.FiniteStateMachine"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.BehaviacAgent.Unit.Plan.ClimbPlanFsm.ClimbOnState"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.BehaviacAgent.Unit.Plan.ClimbPlanFsm.ClimbMoveState"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AI.BehaviacAgent.Unit.Plan.ClimbPlanFsm.ClimbOffState"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.AI.BehaviacAgent.Unit.Plan.ClimbPlanFsm.ClimbWaitState"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.AI.BehaviacAgent.Unit.Plan.ClimbPlanFsm.ClimbEmojiState"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.AI.BehaviacAgent.Unit.Plan.ClimbPlanFsm.ClimbDisableState"
slot9 = slot9(slot11)
slot10 = slot0.LiteClass
slot12 = "ClimbPlanFsm"
slot13 = slot3
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-88, warpins: 1 ---
	slot2 = FiniteStateMachine
	slot2 = slot2.ctor
	slot4 = slot0

	slot2(slot4)

	slot0.climbPlan = slot1
	slot4 = slot0
	slot2 = slot0.addState
	slot5 = ClimbOnState
	slot5 = slot5.new
	slot7 = CLIMB_STATE
	slot7 = slot7.ClimbOn
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = ClimbMoveState
	slot5 = slot5.new
	slot7 = CLIMB_STATE
	slot7 = slot7.ClimbMove
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = ClimbOffState
	slot5 = slot5.new
	slot7 = CLIMB_STATE
	slot7 = slot7.ClimbOff
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = ClimbWaitState
	slot5 = slot5.new
	slot7 = CLIMB_STATE
	slot7 = slot7.ClimbWait
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = ClimbEmojiState
	slot5 = slot5.new
	slot7 = CLIMB_STATE
	slot7 = slot7.ClimbEmoji
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = ClimbDisableState
	slot5 = slot5.new
	slot7 = CLIMB_STATE
	slot7 = slot7.ClimbDisable
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addAnyState2StateTransition
	slot5 = CLIMB_STATE
	slot5 = slot5.ClimbMove

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addAnyState2StateTransition
	slot5 = CLIMB_STATE
	slot5 = slot5.ClimbEmoji

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addAnyState2StateTransition
	slot5 = CLIMB_STATE
	slot5 = slot5.ClimbWait

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addAnyState2StateTransition
	slot5 = CLIMB_STATE
	slot5 = slot5.ClimbOff

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = CLIMB_STATE
	slot5 = slot5.ClimbOff
	slot6 = CLIMB_STATE
	slot6 = slot6.ClimbDisable

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = CLIMB_STATE
	slot5 = slot5.ClimbDisable
	slot6 = CLIMB_STATE
	slot6 = slot6.ClimbOn

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.climbPlan
	slot3 = slot1
	slot1 = slot1.getNextPointData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = slot1.climbType
	slot3 = ClimbType
	slot3 = slot3.ClimbEmoji
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.transitionTo
	slot5 = CLIMB_STATE
	slot5 = slot5.ClimbEmoji

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = slot1.climbType
	slot3 = ClimbType
	slot3 = slot3.ClimbWait
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.transitionTo
	slot5 = CLIMB_STATE
	slot5 = slot5.ClimbWait

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 29-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.transitionTo
	slot5 = CLIMB_STATE
	slot5 = slot5.ClimbMove

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.transitionTo
	slot5 = CLIMB_STATE
	slot5 = slot5.ClimbOff

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-40, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.autoTransitClimbPlan = slot11

return slot10
--- END OF BLOCK #0 ---



