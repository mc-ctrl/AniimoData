--- BLOCK #0 1-83, warpins: 1 ---
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
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = slot3.getLogger
slot6 = "EventPlan"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AICt.ConditionUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.AIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.CallbackHandlerNoGC"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.AICt.CTRConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.AI.BehaviacAgent.Unit.Plan.PlanPool"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "EventPlan"
slot16 = slot1
slot13 = slot13(slot15, slot16)

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.rawData = slot2
	slot4 = nil
	slot0.targetEntity = slot4
	slot0.behaviourID = slot3
	slot0.flow = slot1
	slot4 = AIUtils
	slot4 = slot4.checkOpenBCOptimize
	slot4 = slot4()

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.breakPlan

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1._finishedFunc = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.setFinishFunc
	slot7 = slot0.breakPlan
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #3 ---



end

slot13.recycleInit = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.priority
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot13.getPriority = slot14

slot14 = function(slot0, slot1)
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
	slot5 = "event plan init error: entity is nil"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot0.targetEntity = slot1
	slot2 = AIUtils
	slot2 = slot2.checkOpenBCOptimize
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot2 = slot0.flow
	slot4 = slot2
	slot2 = slot2.checkIsFinished
	slot2 = slot2(slot4)
	slot2 = not slot2

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-35, warpins: 1 ---
	slot2 = slot0.flow
	slot4 = slot2
	slot2 = slot2.isFinish
	slot2 = slot2(slot4)
	slot2 = not slot2

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.initPlan = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkOpenBCOptimize
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.flow
	slot3 = slot1
	slot1 = slot1.setContinueFlag
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = slot0.flow
	slot3 = slot1
	slot1 = slot1.setContinueFlag

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---



end

slot13.tryRunPlan = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetEntity

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


	--- BLOCK #2 5-45, warpins: 2 ---
	slot2 = nil
	slot0.targetEntity = slot2
	slot4 = slot1
	slot2 = slot1.clearCurrentAIParmonPlan
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb
	slot4 = CallbackHandlerNoGC
	slot4 = slot4.new
	slot6 = slot0
	slot7 = slot0.destroy
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	slot4 = slot0
	slot2 = slot0.getPlanType
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getID
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getFlowFinishType
	slot4 = slot4(slot6)
	slot7 = slot1
	slot5 = slot1.postComponentMethod
	slot8 = "onAIPlanFinish"
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = slot0.flow
	slot7 = slot5
	slot5 = slot5.dispose

	slot5(slot7)

	slot5 = nil
	slot0.flow = slot5
	slot5 = EventPlan
	slot5 = slot5.ReturnEventPlan
	slot7 = slot0

	slot5(slot7)

	return
	--- END OF BLOCK #2 ---



end

slot13.breakPlan = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.destroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.interruptType
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AIBeInterruptedType
	slot1 = slot1.CanInterruptedByHighPriority

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot13.getInterruptType = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkOpenBCOptimize
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.flow
	slot3 = slot1
	slot1 = slot1.checkInterruptable

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = slot0.flow
	slot3 = slot1
	slot1 = slot1.checkInterrupt

	return slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.checkAbortPlan = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = PlanPool
	slot3 = slot3.getNewPlan
	slot5 = AiConst
	slot5 = slot5.ParmonPlanType
	slot5 = slot5.EventPlan
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot13.GetEventPlan = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlanPool
	slot1 = slot1.returnPlan
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.ReturnEventPlan = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.ParmonPlanType
	slot1 = slot1.EventPlan

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getPlanType = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.behavTag

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getPlanTagList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.behaviourID

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getID = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.coolDown

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getPlanCD = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.isGroupBehav
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.isGroupBehav = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkOpenBCOptimize
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.flow
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = slot0.flow
	slot1 = slot1.__flowFinishType

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.flow
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot1 = slot0.flow
	slot1 = slot1.__finishType

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.getFlowFinishType = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkOpenBCOptimize
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.flow
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = slot0.flow
	slot3 = slot1
	slot1 = slot1.checkInterruptable
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-17, warpins: 1 ---
	slot1 = slot0.flow
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot1 = slot0.flow
	slot3 = slot1
	slot1 = slot1.checkInterrupt
	slot1 = slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.tickCheckPlanInterrupt = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.flow
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.flow
	slot3 = slot1
	slot1 = slot1.checkCanContinue
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot13.tickCheckPlanContinue = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkOpenBCOptimize
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.flow
	slot3 = slot1
	slot1 = slot1.continue

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = slot0.flow
	slot3 = slot1
	slot1 = slot1.executeContinue

	return slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.tryFlowContinue = slot14

return slot13
--- END OF BLOCK #0 ---



