--- BLOCK #0 1-102, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "FlowCanvas"
slot3 = slot3(slot5)
slot4 = slot0.LiteClass
slot6 = "GraphContext"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.SandboxConst"
slot6 = slot6(slot8)
slot7 = pairs

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot0.space = slot1
	slot4 = slot1.id
	slot0.spaceId = slot4
	slot0.graph = slot2
	slot4 = slot2.graphId
	slot0.graphId = slot4
	slot6 = slot0
	slot4 = slot0.genContextId
	slot4 = slot4(slot6)
	slot0.contextId = slot4
	slot4 = logger
	slot0.logger = slot4
	slot4 = {}
	slot0.context = slot4
	slot4 = {}
	slot0.timers = slot4
	slot4 = {}
	slot0.timersRevert = slot4
	slot4 = {}
	slot0.repeatTimersRevert = slot4
	slot4 = {}
	slot0.timerId2Handler = slot4
	slot4 = {}
	slot0.repeatTimerId2Interval = slot4
	slot4 = {}
	slot0.timerStopInfo = slot4
	slot4 = {}
	slot0.runningNodes = slot4
	slot4 = {}
	slot0.sequenceFlow = slot4
	slot4 = {}
	slot0.spaceEventListeners = slot4
	slot4 = {}
	slot0.sandboxEventListeners = slot4
	slot0.sandbox = slot3
	slot4 = slot3.staticId
	slot0.sandboxId = slot4
	slot4 = {}
	slot0.blackboard = slot4
	slot4 = "graphTimerKey"
	slot5 = slot0.contextId
	slot4 = slot4 .. slot5
	slot0.graphTimerKey = slot4
	slot4 = {}
	slot0.callOutputNodesCount = slot4
	slot4 = {}
	slot0.callInputNodesCount = slot4
	slot4 = {}
	slot0.callOutputNodesInfo = slot4
	slot4 = {}
	slot0.callInputNodesInfo = slot4

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.id
	slot2 = slot0.graphId
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.genContextId = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.contextId

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getContextId = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.unregisterSpaceEventListener
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.space
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot5 = slot0.spaceEventListeners
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-29, warpins: 2 ---
	slot6 = slot0.spaceEventListeners
	slot6[slot1] = slot5
	slot8 = slot4
	slot6 = slot4.addSpaceEventListener
	slot9 = slot2
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot5[slot2] = slot3
	slot8 = slot0
	slot6 = slot0.addRunningNode
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #4 ---



end

slot4.registerSpaceEventListener = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.spaceEventListeners
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = slot0.space
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.removeEventListener
	slot9 = slot2
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-26, warpins: 2 ---
	slot6 = nil
	slot3[slot2] = slot6
	slot6 = next
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot6 = slot0.spaceEventListeners
	slot7 = nil
	slot6[slot1] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-33, warpins: 2 ---
	slot6 = slot0.spaceEventListeners
	slot6 = slot6[slot1]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot6 = slot0.sandboxEventListeners
	slot6 = slot6[slot1]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeRunningNode
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #11 ---



end

slot4.unregisterSpaceEventListener = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.unregisterSandboxEventListener
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.sandbox
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot5 = slot0.sandboxEventListeners
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-29, warpins: 2 ---
	slot6 = slot0.sandboxEventListeners
	slot6[slot1] = slot5
	slot8 = slot4
	slot6 = slot4.addEventListener
	slot9 = slot2
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot5[slot2] = slot3
	slot8 = slot0
	slot6 = slot0.addRunningNode
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #4 ---



end

slot4.registerSandboxEventListener = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.sandboxEventListeners
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = slot0.sandbox
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.removeEventListener
	slot9 = slot2
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-26, warpins: 2 ---
	slot6 = nil
	slot3[slot2] = slot6
	slot6 = next
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot6 = slot0.sandboxEventListeners
	slot7 = nil
	slot6[slot1] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-33, warpins: 2 ---
	slot6 = slot0.spaceEventListeners
	slot6 = slot6[slot1]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot6 = slot0.sandboxEventListeners
	slot6 = slot6[slot1]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeRunningNode
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #11 ---



end

