--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.State"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "AIRunningState"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.Behaviac.Enums"
slot5 = slot5(slot7)
slot5 = slot5.AIBtLife
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerConst"
slot7 = slot7(slot9)
slot8 = slot6.getLogger
slot10 = "AI"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.CommonRepo"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-83, warpins: 1 ---
	slot1 = SampleUtils
	slot1 = slot1.beginSample
	slot3 = "AIRunningState.tryBtExec"

	slot1(slot3)

	slot1 = SampleUtils
	slot1 = slot1.beginSample
	slot3 = "AIRunningState.tickCheckAIParmonPlanInterrupt"

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tickCheckAIParmonPlanInterrupt

	slot1(slot3)

	slot1 = SampleUtils
	slot1 = slot1.endSample

	slot1()

	slot1 = SampleUtils
	slot1 = slot1.beginSample
	slot3 = "AIRunningState.tickCheckAIParmonPlanContinue"

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tickCheckAIParmonPlanContinue

	slot1(slot3)

	slot1 = SampleUtils
	slot1 = slot1.endSample

	slot1()

	slot1 = SampleUtils
	slot1 = slot1.beginSample
	slot3 = "AIRunningState.processRootStateMessage"

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.processRootStateMessage

	slot1(slot3)

	slot1 = SampleUtils
	slot1 = slot1.endSample

	slot1()

	slot1 = SampleUtils
	slot1 = slot1.beginSample
	slot3 = "AIRunningState.tickLodAIDynamicTriggerExec"

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tickLodAIDynamicTriggerExec

	slot1(slot3)

	slot1 = SampleUtils
	slot1 = slot1.endSample

	slot1()

	slot1 = SampleUtils
	slot1 = slot1.beginSample
	slot3 = "AIRunningState.tickLodAdditiveAITriggerExec"

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tickLodAdditiveAITriggerExec

	slot1(slot3)

	slot1 = SampleUtils
	slot1 = slot1.endSample

	slot1()

	slot1 = SampleUtils
	slot1 = slot1.beginSample
	slot3 = "AIRunningState.tickLodAITriggerExec"

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tickLodAITriggerExec

	slot1(slot3)

	slot1 = SampleUtils
	slot1 = slot1.endSample

	slot1()

	slot1 = SampleUtils
	slot1 = slot1.beginSample
	slot3 = "AIRunningState.onBtTickBefore"

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onBtTickBefore

	slot1(slot3)

	slot1 = SampleUtils
	slot1 = slot1.endSample

	slot1()

	slot1 = SampleUtils
	slot1 = slot1.beginSample
	slot3 = "AIRunningState.btExec"

	slot1(slot3)

	slot1 = AIUtils
	slot1 = slot1.checkOpenCPP
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 84-96, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.world
	slot1 = slot1.tickBXAgent
	slot3 = slot0.actorId
	slot6 = slot0
	slot4 = slot0.getCurrScaledTime
	slot4 = slot4(slot6)
	slot4 = slot4 * 1000
	slot5 = AiConst
	slot5 = slot5.AI_DEBUG
	slot5 = slot5.MODE

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 97-100, warpins: 1 ---
	slot1 = slot0.agent
	slot3 = slot1
	slot1 = slot1.btExec

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 101-117, warpins: 2 ---
	slot1 = SampleUtils
	slot1 = slot1.endSample

	slot1()

	slot1 = SampleUtils
	slot1 = slot1.beginSample
	slot3 = "AIRunningState.onBtTickLater"

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onBtTickLater

	slot1(slot3)

	slot1 = SampleUtils
	slot1 = slot1.endSample

	slot1()

	slot1 = SampleUtils
	slot1 = slot1.endSample

	slot1()

	return
	--- END OF BLOCK #3 ---



end

