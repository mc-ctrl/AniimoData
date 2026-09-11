--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.FiniteStateMachine"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "NPCLeadPatrolPlanFsm"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot3 = slot3.PATROL_STATE
slot4 = require
slot6 = "Common.AI.BehaviacAgent.Unit.Plan.PatrolPlanFsm.InitState"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.BehaviacAgent.Unit.Plan.PatrolPlanFsm.IntermittentPatrolState"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AI.BehaviacAgent.Unit.Plan.PatrolPlanFsm.MovingBehaviorState"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.AI.BehaviacAgent.Unit.Plan.NPCLeadPatrolPlanFsm.NPCLeadPatrolState"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.AI.BehaviacAgent.Unit.Plan.NPCLeadPatrolPlanFsm.NPCLeadWaitState"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.AI.BehaviacAgent.Unit.Plan.PatrolPlanFsm.WayPointBehaviorState"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.AI.BehaviacAgent.Unit.Plan.PatrolPlanFsm.WayPointBehaviorTurnState"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.AI.BehaviacAgent.Unit.Plan.PatrolPlanFsm.DisableState"
slot11 = slot11(slot13)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-161, warpins: 1 ---
	slot2 = FiniteStateMachine
	slot2 = slot2.ctor
	slot4 = slot0

	slot2(slot4)

	slot0.patrolPlan = slot1
	slot4 = slot0
	slot2 = slot0.addState
	slot5 = InitState
	slot5 = slot5.new
	slot7 = PATROL_STATE
	slot7 = slot7.Init
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = NPCLeadPatrolState
	slot5 = slot5.new
	slot7 = PATROL_STATE
	slot7 = slot7.Patrol
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = IntermittentPatrolState
	slot5 = slot5.new
	slot7 = PATROL_STATE
	slot7 = slot7.IntermittentPatrol
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = MovingBehaviorState
	slot5 = slot5.new
	slot7 = PATROL_STATE
	slot7 = slot7.MovingBehavior
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = WayPointBehaviorState
	slot5 = slot5.new
	slot7 = PATROL_STATE
	slot7 = slot7.WayPointBehavior
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = NPCLeadWaitState
	slot5 = slot5.new
	slot7 = PATROL_STATE
	slot7 = slot7.Wait
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = WayPointBehaviorTurnState
	slot5 = slot5.new
	slot7 = PATROL_STATE
	slot7 = slot7.WayPointBehaviorTurn
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = DisableState
	slot5 = slot5.new
	slot7 = PATROL_STATE
	slot7 = slot7.Disable
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = PATROL_STATE
	slot5 = slot5.Init
	slot6 = PATROL_STATE
	slot6 = slot6.Patrol

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = PATROL_STATE
	slot5 = slot5.Patrol
	slot6 = PATROL_STATE
	slot6 = slot6.WayPointBehaviorTurn

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = PATROL_STATE
	slot5 = slot5.Patrol
	slot6 = PATROL_STATE
	slot6 = slot6.WayPointBehavior

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = PATROL_STATE
	slot5 = slot5.Patrol
	slot6 = PATROL_STATE
	slot6 = slot6.Init

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = PATROL_STATE
	slot5 = slot5.IntermittentPatrol
	slot6 = PATROL_STATE
	slot6 = slot6.MovingBehavior

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = PATROL_STATE
	slot5 = slot5.MovingBehavior
	slot6 = PATROL_STATE
	slot6 = slot6.IntermittentPatrol

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = PATROL_STATE
	slot5 = slot5.IntermittentPatrol
	slot6 = PATROL_STATE
	slot6 = slot6.WayPointBehaviorTurn

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = PATROL_STATE
	slot5 = slot5.WayPointBehaviorTurn
	slot6 = PATROL_STATE
	slot6 = slot6.WayPointBehavior

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = PATROL_STATE
	slot5 = slot5.WayPointBehavior
	slot6 = PATROL_STATE
	slot6 = slot6.Patrol

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = PATROL_STATE
	slot5 = slot5.WayPointBehavior
	slot6 = PATROL_STATE
	slot6 = slot6.IntermittentPatrol

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = PATROL_STATE
	slot5 = slot5.WayPointBehavior
	slot6 = PATROL_STATE
	slot6 = slot6.Disable

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = PATROL_STATE
	slot5 = slot5.Wait
	slot6 = PATROL_STATE
	slot6 = slot6.Patrol

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = PATROL_STATE
	slot5 = slot5.Patrol
	slot6 = PATROL_STATE
	slot6 = slot6.Wait

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = NPCLeadPatrolPlanFsm
	slot2 = slot2.super
	slot2 = slot2.start
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.start = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = FiniteStateMachine
	slot1 = slot1.stop
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.stop = slot12

return slot2
--- END OF BLOCK #0 ---



