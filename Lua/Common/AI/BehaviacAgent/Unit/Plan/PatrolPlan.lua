--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.SceneUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIControllerUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.PhysicsUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.Behaviac.Enums"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.PatrolConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.AI.BehaviacAgent.Unit.Plan.BaseEcologyPlan"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AiConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.AI.Behaviac.Common"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.BehaviorTreePlanUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Log.LoggerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Log.LoggerConst"
slot13 = slot13(slot15)
slot14 = slot12.getLogger
slot16 = "PatrolPlan"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.AutoPathFindUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.AI.BehaviacAgent.Unit.Plan.PatrolPlanFsm.PatrolPlanFsm"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.AiConst"
slot17 = slot17(slot19)
slot17 = slot17.PATROL_STATE
slot18 = require
slot20 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.parmon_behavior_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Container.ListPool"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.Utils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.AIUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Data.Scene.route_default_value_data"
slot23 = slot23(slot25)
--- END OF BLOCK #0 ---

slot23 = if slot23 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 76-78, warpins: 1 ---
slot24 = slot23.wayPoints
--- END OF BLOCK #1 ---

slot24 = if not slot24 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 79-79, warpins: 2 ---
slot24 = {}
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 80-82, warpins: 2 ---
slot25 = slot24.behaviorTreeTemplate
--- END OF BLOCK #3 ---

slot25 = if not slot25 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 83-83, warpins: 1 ---
slot25 = {}
--- END OF BLOCK #4 ---

FLOW; TARGET BLOCK #5


--- BLOCK #5 84-86, warpins: 2 ---
slot26 = slot25.behaviors
--- END OF BLOCK #5 ---

slot26 = if not slot26 then
JUMP TO BLOCK #6
else
JUMP TO BLOCK #7
end


--- BLOCK #6 87-87, warpins: 1 ---
slot26 = {}
--- END OF BLOCK #6 ---

FLOW; TARGET BLOCK #7


--- BLOCK #7 88-135, warpins: 2 ---
slot27 = slot0.LightClass
slot29 = "PatrolPlan"
slot30 = slot7
slot27 = slot27(slot29, slot30)

