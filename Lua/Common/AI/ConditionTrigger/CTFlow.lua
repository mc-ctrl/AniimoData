--- BLOCK #0 1-147, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.lume"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AICt.CTRConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Container.ListPool"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Container.TablePool"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.BehaviacAgent.Unit.Plan.PlanPool"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AICt.CTRPool"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIControllerUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.AI.ConditionTrigger.CTUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.AIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Timer.TimerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerManager"
slot11 = slot11(slot13)
slot12 = slot11.getLogger
slot14 = "CTFlow"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.CallbackHandlerNoGC"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Framework.Class"
slot14 = slot14(slot16)
slot15 = slot14.LiteClass
slot17 = "CTFlow"
slot15 = slot15(slot17)
slot16 = {}

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = __behavCounter
	slot2 = __behavCounter
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot2 + 1
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot18 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = {}
	__behavCounter = slot0

	return
	--- END OF BLOCK #0 ---



end

slot15.ClearResult = slot18

slot18 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = __behavCounter
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = #slot0
	slot6 = slot6 + 1
	slot7 = {}
	slot7.behavId = slot4
	slot7.count = slot5
	slot0[slot6] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.count
		slot3 = slot1.count
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #3 ---



end

slot15.GetResult = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.debugMode
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot0[slot1]
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot0.__owner = slot1
	slot5 = slot1.agent
	slot0.__agent = slot5
	slot5 = slot1.actorId
	slot0.__actorId = slot5
	slot0.__behaviourId = slot2
	slot0.__graphId = slot3
	slot5 = CTUtils
	slot5 = slot5.getGraph
	slot7 = slot3
	slot5 = slot5(slot7)
	slot0.__graph = slot5
	slot0.__isAdditive = slot4
	slot5 = true
	slot0.__isAwake = slot5
	slot5 = false
	slot0.__isActive = slot5
	slot5 = CTRConst
	slot5 = slot5.FlowFinishType
	slot5 = slot5.Break
	slot0.__finishType = slot5
	slot5 = nil
	slot0.__finishFunc = slot5
	slot5 = nil
	slot0.__finishFuncObj = slot5
	slot5 = slot0.__context
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearContext

	slot5(slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 33-34, warpins: 1 ---
	slot5 = {}
	slot0.__context = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-37, warpins: 2 ---
	slot5 = slot0.__tempListList
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-41, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearTempList

	slot5(slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 42-43, warpins: 1 ---
	slot5 = {}
	slot0.__tempListList = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-46, warpins: 2 ---
	slot5 = slot0.__interruptTempListList
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-50, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearInterruptTempList

	slot5(slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-52, warpins: 1 ---
	slot5 = {}
	slot0.__interruptTempListList = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-55, warpins: 2 ---
	slot5 = slot0.__cacheMap
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-59, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearCache

	slot5(slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 60-63, warpins: 1 ---
	slot5 = {}
	slot0.__cacheMap = slot5
	slot5 = {}
	slot0.__cacheTable = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-72, warpins: 2 ---
	slot5 = nil
	slot0.__continueNodeId = slot5
	slot5 = false
	slot0.__continueFlag = slot5
	slot5 = false
	slot0.__checkInterruptFlag = slot5
	slot5 = slot0.__patrolPlan
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-76, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearPatrolPlan

	slot5(slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 77-78, warpins: 1 ---
	slot5 = nil
	slot0.__patrolPlan = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-81, warpins: 2 ---
	slot5 = slot0.__subFlow
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-85, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearSubFlow

	slot5(slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 86-87, warpins: 1 ---
	slot5 = nil
	slot0.__subFlow = slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-90, warpins: 2 ---
	slot5 = slot0.__timerMap
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-94, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearTimer

	slot5(slot7)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 95-96, warpins: 1 ---
	slot5 = {}
	slot0.__timerMap = slot5
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-103, warpins: 2 ---
	slot5 = nil
	slot0.__activeCallback = slot5
	slot5 = nil
	slot0.__activeFailCallback = slot5
	slot5 = nil
	slot0.__inactiveCallback = slot5

	return
	--- END OF BLOCK #21 ---



end

slot15._initInner = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._initInner
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = executeDebugFunc
	slot7 = slot0.__graph
	slot8 = "startGraphAction"
	slot9 = slot0.__actorId

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot15.initDebug = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._initInner
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot15.init = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__isAwake

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-63, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearSubFlow

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearPatrolPlan

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setInactive

	slot1(slot3)

	slot1 = nil
	slot0.__continueNodeId = slot1
	slot1 = false
	slot0.__continueFlag = slot1
	slot1 = false
	slot0.__checkInterruptFlag = slot1
	slot3 = slot0
	slot1 = slot0.clearContext

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearTempList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearInterruptTempList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearCache

	slot1(slot3)

	slot1 = nil
	slot0.__owner = slot1
	slot1 = nil
	slot0.__agent = slot1
	slot1 = nil
	slot0.__actorId = slot1
	slot1 = nil
	slot0.__behaviourId = slot1
	slot1 = nil
	slot0.__graphId = slot1
	slot1 = nil
	slot0.__graph = slot1
	slot1 = nil
	slot0.__finishFunc = slot1
	slot1 = nil
	slot0.__finishFuncObj = slot1
	slot1 = nil
	slot0.__activeCallback = slot1
	slot1 = nil
	slot0.__activeFailCallback = slot1
	slot1 = nil
	slot0.__inactiveCallback = slot1
	slot1 = false
	slot0.__isAwake = slot1
	slot1 = CTUtils
	slot1 = slot1.ReturnFlow
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot15._disposeInner = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.__graph
	slot2 = slot0.__actorId
	slot5 = slot0
	slot3 = slot0._disposeInner

	slot3(slot5)

	slot3 = executeDebugFunc
	slot5 = slot1
	slot6 = "endGraphAction"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15.disposeDebug = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._disposeInner

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.dispose = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__isActive

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = true
	slot0.__isActive = slot1
	slot1 = slot0.__activeCallback
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.__activeCallback
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot1 = slot0.__graph
	slot1 = slot1.executeStartTrigger
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot1 = slot0.__graph
	slot1 = slot1.executeStartTrigger
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.setActive = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__isActive

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.__activeFailCallback
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.__activeFailCallback
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.setActiveFail = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__isActive

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.__graph
	slot1 = slot1.executeEndTrigger
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = slot0.__graph
	slot1 = slot1.executeEndTrigger
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot0.__inactiveCallback
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot1 = slot0.__inactiveCallback
	slot3 = slot0
	slot4 = slot0.__finishType

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot1 = false
	slot0.__isActive = slot1

	return
	--- END OF BLOCK #6 ---



end

slot15.setInactive = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-8, warpins: 1 ---
	slot9 = slot0.__context
	slot9[slot7] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot4 = false
	slot5 = CTRConst
	slot5 = slot5.NodeBaseType
	slot5 = slot5.TickLodTrigger
	--- END OF BLOCK #4 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot5 = slot0.__graph
	slot5 = slot5.executeTickLodTrigger
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 23-27, warpins: 1 ---
	slot5 = CTRConst
	slot5 = slot5.NodeBaseType
	slot5 = slot5.EventTrigger
	--- END OF BLOCK #6 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot5 = slot0.__graph
	slot5 = slot5.executeEventTrigger
	slot7 = slot0
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 35-39, warpins: 1 ---
	slot5 = CTRConst
	slot5 = slot5.NodeBaseType
	slot5 = slot5.MessageTrigger
	--- END OF BLOCK #8 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot5 = slot0.__graph
	slot5 = slot5.executeMessageTrigger
	slot7 = slot0
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-50, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.tryFinish
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot15.execute = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.__continueFlag = slot1
	slot1 = slot0.__subFlow
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.__subFlow
	slot3 = slot1
	slot1 = slot1.executeContinue

	slot1(slot3)

	slot1 = slot0.__subFlow
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = slot0.__subFlow
	slot3 = slot1
	slot1 = slot1.isFinish
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 4 ---
	slot1 = slot0.__patrolPlan
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.continuePatrolPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-47, warpins: 3 ---
	slot1 = slot0.__continueNodeId
	slot2 = nil
	slot0.__continueNodeId = slot2
	slot2 = slot0.__graph
	slot2 = slot2.executeContinue
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.tryFinish
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.isFinish
	slot3 = slot3(slot5)
	slot3 = not slot3

	return slot3
	--- END OF BLOCK #7 ---



end

slot15.executeContinue = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.__graph
	slot1 = slot1.executeSubFlow
	slot3 = slot0
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.tryFinish
	slot5 = slot1

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.executeSubFlow = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.__graph
	slot2 = slot2.getMacroValue
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15.getMacroValue = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ListPool
	slot1 = slot1.getList
	slot3 = 3
	slot1 = slot1(slot3)
	slot2 = slot0.__checkInterruptFlag
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.__interruptTempListList
	slot3 = slot0.__interruptTempListList
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = slot0.__tempListList
	slot3 = slot0.__tempListList
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot15.getTempList = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.__tempListList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = ListPool
	slot6 = slot6.returnList
	slot8 = slot5
	slot9 = 3

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.__tempListList

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot15.clearTempList = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.__interruptTempListList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkIsInCache
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot6 = slot0.__tempListList
	slot7 = slot0.__tempListList
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-21, warpins: 1 ---
	slot6 = ListPool
	slot6 = slot6.returnList
	slot8 = slot5
	slot9 = 3

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-28, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.__interruptTempListList

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot15.clearInterruptTempList = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.__context
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.setContextValue = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.__context
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot15.getContextValue = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.__context

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.clearContext = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.__cacheMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = slot0.__cacheMap
	slot5 = TablePool
	slot5 = slot5.getTable
	slot7 = 3
	slot5 = slot5(slot7)
	slot4[slot1] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot4 = slot0.__cacheMap
	slot4 = slot4[slot1]
	slot4[slot2] = slot3
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot4 = slot0.__cacheTable
	slot5 = true
	slot4[slot3] = slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.setCache = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.__cacheMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0.__cacheMap
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #2 ---



end

slot15.getCache = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.__cacheMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = TablePool
	slot6 = slot6.returnTable
	slot8 = slot5
	slot9 = 3

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-20, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.__cacheMap

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.__cacheTable

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot15.clearCache = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.__cacheTable
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot15.checkIsInCache = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.__continueNodeId = slot1
	slot2 = false
	slot0.__continueFlag = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.setContinue = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.__continueFlag = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.setContinueFlag = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__continueFlag
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = slot0.__continueNodeId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot15.checkCanContinue = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__continueNodeId
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = nil
	slot2 = slot0.__subFlow
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot2 = slot0.__subFlow
	slot4 = slot2
	slot2 = slot2.checkInterrupt
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-28, warpins: 1 ---
	slot2 = true
	slot0.__checkInterruptFlag = slot2
	slot2 = slot0.__graph
	slot2 = slot2.checkInterrupt
	slot4 = slot0
	slot5 = slot0.__continueNodeId
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = false
	slot0.__checkInterruptFlag = slot2
	slot4 = slot0
	slot2 = slot0.clearInterruptTempList

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot2 = CTRConst
	slot2 = slot2.FlowFinishType
	slot2 = slot2.Interrupt
	slot0.__finishType = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot15.checkInterrupt = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.__finishFunc = slot1
	slot0.__finishFuncObj = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.setFinishFunc = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.finish

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.__continueNodeId
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.finish

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.tryFinish = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CTRConst
	slot1 = slot1.FlowFinishType
	slot1 = slot1.Finish
	slot0.__finishType = slot1
	slot1 = slot0.__finishFunc
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = slot0.__finishFunc
	slot3 = slot0.__finishFuncObj

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dispose

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.finish = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__isAwake
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.isFinish = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot0.__patrolPlan = slot2
	slot3 = slot0.__patrolPlan
	slot5 = slot3
	slot3 = slot3.initPlan
	slot6 = slot0.__owner

	slot3(slot5, slot6)

	slot3 = slot0.__owner
	slot5 = slot3
	slot3 = slot3.setRouteId
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.setPatrolPlan = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.__patrolPlan
	slot3 = slot1
	slot1 = slot1.tryRunPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPatrolPlan

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot15.continuePatrolPlan = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__patrolPlan
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-26, warpins: 1 ---
	slot1 = slot0.__patrolPlan
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = PlanPool
	slot1 = slot1.returnPlan
	slot3 = slot0.__patrolPlan

	slot1(slot3)

	slot1 = nil
	slot0.__patrolPlan = slot1
	slot1 = slot0.__owner
	slot3 = slot1
	slot1 = slot1.setRouteId
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = slot0.__owner
	slot3 = slot1
	slot1 = slot1.setIgnoreAILod
	slot4 = false
	slot5 = AiConst
	slot5 = slot5.IgnoreAILodReason
	slot5 = slot5.Route

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.clearPatrolPlan = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = CTUtils
	slot2 = slot2.GetFlow
	slot4 = slot0.__owner
	slot5 = slot0.__behaviourId
	slot6 = slot1
	slot7 = slot0.__isAdditive

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot15.getSubMacro = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.dispose

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.clearSubMacro = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.__subFlow
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "[Graph:%s] - [SubGraph:%s] sub flow execute error!"
	slot6 = slot0.__graphId
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-27, warpins: 2 ---
	slot2 = CTUtils
	slot2 = slot2.GetFlow
	slot4 = slot0.__owner
	slot5 = slot0.__behaviourId
	slot6 = slot1
	slot7 = slot0.__isAdditive
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.__subFlow = slot2
	slot2 = slot0.__subFlow
	slot4 = slot2
	slot2 = slot2.setFinishFunc
	slot5 = slot0.clearSubFlow
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__subFlow

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.getSubFlow = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__subFlow
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.__subFlow
	slot3 = slot1
	slot1 = slot1.dispose

	slot1(slot3)

	slot1 = nil
	slot0.__subFlow = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.clearSubFlow = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CTRPool
	slot1 = slot1.getContext
	slot1 = slot1()
	slot2 = slot0.__actorId
	slot1.sourceActorId = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getMessageContext = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addNextFrameCb
	slot6 = CallbackHandlerNoGC
	slot6 = slot6.new
	slot8 = slot0
	slot9 = slot0._innerSendMessage
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	MULTRES = slot6(slot8, slot9, slot10, slot11, slot12)

	slot4(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot15.sendMessage = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = AIControllerUtils
	slot4 = slot4.sendAIEvent
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot15._innerSendMessage = slot19

slot19 = function(slot0, slot1, slot2, slot3, ...)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = CallbackHandlerNoGC
	slot4 = slot4.new
	slot6 = slot0
	slot7 = slot0._innerCallTimer
	slot8 = slot2
	slot9 = slot3
	MULTRES = ...
	slot4 = slot4(slot6, slot7, slot8, slot9, MULTRES)
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot1
	slot10 = slot4
	slot8 = slot4.getFunction
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot6 = slot0.__timerMap
	slot6[slot5] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot15.addTimer = slot19

slot19 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1[slot2]
	MULTRES = ...

	slot3(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot15._innerCallTimer = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.__timerMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-12, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot4

	slot6(slot8)

	slot6 = lume
	slot6 = slot6.disposeItem
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-19, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.__timerMap

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot15.clearTimer = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = slot0.__actorId

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot15.getValidActorId = slot19

return slot15
--- END OF BLOCK #0 ---



