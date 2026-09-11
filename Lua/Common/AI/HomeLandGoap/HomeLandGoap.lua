--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.HomeLandGoap.HomeLandGoal"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.HomeLandUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.HomeLandGoap.HomeLandAction"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Container.ListPool"
slot4 = slot4(slot6)
slot5 = slot0.LiteClass
slot7 = "HomeLandGoap"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.lume"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerConst"
slot9 = slot9(slot11)
slot10 = slot8.getLogger
slot12 = "HomeLandGoap"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AIControllerUtils"
slot11 = slot11(slot13)

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.entity = slot1
	slot0.goal_list = slot2
	slot4 = nil
	slot0.current_goal = slot4
	slot4 = nil
	slot0.current_plan = slot4
	slot0.action_list = slot3
	slot4 = {}
	slot0.current_stateMap = slot4
	slot4 = {}
	slot0.goalParams = slot4

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = nil
	slot0.entity = slot1
	slot1 = nil
	slot0.goal_list = slot1
	slot1 = nil
	slot0.current_goal = slot1
	slot1 = nil
	slot0.current_plan = slot1
	slot1 = nil
	slot0.action_list = slot1
	slot1 = nil
	slot0.current_stateMap = slot1
	slot1 = nil
	slot0.goalParams = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.destroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.space
	slot1 = slot1.facility
	slot2 = slot0.entity
	slot2 = slot2.petPrototypeId
	slot5 = slot0
	slot3 = slot0.setTargetOrnamentId
	slot6 = nil

	slot3(slot5, slot6)

	slot3 = math
	slot3 = slot3.maxFloat
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 16-29, warpins: 1 ---
	slot9 = HomeLandUtils
	slot9 = slot9.getHomePetOperIdAtFacility
	slot11 = slot0.entity
	slot11 = slot11.space
	slot12 = slot7
	slot13 = slot0.entity
	slot13 = slot13.id
	slot14 = slot2
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = Const
	slot10 = slot10.HOMELAND_FACILITY_OP_TYPE
	slot10 = slot10.NONE
	--- END OF BLOCK #1 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 30-36, warpins: 1 ---
	slot10 = HomeLandUtils
	slot10 = slot10.getSqrDistanceByOrnamentId
	slot12 = slot0.entity
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	if slot10 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-41, warpins: 1 ---
	slot3 = slot10
	slot13 = slot0
	slot11 = slot0.setTargetOrnamentId
	slot14 = slot7

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-43, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot5._refreshWorkTarget = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.goalParams
	slot1 = slot1.targetOrnamentId

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getTargetOrnamentId = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.goalParams
	slot2.targetOrnamentId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.setTargetOrnamentId = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.current_plan
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._execPlan
	slot4 = slot0.current_plan
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-20, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0._refreshWorkTarget

	slot1(slot3)

	slot1 = ListPool
	slot1 = slot1.getList
	slot1 = slot1()
	slot2 = ipairs
	slot4 = slot0.goal_list
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 21-24, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6.states
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-31, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._checkState
	slot15 = slot10
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot1
	slot15 = slot6

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-41, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 42-45, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 46-51, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._planForGoal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-58, warpins: 1 ---
	slot0.current_goal = slot6
	slot0.current_plan = slot7
	slot10 = slot0
	slot8 = slot0._execPlan
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 59-60, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot5.plan = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = slot1
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot2.operId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot3 = slot2.getOperIdFunc
	slot5 = slot0.entity
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-28, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-37, warpins: 1 ---
	slot4 = Logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "@cyj goap exec action:"
	slot8 = slot0.entity
	slot8 = slot8.id
	slot9 = slot2.name
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-47, warpins: 2 ---
	slot4 = HomeLandUtils
	slot4 = slot4.allocateHomePetWork
	slot6 = slot0.entity
	slot7 = slot0.goalParams
	slot7 = slot7.targetOrnamentId
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 48-53, warpins: 1 ---
	slot3 = nil
	slot0.current_plan = slot3
	slot3 = nil
	slot0.current_goal = slot3
	slot3 = false

	return slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot5._execPlan = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = HomeLandGoal
	slot3 = slot3.StateList
	slot3 = slot3[slot1]
	slot5 = slot0.entity
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot5._checkState = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot0[slot5]
	--- END OF BLOCK #1 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot5._checkStateMapEqual = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = HomeLandGoal
	slot3 = slot3.StateList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = slot0.current_stateMap
	slot7 = slot5
	slot9 = slot0.entity
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	slot6[slot4] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot5._refreshCurrentStateList = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = {}
	slot4.costF = slot0
	slot4.costG = slot1
	slot4.costH = slot2
	slot5 = {}
	slot4.actionList = slot5
	slot5 = {}
	slot4.stateMap = slot5
	slot5 = lume
	slot5 = slot5.mergeInPlace
	slot7 = slot4.stateMap
	slot8 = slot3

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #0 ---