slot28 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot7 = PatrolPlan
	slot7 = slot7.super
	slot7 = slot7.ctor
	slot9 = slot0

	slot7(slot9)

	slot7 = SceneUtils
	slot7 = slot7.getSceneRouteData
	slot9 = slot1
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = slot7[slot2]
	--- END OF BLOCK #0 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.tableIsEmptyOrNil
	slot11 = slot8.wayPoints
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 20-27, warpins: 2 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.WARN
	slot12 = "AI"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-33, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "@布怪路点策划 routeId is not exist"
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-35, warpins: 2 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-41, warpins: 2 ---
	slot9 = AIUtils
	slot9 = slot9.isSimpleRoute
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 42-49, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot12 = "AI"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-55, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "@布怪路点策划 routeId is simple route"
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-57, warpins: 2 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-59, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-62, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	if slot4 <= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-64, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #12 65-68, warpins: 2 ---
	slot9 = ParmonBehaivorData
	slot9 = slot9[slot5]
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-70, warpins: 1 ---
	slot9 = AiConst
	slot9 = slot9.DefaultNullTable
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-73, warpins: 2 ---
	slot10 = slot0.patrolData
	--- END OF BLOCK #14 ---

	if slot10 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 74-84, warpins: 1 ---
	slot10 = {
		firstEnter = true,
		canInterrupt = true,
		routeIndex = 1
	}
	slot10.routeData = slot8
	slot10.routeId = slot2
	slot10.behaviorId = slot5
	slot11 = AiConst
	slot11 = slot11.PATROL_STATE
	slot11 = slot11.Patrol
	slot10.patrolType = slot11
	slot11 = slot9.priority
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-86, warpins: 1 ---
	slot11 = PatrolConst
	slot11 = slot11.DEFAULT_PRIORITY
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-90, warpins: 2 ---
	slot10.priority = slot11
	slot11 = slot9.interruptType
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 91-93, warpins: 1 ---
	slot11 = AiConst
	slot11 = slot11.AIBeInterruptedType
	slot11 = slot11.CanInterruptedByHighPriority
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 94-99, warpins: 2 ---
	slot10.interruptType = slot11
	slot10.loopTime = slot4
	slot10.initLoopTime = slot4
	slot10.findNearestPoint = slot3
	slot0.patrolData = slot10
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 100-120, warpins: 1 ---
	slot10 = slot0.patrolData
	slot10.routeData = slot8
	slot10 = slot0.patrolData
	slot10.routeId = slot2
	slot10 = slot0.patrolData
	slot10.behaviorId = slot5
	slot10 = slot0.patrolData
	slot11 = 1
	slot10.routeIndex = slot11
	slot10 = slot0.patrolData
	slot11 = AiConst
	slot11 = slot11.PATROL_STATE
	slot11 = slot11.Patrol
	slot10.patrolType = slot11
	slot10 = slot0.patrolData
	slot11 = true
	slot10.canInterrupt = slot11
	slot10 = slot0.patrolData
	slot11 = slot9.priority
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 121-122, warpins: 1 ---
	slot11 = PatrolConst
	slot11 = slot11.DEFAULT_PRIORITY
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 123-127, warpins: 2 ---
	slot10.priority = slot11
	slot10 = slot0.patrolData
	slot11 = slot9.interruptType
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 128-130, warpins: 1 ---
	slot11 = AiConst
	slot11 = slot11.AIBeInterruptedType
	slot11 = slot11.CanInterruptedByHighPriority
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 131-140, warpins: 2 ---
	slot10.interruptType = slot11
	slot10 = slot0.patrolData
	slot10.loopTime = slot4
	slot10 = slot0.patrolData
	slot11 = true
	slot10.firstEnter = slot11
	slot10 = slot0.patrolData
	slot10.initLoopTime = slot4
	slot10 = slot0.patrolData
	slot10.findNearestPoint = slot3
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 141-144, warpins: 2 ---
	slot10 = nil
	slot0.targetEnt = slot10
	slot10 = true

	return slot10
	--- END OF BLOCK #25 ---



end

slot27.recycleInit = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.patrolData
	slot1 = slot1.priority

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getPriority = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = PatrolPlan
	slot2 = slot2.super
	slot2 = slot2.initPlan
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.PatrolPlanFsm
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = PatrolPlanFsm
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.PatrolPlanFsm = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.registerEntity
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.PatrolPlanFsm
	slot4 = slot2
	slot2 = slot2.start
	slot5 = PATROL_STATE
	slot5 = slot5.Init

	slot2(slot4, slot5)

	slot2 = slot0.PatrolPlanFsm
	slot4 = slot2
	slot2 = slot2.transitionTo
	slot5 = PATROL_STATE
	slot5 = slot5.Patrol

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot27.initPlan = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.patrolSelector
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.breakPlan

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot27.tryRunPlan = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetEnt

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkResumeLastWaypoint
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot1 = slot0.targetEnt
	slot3 = slot1
	slot1 = slot1.saveLastPatrolInfo
	slot4 = slot0.patrolData
	slot4 = slot4.routeId
	slot5 = slot0.patrolData
	slot5 = slot5.routeIndex

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-30, warpins: 2 ---
	slot1 = slot0.targetEnt
	slot2 = nil
	slot0.targetEnt = slot2
	slot2 = PatrolPlan
	slot2 = slot2.super
	slot2 = slot2.breakPlan
	slot4 = slot0

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.clearCurrentAIParmonPlan
	slot5 = slot0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot27.breakPlan = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.patrolData
	slot1 = slot1.routeData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.ignoreAILod
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = routeDefaultValueData
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = routeDefaultValueData
	slot2 = slot2.ignoreAILod
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	slot2 = slot1.ignoreAILod

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---



end

slot27.checkIgnoreAILod = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.patrolData
	slot1 = slot1.routeData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.useAccurateArrive
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = routeDefaultValueData
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = routeDefaultValueData
	slot2 = slot2.useAccurateArrive
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	slot2 = slot1.useAccurateArrive

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---



end

