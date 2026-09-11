--- BLOCK #0 1-91, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Container.ListPool"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Container.TablePool"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AICt.CTRPool"
slot6 = slot6(slot8)
slot7 = slot1.FlowFinishType
slot8 = slot0.LightClass
slot10 = "CTRFlow"
slot8 = slot8(slot10)
slot9 = 0
slot10 = {}

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.init
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.context

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-12, warpins: 1 ---
	slot7 = slot0.context
	slot7[slot5] = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.initContext = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.context
	slot3._entActorId = slot1
	slot3 = slot0.context
	slot3._behaviorId = slot2
	slot0._behaviourID = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.bindActorAndBehavior = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.context
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot0.context = slot3
	slot5 = slot0
	slot3 = slot0.initContext
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot2.graphId
	slot0.graphId = slot3
	slot3 = slot0.__cacheMap
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearCache

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-22, warpins: 1 ---
	slot3 = {}
	slot0.__cacheMap = slot3
	slot3 = {}
	slot0.__cacheTable = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot3 = slot0.__interruptTempListList
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearInterruptTempList

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-31, warpins: 1 ---
	slot3 = {}
	slot0.__interruptTempListList = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot3 = slot0.__tempListList
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearTempList

	slot3(slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-40, warpins: 1 ---
	slot3 = {}
	slot0.__tempListList = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-85, warpins: 2 ---
	slot3 = false
	slot0.__checkInterruptFlag = slot3
	slot5 = slot0
	slot3 = slot0.generateInstanceId
	slot3 = slot3(slot5)
	slot0.__instanceId = slot3
	slot3 = false
	slot0.__breakFlow = slot3
	slot3 = false
	slot0._AdditiveFlow = slot3
	slot3 = nil
	slot0.__subFlow = slot3
	slot0.__holderGraph = slot2
	slot3 = nil
	slot0.__triggerName = slot3
	slot3 = nil
	slot0.__triggerType = slot3
	slot3 = nil
	slot0._continueNode = slot3
	slot3 = false
	slot0._continueNodeFinishFlag = slot3
	slot3 = nil
	slot0._finishedFunc = slot3
	slot3 = CTRConst
	slot3 = slot3.ExecutionTiming
	slot3 = slot3.Waiting
	slot0._runningState = slot3
	slot3 = false
	slot0.__hasActivate = slot3
	slot3 = false
	slot0.__hasDisposed = slot3
	slot3 = nil
	slot0.__checkAction = slot3
	slot3 = nil
	slot0.__checkFailAction = slot3
	slot3 = nil
	slot0.__disposeFunc = slot3
	slot3 = FlowFinishType
	slot3 = slot3.Break
	slot0.__flowFinishType = slot3
	slot3 = nil
	slot0.__owner = slot3
	slot3 = slot0._timer_cache
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 86-90, warpins: 1 ---
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0._timer_cache

	slot3(slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 91-92, warpins: 1 ---
	slot3 = {}
	slot0._timer_cache = slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot8.init = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = CACHE_FLOW
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = CACHE_FLOW
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.init
	slot6 = slot0
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot2 = CTRFlow
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot8.GetFlow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.__holderGraph
	slot3 = slot1
	slot1 = slot1.doStartGraph
	slot4 = slot0

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.continue

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.startFlow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__holderGraph
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dispose

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkIsFinished
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0._continueNode
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkIsFinished
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-39, warpins: 2 ---
	slot1 = slot0._continueNode
	slot2 = nil
	slot0._continueNode = slot2
	slot2 = false
	slot0._continueNodeFinishFlag = slot2
	slot4 = slot1
	slot2 = slot1.doFlowOut
	slot5 = slot0

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.checkState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.checkIsFinished
	slot2 = slot2(slot4)
	slot2 = not slot2

	return slot2
	--- END OF BLOCK #4 ---



end

slot8.continue = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._runningState
	slot2 = CTRConst
	slot2 = slot2.ExecutionTiming
	slot2 = slot2.Waiting
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doMain

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = slot0._runningState
	slot2 = CTRConst
	slot2 = slot2.ExecutionTiming
	slot2 = slot2.DoMainTrigger
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doFinished

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.checkState

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot8.switchState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._continueNode
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0._runningState
	slot2 = CTRConst
	slot2 = slot2.ExecutionTiming
	slot2 = slot2.Disposed
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchState

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.checkState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__checkAction
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.__checkAction
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.__holderGraph
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = slot0.__holderGraph
	slot3 = slot1
	slot1 = slot1.doStart
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.doStart = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__checkFailAction
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.__checkFailAction
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.doStartFail = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = CTRConst
	slot1 = slot1.ExecutionTiming
	slot1 = slot1.DoMainTrigger
	slot0._runningState = slot1
	slot1 = slot0.__holderGraph
	slot3 = slot1
	slot1 = slot1.doGraph
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.doMain = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.__holderGraph
	slot3 = slot1
	slot1 = slot1.doEnd
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.doEnd = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = CTRConst
	slot1 = slot1.ExecutionTiming
	slot1 = slot1.Finished
	slot0._runningState = slot1
	slot1 = FlowFinishType
	slot1 = slot1.Finish
	slot0.__flowFinishType = slot1
	slot1 = slot0._finishedFunc
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot1 = slot0._finishedFunc

	slot1()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dispose

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.doFinished = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = CTRFlow
	slot3 = slot3.GetFlow
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.bindActorAndBehavior
	slot7 = slot1._entActorId
	slot8 = slot1._behaviorId

	slot4(slot6, slot7, slot8)

	slot4 = CTRConst
	slot4 = slot4.NodeBaseType
	slot4 = slot4.BridgeTrigger
	slot3.__triggerType = slot4
	slot0.__subFlow = slot3
	slot6 = slot3
	slot4 = slot3.startFlow

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.addSubFlow = slot11

slot11 = function(slot0, slot1, slot2, slot3)
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

slot8.setCacheValue = slot11

slot11 = function(slot0, slot1, slot2)
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

slot8.getCacheValue = slot11

slot11 = function(slot0)
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

slot8.clearCache = slot11

slot11 = function(slot0, slot1)
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

slot8.checkIsInCache = slot11

slot11 = function(slot0)
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

slot8.getTempList = slot11

slot11 = function(slot0)
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

slot8.clearTempList = slot11

slot11 = function(slot0)
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

slot8.clearInterruptTempList = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._timer_cache
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.addTimer = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._runningState
	slot2 = CTRConst
	slot2 = slot2.ExecutionTiming
	slot2 = slot2.Finished
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0._runningState
	slot2 = CTRConst
	slot2 = slot2.ExecutionTiming
	slot2 = slot2.Disposed
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot8.checkIsFinished = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._continueNode
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
	slot1 = slot0._continueNode
	slot1 = slot1.GetInterruptResult
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-24, warpins: 2 ---
	slot1 = true
	slot0.__checkInterruptFlag = slot1
	slot1 = slot0._continueNode
	slot3 = slot1
	slot1 = slot1.GetInterruptResult
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = false
	slot0.__checkInterruptFlag = slot2
	slot4 = slot0
	slot2 = slot0.clearInterruptTempList

	slot2(slot4)

	return slot1
	--- END OF BLOCK #4 ---



end

slot8.checkInterruptable = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0._continueNode = slot1
	slot2 = false
	slot0._continueNodeFinishFlag = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.setContinueNode = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._continueNodeFinishFlag = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.setContinueFlag = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._continueNode
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0._continueNodeFinishFlag
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot8.checkCanContinue = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._continueNode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0._continueNode
	slot3 = slot1
	slot1 = slot1.onDispose
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.__hasActivate
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doEnd

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = slot0.__disposeFunc
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot1 = slot0.__hasActivate
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot1 = slot0.__disposeFunc
	slot3 = slot0
	slot4 = slot0.__flowFinishType

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-55, warpins: 3 ---
	slot1 = nil
	slot0.__subFlow = slot1
	slot1 = nil
	slot0.__disposeFunc = slot1
	slot1 = nil
	slot0._finishedFunc = slot1
	slot1 = slot0.__holderGraph
	slot3 = slot1
	slot1 = slot1.doFinished
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = CTRConst
	slot1 = slot1.ExecutionTiming
	slot1 = slot1.Disposed
	slot0._runningState = slot1
	slot1 = nil
	slot0.__holderGraph = slot1
	slot1 = nil
	slot0._continueNode = slot1
	slot1 = false
	slot0._continueNodeFinishFlag = slot1
	slot1 = true
	slot0.__breakFlow = slot1
	slot1 = false
	slot0.__hasActivate = slot1
	slot1 = true
	slot0.__hasDisposed = slot1
	slot1 = pairs
	slot3 = slot0._timer_cache
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 56-63, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot4

	slot6(slot8)

	slot6 = lume
	slot6 = slot6.disposeItem
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-65, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 66-82, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.context

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearCache

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearInterruptTempList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearTempList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.recycleFlow

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---



end

slot8.dispose = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CACHE_FLOW
	slot1 = #slot1
	slot2 = 200
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = table
	slot1 = slot1.insert
	slot3 = CACHE_FLOW
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.recycleFlow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = InstanceId
	slot2 = math
	slot2 = slot2.maxInt
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	InstanceId = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = InstanceId
	slot1 = slot1 + 1
	InstanceId = slot1
	slot1 = InstanceId

	return slot1
	--- END OF BLOCK #2 ---



end

slot8.generateInstanceId = slot11

return slot8
--- END OF BLOCK #0 ---