slot13 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tickCheckAIParmonPlanInterrupt

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tickCheckAIParmonPlanContinue

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.processRootStateMessage

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tickLodAIDynamicTriggerExec

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tickLodAdditiveAITriggerExec

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tickLodAITriggerExec

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onBtTickBefore

	slot1(slot3)

	slot1 = AIUtils
	slot1 = slot1.checkOpenCPP
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-45, warpins: 1 ---
	slot1 = slot0.agent
	slot2 = true
	slot1.inBtExec = slot2
	slot1 = pg
	slot1 = slot1.world
	slot1 = slot1.tickBXAgent
	slot3 = slot0.actorId
	slot6 = slot0
	slot4 = slot0.getCurrScaledTime
	slot4 = slot4(slot6)
	slot4 = slot4 * 1000
	slot5 = AiConst
	slot5 = slot5.AI_DEBUG
	slot5 = slot5.MODE

	slot1(slot3, slot4, slot5)

	slot1 = slot0.agent
	slot2 = false
	slot1.inBtExec = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 46-49, warpins: 1 ---
	slot1 = slot0.agent
	slot3 = slot1
	slot1 = slot1.btExec

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-53, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onBtTickLater

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = AIRunningState
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = AIRunningState
	slot3 = slot3.super
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.getAttachEntity
	slot3 = slot3(slot5)
	slot4 = slot3.agent
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.createAIAgent

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.resumeAIAgent

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-23, warpins: 2 ---
	slot4 = slot3.space
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot4 = slot3.space
	slot4 = slot4.aiMgr
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot4 = slot3.space
	slot4 = slot4.aiMgr
	slot6 = slot4
	slot4 = slot4.registerAgent
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 3 ---
	slot4 = slot3.agent
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.transitionTo
	slot7 = AIBtLife
	slot7 = slot7.BT_Init

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.onEnter = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = AIRunningState
	slot2 = slot2.super
	slot2 = slot2.onRun
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.getAttachEntity
	slot2 = slot2(slot4)
	slot3 = slot2.agent

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._onRun
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot2.onRun = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = jit
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = xpcall
	slot4 = tryBtExec
	slot5 = debug
	slot5 = slot5.traceback
	slot6 = slot1
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = "unknown error occurred"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot5 = AiConst
	slot5 = slot5.DefaultNullTable
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot5 = slot5.agent
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot5 = AiConst
	slot5 = slot5.DefaultNullTable
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot5 = slot5.m_behaviorTreeTickStack
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot5 = AiConst
	slot5 = slot5.DefaultNullTable
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-32, warpins: 2 ---
	slot6 = #slot5
	slot6 = slot5[slot6]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	slot6 = AiConst
	slot6 = slot6.DefaultNullTable
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-42, warpins: 2 ---
	slot6 = slot6.m_relativeTreePath
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-53, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = string
	slot10 = slot10.format
	slot12 = "AIComponent traceback occurred, actorId: %s, btName: %s"
	slot13 = slot1.actorId
	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-58, warpins: 2 ---
	slot7 = CommonRepo
	slot7 = slot7.exceptionFunc
	slot9 = slot4

	slot7(slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 59-65, warpins: 1 ---
	slot2 = xpcall

	slot4 = function()
		--- BLOCK #0 1-33, warpins: 1 ---
		slot0 = attachEntity
		slot2 = slot0
		slot0 = slot0.tickCheckAIParmonPlanInterrupt

		slot0(slot2)

		slot0 = attachEntity
		slot2 = slot0
		slot0 = slot0.tickCheckAIParmonPlanContinue

		slot0(slot2)

		slot0 = attachEntity
		slot2 = slot0
		slot0 = slot0.processRootStateMessage

		slot0(slot2)

		slot0 = attachEntity
		slot2 = slot0
		slot0 = slot0.tickLodAIDynamicTriggerExec

		slot0(slot2)

		slot0 = attachEntity
		slot2 = slot0
		slot0 = slot0.tickLodAdditiveAITriggerExec

		slot0(slot2)

		slot0 = attachEntity
		slot2 = slot0
		slot0 = slot0.tickLodAITriggerExec

		slot0(slot2)

		slot0 = attachEntity
		slot2 = slot0
		slot0 = slot0.onBtTickBefore

		slot0(slot2)

		slot0 = AIUtils
		slot0 = slot0.checkOpenCPP
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 34-48, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.world
		slot0 = slot0.tickBXAgent
		slot2 = attachEntity
		slot2 = slot2.actorId
		slot3 = attachEntity
		slot5 = slot3
		slot3 = slot3.getCurrScaledTime
		slot3 = slot3(slot5)
		slot3 = slot3 * 1000
		slot4 = AiConst
		slot4 = slot4.AI_DEBUG
		slot4 = slot4.MODE

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 49-53, warpins: 1 ---
		slot0 = attachEntity
		slot0 = slot0.agent
		slot2 = slot0
		slot0 = slot0.btExec

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 54-58, warpins: 2 ---
		slot0 = attachEntity
		slot2 = slot0
		slot0 = slot0.onBtTickLater

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot5 = debug
	slot5 = slot5.traceback
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 66-67, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-68, warpins: 1 ---
	slot4 = "unknown error occurred"
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-75, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-80, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "AIComponent traceback occurred"

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-84, warpins: 2 ---
	slot5 = CommonRepo
	slot5 = slot5.exceptionFunc
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 85-86, warpins: 4 ---
	return
	--- END OF BLOCK #21 ---



end

slot2._onRun = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = AIRunningState
	slot3 = slot3.super
	slot3 = slot3.onExit
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.getAttachEntity
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.postComponentMethod
	slot7 = "onAIStopAgent"

	slot4(slot6, slot7)

	slot4 = slot3.space
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot4 = slot3.space
	slot4 = slot4.aiMgr
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot4 = slot3.space
	slot4 = slot4.aiMgr
	slot6 = slot4
	slot4 = slot4.unregisterAgent
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onExit = slot14

return slot2
--- END OF BLOCK #0 ---