slot27.checkUseAccurateArrive = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.patrolData
	slot1 = slot1.routeData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.firstWayPointSelectType
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = routeDefaultValueData
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = routeDefaultValueData
	slot2 = slot2.firstWayPointSelectType
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = PatrolConst
	slot2 = slot2.FirstWayPointSelectType
	slot2 = slot2.FirstWayPoint
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot3 = PatrolConst
	slot3 = slot3.FirstWayPointSelectType
	slot3 = slot3.ResumeLastWayPoint
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
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


	--- BLOCK #8 26-26, warpins: 2 ---
	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-32, warpins: 2 ---
	slot2 = slot1.firstWayPointSelectType
	slot3 = PatrolConst
	slot3 = slot3.FirstWayPointSelectType
	slot3 = slot3.ResumeLastWayPoint
	--- END OF BLOCK #9 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 35-35, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 2 ---
	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-38, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #13 ---



end

slot27.checkResumeLastWaypoint = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.patrolData
	slot1 = slot1.routeData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.firstWayPointSelectType
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = routeDefaultValueData
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = routeDefaultValueData
	slot2 = slot2.firstWayPointSelectType
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = PatrolConst
	slot2 = slot2.FirstWayPointSelectType
	slot2 = slot2.FirstWayPoint
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot3 = PatrolConst
	slot3 = slot3.FirstWayPointSelectType
	slot3 = slot3.NearestWayPoint
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
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


	--- BLOCK #8 26-26, warpins: 2 ---
	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-32, warpins: 2 ---
	slot2 = slot1.firstWayPointSelectType
	slot3 = PatrolConst
	slot3 = slot3.FirstWayPointSelectType
	slot3 = slot3.NearestWayPoint
	--- END OF BLOCK #9 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 35-35, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 2 ---
	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-38, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #13 ---



end

slot27.checkUseNearbyWaypoint = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.patrolData
	slot1 = slot1.routeData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.extraLongRoute
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = routeDefaultValueData
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = routeDefaultValueData
	slot2 = slot2.extraLongRoute
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	slot2 = slot1.extraLongRoute

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---



end

slot27.checkExtraLongRoute = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.ParmonPlanType
	slot1 = slot1.PatrolPlan

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getPlanType = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.patrolData
	slot1 = slot1.behaviorId

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getID = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.breakPlan

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.destroy = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkResumeLastWaypoint
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = slot0.targetEnt
	slot3 = slot1
	slot1 = slot1.checkLastPatrolInfo
	slot4 = slot0.patrolData
	slot4 = slot4.routeId
	slot1, slot2 = slot1(slot3, slot4)
	slot5 = slot0
	slot3 = slot0.setRouteIndex
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-25, warpins: 1 ---
	slot6 = AIUtils
	slot6 = slot6.findNearestWayPointIndex
	slot8 = slot0.targetEnt
	slot9 = slot0.patrolData
	slot9 = slot9.routeData
	slot9 = slot9.wayPoints
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 2 ---
	slot6 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 29-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUseNearbyWaypoint
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setRouteIndex
	slot4 = AIUtils
	slot4 = slot4.findNearestWayPointIndex
	slot6 = slot0.targetEnt
	slot7 = slot0.patrolData
	slot7 = slot7.routeData
	slot7 = slot7.wayPoints
	slot8 = 1
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-49, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setRouteIndex
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-57, warpins: 3 ---
	slot1 = slot0.patrolData
	slot2 = slot0.patrolData
	slot2 = slot2.initLoopTime
	slot1.loopTime = slot2
	slot1 = slot0.patrolData
	slot2 = true
	slot1.firstEnter = slot2

	return
	--- END OF BLOCK #8 ---



end

