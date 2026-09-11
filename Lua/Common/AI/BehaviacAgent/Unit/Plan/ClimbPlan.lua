--- BLOCK #0 1-87, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.BehaviacAgent.Unit.Plan.BaseEcologyPlan"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AiConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.BehaviorTreePlanUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Container.VectorPool"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AutoPathFindUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerConst"
slot9 = slot9(slot11)
slot10 = slot8.getLogger
slot12 = "ClimbPlan"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.parmon_behavior_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.PatrolConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Container.TablePool"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.AI.BehaviacAgent.Unit.Plan.ClimbPlanFsm.ClimbPlanFsm"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.AiConst"
slot15 = slot15(slot17)
slot15 = slot15.CLIMB_STATE
slot16 = require
slot18 = "Common.Const.AiConst"
slot16 = slot16(slot18)
slot16 = slot16.ClimbType
slot17 = Vector3
slot18 = Quaternion
slot19 = slot0.LightClass
slot21 = "ClimbPlan"
slot22 = slot1
slot19 = slot19(slot21, slot22)

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot10 = ClimbPlan
	slot10 = slot10.super
	slot10 = slot10.ctor
	slot12 = slot0

	slot10(slot12)

	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot10 = ParmonBehaivorData
	slot10 = slot10[slot9]
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot10 = AiConst
	slot10 = slot10.DefaultNullTable
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot11 = slot0.climbData
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-42, warpins: 1 ---
	slot11 = slot0.climbData
	slot11 = slot11.rootPos
	slot13 = slot11
	slot11 = slot11.Set
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot0.climbData
	slot11 = slot11.rootRot
	slot13 = slot11
	slot11 = slot11.SetEuler
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot0.climbData
	slot11.dataId = slot7
	slot11 = slot0.climbData
	slot11.data = slot8
	slot11 = slot0.climbData
	slot11.behaviorId = slot9
	slot11 = slot0.climbData
	slot12 = slot10.priority
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-44, warpins: 1 ---
	slot12 = PatrolConst
	slot12 = slot12.DEFAULT_PRIORITY
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-49, warpins: 2 ---
	slot11.priority = slot12
	slot11 = slot0.climbData
	slot12 = slot10.interruptType
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-52, warpins: 1 ---
	slot12 = AiConst
	slot12 = slot12.AIBeInterruptedType
	slot12 = slot12.CanInterruptedByHighPriority
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-60, warpins: 2 ---
	slot11.interruptType = slot12
	slot11 = slot0.climbData
	slot12 = 1
	slot11.posIndex = slot12
	slot11 = slot0.climbData
	slot12 = nil
	slot11.climbDataList = slot12
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 61-81, warpins: 1 ---
	slot11 = {
		posIndex = 1
	}
	slot12 = Vector3
	slot12 = slot12.New
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot12 = slot12(slot14, slot15, slot16)
	slot11.rootPos = slot12
	slot12 = Quaternion
	slot12 = slot12.Euler
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot12 = slot12(slot14, slot15, slot16)
	slot11.rootRot = slot12
	slot11.dataId = slot7
	slot11.data = slot8
	slot11.behaviorId = slot9
	slot12 = slot10.priority
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 82-83, warpins: 1 ---
	slot12 = PatrolConst
	slot12 = slot12.DEFAULT_PRIORITY
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-87, warpins: 2 ---
	slot11.priority = slot12
	slot12 = slot10.interruptType
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 88-90, warpins: 1 ---
	slot12 = AiConst
	slot12 = slot12.AIBeInterruptedType
	slot12 = slot12.CanInterruptedByHighPriority
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 91-92, warpins: 2 ---
	slot11.interruptType = slot12
	slot0.climbData = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-94, warpins: 2 ---
	slot11 = true

	return slot11
	--- END OF BLOCK #14 ---



end