end

slot5._getOpenListNode = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5._releaseOpenListNode = slot12

slot12 = function(slot0, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.push
	slot3 = slot0.actionList
	MULTRES = ...

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot5._addOpenListNodeActionInfo = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.costF
	slot3 = slot1.costF
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.costF
	slot3 = slot1.costF
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot0.costH
	slot3 = slot1.costH
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot5._openListSortFunc = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = slot0.preconditions
	slot8 = slot8[slot6]
	--- END OF BLOCK #1 ---

	if slot8 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-13, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot5.getHeuristic = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._refreshCurrentStateList

	slot2(slot4)

	slot2 = slot1.states
	slot3 = ListPool
	slot3 = slot3.getList
	slot3 = slot3()
	slot4 = ListPool
	slot4 = slot4.getList
	slot4 = slot4()
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = HomeLandGoap
	slot8 = slot8._getOpenListNode
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot13 = slot0.current_stateMap
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot5(slot7, MULTRES)

	slot5 = nil
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 23-26, warpins: 3 ---
	slot6 = #slot3
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 27-27, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-44, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot3
	slot9 = HomeLandGoap
	slot9 = slot9._openListSortFunc

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.remove
	slot8 = slot3
	slot9 = 1
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	slot6 = false
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 45-51, warpins: 1 ---
	slot12 = HomeLandGoap
	slot12 = slot12._checkStateMapEqual
	slot14 = slot11.stateMap
	slot15 = slot5.stateMap
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-53, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 54-55, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 56-57, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #8 58-64, warpins: 1 ---
	slot7 = HomeLandGoap
	slot7 = slot7._checkStateMapEqual
	slot9 = slot5.stateMap
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-65, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 66-74, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = ipairs
	slot9 = slot0.action_list
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 75-81, warpins: 1 ---
	slot12 = HomeLandGoal
	slot12 = slot12.checkPreconditionState
	slot14 = slot11
	slot15 = slot5.stateMap
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-115, warpins: 1 ---
	slot12 = slot5.costG
	slot13 = slot11.cost
	slot12 = slot12 + slot13
	slot13 = HomeLandGoap
	slot13 = slot13.getHeuristic
	slot15 = slot11
	slot16 = slot2
	slot13 = slot13(slot15, slot16)
	slot14 = slot12 + slot13
	slot15 = HomeLandGoap
	slot15 = slot15._getOpenListNode
	slot17 = slot14
	slot18 = slot12
	slot19 = slot13
	slot20 = slot5.stateMap
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot16 = HomeLandAction
	slot16 = slot16.applyEffect
	slot18 = slot11
	slot19 = slot15.stateMap

	slot16(slot18, slot19)

	slot16 = HomeLandGoap
	slot16 = slot16._addOpenListNodeActionInfo
	slot18 = slot15
	slot19 = unpack
	slot21 = slot5.actionList
	slot19 = slot19(slot21)
	slot20 = slot11

	slot16(slot18, slot19, slot20)

	slot16 = table
	slot16 = slot16.insert
	slot18 = slot3
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 116-117, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 118-118, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #15 119-122, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 123-126, warpins: 1 ---
	slot11 = HomeLandGoap
	slot11 = slot11._releaseOpenListNode
	slot13 = slot10

	slot11(slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 127-128, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 129-132, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 133-136, warpins: 1 ---
	slot11 = HomeLandGoap
	slot11 = slot11._releaseOpenListNode
	slot13 = slot10

	slot11(slot13)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 137-138, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 139-148, warpins: 1 ---
	slot6 = ListPool
	slot6 = slot6.returnList
	slot8 = slot3

	slot6(slot8)

	slot6 = ListPool
	slot6 = slot6.returnList
	slot8 = slot4

	slot6(slot8)

	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 149-150, warpins: 1 ---
	slot6 = slot5.actionList

	return slot6
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 151-151, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot5._planForGoal = slot12

return slot5
--- END OF BLOCK #0 ---