slot27.resetPlan = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.targetEnt = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27.registerEntity = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.patrolData
	slot1 = slot1.loopTime
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.patrolData
	slot1 = slot1.loopTime
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = slot0.patrolData
	slot1 = slot1.routeData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = slot0.targetEnt
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-17, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 4 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot27.isActive = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = slot0.PatrolPlanFsm
	slot3 = slot1
	slot1 = slot1.onRun

	slot1(slot3)

	slot1 = slot0.PatrolPlanFsm
	slot3 = slot1
	slot1 = slot1.checkIsCurState
	slot4 = PATROL_STATE
	slot4 = slot4.Disable
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot27.patrolSelector = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.behaviors
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = 0
	slot3 = 1

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = slot1.BehaviourTreeCompositeType
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = BEHAVIOR_TREE_TEMPLATE_DEFAULTS
	slot2 = slot2.BehaviourTreeCompositeType
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot3 = AiConst
	slot3 = slot3.CompositeType
	slot3 = slot3.Sequence
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot3 = slot1.behaviors
	slot3 = #slot3
	slot4 = 1

	return slot3, slot4

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 24-28, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.CompositeType
	slot3 = slot3.SelectorProbability
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 29-33, warpins: 1 ---
	slot3 = slot1.behaviors
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 34-40, warpins: 1 ---
	slot3 = ListPool
	slot3 = slot3.getList
	slot3 = slot3()
	slot4 = ipairs
	slot6 = slot1.behaviors
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 41-51, warpins: 1 ---
	slot9 = ListPool
	slot9 = slot9.getList
	slot9 = slot9()
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot9
	slot13 = slot7

	slot10(slot12, slot13)

	slot10 = slot8.probability
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot10 = BEHAVIOR_DEFAULTS
	slot10 = slot10.probability
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-63, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot9
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-65, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 66-74, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.weightedchoicearray
	slot6 = slot3
	slot7 = slot0.patrolData
	slot4 = slot4(slot6, slot7)
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 75-78, warpins: 1 ---
	slot10 = ListPool
	slot10 = slot10.returnList
	slot12 = slot9

	slot10(slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-80, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 81-86, warpins: 1 ---
	slot5 = ListPool
	slot5 = slot5.returnList
	slot7 = slot3

	slot5(slot7)

	--- END OF BLOCK #17 ---

	if slot4 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-89, warpins: 1 ---
	slot5 = 0
	slot6 = 1

	return slot5, slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-92, warpins: 2 ---
	slot5 = 1
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-95, warpins: 4 ---
	slot3 = 0
	slot4 = 1

	return slot3, slot4
	--- END OF BLOCK #20 ---



end

slot27.getPatrolControlBehaviorLoopTime = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.patrolData
	slot2 = slot0.patrolData
	slot2 = slot2.routeIndex
	slot3 = slot0.patrolData
	slot3 = slot3.routeData
	slot3 = slot3.wayPoints
	slot3 = #slot3
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot0.patrolData
	slot2 = slot2.routeIndex
	slot2 = slot2 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot1.routeIndex = slot2
	slot1 = slot0.patrolData
	slot1 = slot1.routeIndex
	--- END OF BLOCK #3 ---

	if slot1 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot1 = slot0.patrolData
	slot2 = slot0.patrolData
	slot2 = slot2.loopTime
	--- END OF BLOCK #4 ---

	if slot2 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-29, warpins: 1 ---
	slot2 = slot0.patrolData
	slot2 = slot2.loopTime
	slot2 = slot2 - 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	slot1.loopTime = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot1 = slot0.patrolData
	slot1 = slot1.routeIndex

	return slot1
	--- END OF BLOCK #8 ---



end

slot27.updateRouteIndex = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.patrolData
	slot2.routeIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27.setRouteIndex = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot3 = table
	slot3 = slot3.clearArray
	slot5 = slot1

	slot3(slot5)

	slot3 = slot0.patrolData
	slot3 = slot3.routeData
	slot3 = slot3.wayPoints
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.findCloseIndexInSplinePosList
	slot6 = slot0.targetEnt
	slot7 = slot0.patrolData
	slot7 = slot7.routeIndex
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 2 ---
	slot4 = slot0.patrolData
	slot4 = slot4.routeIndex
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot5 = AIUtils
	slot5 = slot5.getContinuityWayPointList
	slot7 = slot4
	slot8 = slot3
	slot9 = slot1

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---



end

slot27.getSplinePosList = slot28

return slot27
--- END OF BLOCK #7 ---