slot4.unregisterSandboxEventListener = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.spaceEventListeners
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot0.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-18, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.removeEventListener
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot4 = slot0.spaceEventListeners
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = slot0.sandboxEventListeners
	slot4 = slot4[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeRunningNode
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #8 ---



end

slot4.unregisterSpaceEventListeners = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sandboxEventListeners
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot0.sandbox
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-18, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.removeEventListener
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot4 = slot0.sandboxEventListeners
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = slot0.spaceEventListeners
	slot4 = slot4[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeRunningNode
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #8 ---



end

slot4.unregisterSandboxEventListeners = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.unregisterSpaceEventListeners
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.unregisterSandboxEventListeners
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot4.unregisterEventListeners = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.spaceEventListeners
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-7, warpins: 1 ---
	slot6 = true
	slot1[slot5] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.sandboxEventListeners
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-15, warpins: 1 ---
	slot6 = true
	slot1[slot5] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-21, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-25, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.unregisterEventListeners
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.unregisterAllEventListeners = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unregisterAllEventListeners

	slot1(slot3)

	slot1 = slot0.graph
	slot3 = slot1
	slot1 = slot1.onContextDestroy
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = {}
	slot0.context = slot1
	slot1 = slot0.space
	slot2 = pairs
	slot4 = slot0.timers
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 16-19, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.removeTimer
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 22-52, warpins: 1 ---
	slot2 = nil
	slot0.space = slot2
	slot2 = true
	slot0._destroyed = slot2
	slot2 = {}
	slot0.runningNodes = slot2
	slot2 = {}
	slot0.sequenceFlow = slot2
	slot2 = {}
	slot0.spaceEventListeners = slot2
	slot2 = {}
	slot0.sandboxEventListeners = slot2
	slot2 = {}
	slot0.blackboard = slot2
	slot2 = {}
	slot0.timersRevert = slot2
	slot2 = {}
	slot0.repeatTimersRevert = slot2
	slot2 = {}
	slot0.repeatTimerId2Interval = slot2
	slot2 = {}
	slot0.timerStopInfo = slot2
	slot2 = {}
	slot0.callOutputNodesCount = slot2
	slot2 = {}
	slot0.callInputNodesCount = slot2
	slot2 = {}
	slot0.callOutputNodesInfo = slot2
	slot2 = {}
	slot0.callInputNodesInfo = slot2

	return
	--- END OF BLOCK #3 ---



end

slot4.destroy = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.context
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.setContextValue = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.context
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot4.getContextValue = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.sequenceFlow
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = true
	slot3[slot2] = slot4
	slot4 = slot0.sequenceFlow
	slot4[slot1] = slot3

	return slot3
	--- END OF BLOCK #2 ---



end

slot4.addSequeceFlow = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sequenceFlow
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot4.getSequenceFlow = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sequenceFlow
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.removeSequenceFlow = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.nodeId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.setCurNodeId = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.nodeId

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCurNodeId = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._destroyed
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.space
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-23, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "space is nil, spaceId: %s, graphId: %s, sandboxId: %s"
	slot5 = slot0.spaceId
	slot6 = slot0.graphId
	slot7 = slot0.sandboxId

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	slot1 = slot0.space

	return slot1
	--- END OF BLOCK #5 ---



end

slot4.getSpace = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.graph
	slot1 = slot1.debugSwitch
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot4.debugOpen = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _G_IsDebugMode

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.runningNodes
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-16, warpins: 1 ---
	slot2 = slot0.runningNodes
	slot3 = true
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.debugOpen
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.allClientsMsg
	slot5 = "RPC_SC_GraphRunningNode"
	slot6 = slot0.graphId
	slot7 = slot1
	slot8 = true

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.addRunningNode = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _G_IsDebugMode

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.runningNodes
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-16, warpins: 1 ---
	slot2 = slot0.runningNodes
	slot3 = false
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.debugOpen
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.allClientsMsg
	slot5 = "RPC_SC_GraphRunningNode"
	slot6 = slot0.graphId
	slot7 = slot1
	slot8 = false

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.removeRunningNode = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.callOutputNodesCount
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = slot0.callOutputNodesCount
	slot6 = slot4 + 1
	slot5[slot1] = slot6
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot5 = slot0.callOutputNodesInfo
	slot6 = slot0.callOutputNodesInfo
	slot6 = slot6[slot1]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-24, warpins: 2 ---
	slot5[slot1] = slot6
	slot5 = slot0.callOutputNodesInfo
	slot5 = slot5[slot1]
	slot6 = slot0.callOutputNodesInfo
	slot6 = slot6[slot1]
	slot6 = slot6[slot2]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-35, warpins: 2 ---
	slot5[slot2] = slot6
	slot5 = slot0.callOutputNodesInfo
	slot5 = slot5[slot1]
	slot5 = slot5[slot2]
	slot6 = slot0.callOutputNodesInfo
	slot6 = slot6[slot1]
	slot6 = slot6[slot2]
	slot6 = slot6[slot3]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	slot6 = slot6 + 1
	slot5[slot3] = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.onNodeOutput = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.callInputNodesCount
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = slot0.callInputNodesCount
	slot6 = slot4 + 1
	slot5[slot1] = slot6
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot5 = slot0.callInputNodesInfo
	slot6 = slot0.callInputNodesInfo
	slot6 = slot6[slot1]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-24, warpins: 2 ---
	slot5[slot1] = slot6
	slot5 = slot0.callInputNodesInfo
	slot5 = slot5[slot1]
	slot6 = slot0.callInputNodesInfo
	slot6 = slot6[slot1]
	slot6 = slot6[slot2]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-35, warpins: 2 ---
	slot5[slot2] = slot6
	slot5 = slot0.callInputNodesInfo
	slot5 = slot5[slot1]
	slot5 = slot5[slot2]
	slot6 = slot0.callInputNodesInfo
	slot6 = slot6[slot1]
	slot6 = slot6[slot2]
	slot6 = slot6[slot3]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	slot6 = slot6 + 1
	slot5[slot3] = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.onNodeInput = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = CallbackHandler
	slot7 = slot3
	slot8 = slot4
	slot9 = slot0
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0._addContextTimerInner
	slot9 = slot1
	slot10 = slot2
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot4.addContextTimer = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.space

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-21, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.removeContextTimer
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.addTimer
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.timers
	slot5[slot1] = slot4
	slot5 = slot0.timersRevert
	slot5[slot4] = slot1
	slot5 = slot0.timerId2Handler
	slot5[slot4] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot4._addContextTimerInner = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = CallbackHandler
	slot7 = slot3
	slot8 = slot4
	slot9 = slot0
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0._addContextRepeatTimerInner
	slot9 = slot1
	slot10 = slot2
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot4.addContextRepeatTimer = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.space

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.removeContextTimer
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = nil
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-22, warpins: 1 ---
	slot6 = slot0.space
	slot6 = slot6.callbackGuard
	slot8 = slot6
	slot6 = slot6.recoverTimerCallback
	slot9 = slot4
	slot10 = slot2
	slot11 = true
	slot12 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot5 = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-29, warpins: 1 ---
	slot6 = slot0.space
	slot8 = slot6
	slot6 = slot6.addRepeatTimer
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-38, warpins: 2 ---
	slot6 = slot0.timers
	slot6[slot1] = slot5
	slot6 = slot0.repeatTimersRevert
	slot6[slot5] = slot1
	slot6 = slot0.timerId2Handler
	slot6[slot5] = slot3
	slot6 = slot0.repeatTimerId2Interval
	slot6[slot5] = slot2

	return
	--- END OF BLOCK #5 ---



end

slot4._addContextRepeatTimerInner = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.timers
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot0.timerStopInfo
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot4.getTimer = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot3 = slot0.timers
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-28, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.removeTimer
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.timers
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = slot0.timersRevert
	slot5 = nil
	slot4[slot3] = slot5
	slot4 = slot0.repeatTimersRevert
	slot5 = nil
	slot4[slot3] = slot5
	slot4 = slot0.repeatTimerId2Interval
	slot5 = nil
	slot4[slot3] = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-32, warpins: 2 ---
	slot4 = slot0.timerId2Handler
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot4 = slot0.timerId2Handler
	slot5 = nil
	slot4[slot3] = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-39, warpins: 2 ---
	slot4 = slot0.timerStopInfo
	slot5 = nil
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #8 ---



end

slot4.removeContextTimer = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.blackboard
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.graph
	slot3 = slot3.blackboard
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #2 ---



end

slot4.getBlackboardVariable = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.blackboard
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.setBlackboardVariable = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.getMainPlayer
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getSandboxPhase
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #4 ---



end

slot4.getSandboxPhase = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.getMainPlayer
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setSandboxPhase
	slot6 = slot0.sandboxId
	slot7 = slot1
	slot8 = SandboxConst
	slot8 = slot8.PHASE_CHANGE_REASON
	slot8 = slot8.INTERNAL

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.setSandboxPhase = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._destroyed
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.space
	slot2 = slot0.sandboxId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "GraphContext:getGraphPlayers space is nil, graphId=%s, sandboxId=%s"
	slot7 = slot0.graphId
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = {}

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot3 = slot1.sandboxes
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot3 = slot1.sandboxes
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-35, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "GraphContext:getGraphPlayers  sandbox is nil, graphId=%s, sandboxId=%s, spaceId=%s"
	slot8 = slot0.graphId
	slot9 = slot2
	slot10 = slot1.id

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot1.players

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getActivePlayers

	return slot4(slot6)
	--- END OF BLOCK #8 ---



end

slot4.getGraphPlayers = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space

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
	slot1 = pairs
	slot3 = slot0.timerId2Handler
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 9-12, warpins: 1 ---
	slot6 = slot0.timersRevert
	slot6 = slot6[slot4]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot6 = slot0.repeatTimersRevert
	slot6 = slot6[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-24, warpins: 2 ---
	slot7 = slot0.space
	slot7 = slot7.callbackGuard
	slot9 = slot7
	slot7 = slot7.getSerializableTimerLeftMs
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = nil
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot7 >= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot9 = slot0.timersRevert
	slot9 = slot9[slot4]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot9 = {
		false
	}
	slot9[2] = slot7
	slot9[3] = slot5
	slot8 = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 34-37, warpins: 1 ---
	slot9 = slot0.repeatTimersRevert
	slot9 = slot9[slot4]
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-44, warpins: 1 ---
	slot9 = {
		true
	}
	slot9[2] = slot7
	slot9[3] = slot5
	slot10 = slot0.repeatTimerId2Interval
	slot10 = slot10[slot4]
	slot9[4] = slot10
	slot8 = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 4 ---
	--- END OF BLOCK #10 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 47-52, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.removeContextTimer
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-54, warpins: 1 ---
	slot9 = slot0.timerStopInfo
	slot9[slot6] = slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 57-57, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.stopGameTime = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.timerStopInfo
	slot2 = {}
	slot0.timerStopInfo = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 8-12, warpins: 1 ---
	slot7 = unpack
	slot9 = slot6
	slot7, slot8, slot9, slot10 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot10 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot11 = slot0.logger
	slot13 = slot11
	slot11 = slot11.warn
	slot14 = "@graph GraphContext/startGameTime lost repeatInterval graphId=%s sandboxId=%s timerKey=%s"
	slot15 = slot0.graphId
	slot16 = slot0.sandboxId
	slot17 = slot5

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 24-31, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._addContextRepeatTimerInner
	slot14 = slot5
	slot15 = slot10
	slot16 = slot9
	slot17 = slot8

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-37, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._addContextTimerInner
	slot14 = slot5
	slot15 = slot8 / 1000
	slot16 = slot9

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.startGameTime = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = SandboxConst
	slot4 = slot4.NODE_TARGET_TYPE
	slot4 = slot4.AllPlayersInSandbox
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getGraphPlayers
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = SandboxConst
	slot4 = slot4.NODE_TARGET_TYPE
	slot4 = slot4.SpaceOwner
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot0.space
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.getMainPlayer
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot5 = {}
	slot5[1] = slot4
	slot3 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 30-34, warpins: 1 ---
	slot4 = SandboxConst
	slot4 = slot4.NODE_TARGET_TYPE
	slot4 = slot4.SpecifiedPlayer
	--- END OF BLOCK #6 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot5 = {}
	slot5[1] = slot4
	slot3 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 7 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot4.getTargetPlayers = slot8

return slot4
--- END OF BLOCK #0 ---