slot19.recycleInit = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.climbData
	slot1 = slot1.priority

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getPriority = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "climb tree plan init error: entity is nil"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot2 = slot0.climbPlanFsm
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = ClimbPlanFsm
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.climbPlanFsm = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-39, warpins: 2 ---
	slot2 = ClimbPlan
	slot2 = slot2.super
	slot2 = slot2.initPlan
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.targetEnt = slot1
	slot2 = slot0.climbPlanFsm
	slot4 = slot2
	slot2 = slot2.start
	slot5 = CLIMB_STATE
	slot5 = slot5.ClimbOn

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot19.initPlan = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.climbData
	slot1 = slot1.data
	slot2 = slot1.climbLines
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot2 = slot1.climbLines
	slot3 = slot0.targetEnt
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot4, slot5, slot6 = nil
	slot7 = Vector3
	slot7 = slot7.enableCreateFromCache

	slot7()

	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 19-34, warpins: 1 ---
	slot12 = Vector3
	slot12 = slot12.SqrDistance
	slot14 = slot3
	slot15 = Vector3
	slot15 = slot15.New
	slot19 = slot0
	slot17 = slot0._getWorldPos
	slot20 = slot11.points
	slot20 = slot20[1]
	slot20 = slot20.point
	MULTRES = slot17(slot19, slot20)
	MULTRES = slot15(MULTRES)
	slot12 = slot12(slot14, MULTRES)
	slot6 = slot12
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-36, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-38, warpins: 2 ---
	slot5 = slot6
	slot4 = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-40, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 41-48, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot7 = slot0.climbData
	slot8 = slot2[slot4]
	slot8 = slot8.points
	slot7.climbDataList = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 49-52, warpins: 1 ---
	slot2 = slot0.climbData
	slot3 = slot1.climbLine
	slot3 = slot3.points
	slot2.climbDataList = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19._selectPosList = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.enableCreateFromCache

	slot2()

	slot2 = slot0.climbData
	slot2 = slot2.rootPos
	slot3 = slot0.climbData
	slot3 = slot3.rootRot
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot1[1]
	slot7 = slot1[2]
	slot8 = slot1[3]
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = slot2[3]
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	slot6 = slot3
	slot7 = slot4
	slot8 = slot5

	return slot6, slot7, slot8
	--- END OF BLOCK #0 ---



end

slot19._getWorldPos = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.enableCreateFromCache

	slot2()

	slot2 = slot0.climbData
	slot2 = slot2.rootRot
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot2 * slot3
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = slot2[3]
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	slot6 = slot3
	slot7 = slot4
	slot8 = slot5

	return slot6, slot7, slot8
	--- END OF BLOCK #0 ---



end

slot19._getWorldNormal = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = slot0.climbPlanFsm
	slot3 = slot1
	slot1 = slot1.onRun

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.isActive

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot19.tryRunPlan = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.climbPlanFsm
	slot3 = slot1
	slot1 = slot1.checkIsCurState
	slot4 = CLIMB_STATE
	slot4 = slot4.ClimbDisable
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.isActive = slot20

slot20 = function(slot0)
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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = slot0.targetEnt
	slot2 = nil
	slot0.targetEnt = slot2
	slot2 = ClimbPlan
	slot2 = slot2.super
	slot2 = slot2.breakPlan
	slot4 = slot0

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.clearCurrentAIParmonPlan
	slot5 = slot0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.breakPlan = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.climbData
	slot2 = slot2.posIndex
	slot3 = slot0.climbData
	slot3 = slot3.climbDataList
	slot4 = #slot3
	slot5 = slot2
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-13, warpins: 2 ---
	slot9 = slot3[slot8]
	slot9 = slot9.climbType
	--- END OF BLOCK #1 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot10 = ClimbType
	slot10 = slot10.ClimbMove
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot10 = slot0.climbData
	slot11 = slot8 + 1
	slot10.posIndex = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot10 = slot3[slot8]

	return slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.getNextMovePointData = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.climbData
	slot2 = slot2.posIndex
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.climbData
	slot4 = slot2 + 1
	slot3.posIndex = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0.climbData
	slot3 = slot3.climbDataList
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #2 ---



end

slot19.getNextPointData = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.ParmonPlanType
	slot1 = slot1.ClimbPlan

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getPlanType = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.climbData
	slot1 = slot1.behaviorId

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getID = slot20

return slot19
--- END OF BLOCK #0 ---



