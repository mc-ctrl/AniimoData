--- BLOCK #0 1-14, warpins: 1 ---
slot0 = {}
slot0.__index = slot0
slot1 = require
slot3 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.NodeRegistry"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.Performance"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.SafeCallbackWithStatusAndReturn"
slot3 = slot3(slot5)
slot4 = UNITY_EDITOR
--- END OF BLOCK #0 ---

slot4 = if slot4 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 15-19, warpins: 1 ---
slot4 = require
slot6 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.RuntimeDebug"
slot4 = slot4(slot6)
--- END OF BLOCK #1 ---

slot4 = if not slot4 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 20-20, warpins: 2 ---
slot4 = nil

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 21-104, warpins: 2 ---
slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot8 = setmetatable
	slot10 = {}
	slot11 = Context
	slot8 = slot8(slot10, slot11)
	slot8.runtime = slot0
	slot8._nodeId = slot1
	slot8.inputPortId = slot3
	slot8.passTokenSnapshot = slot2
	--- END OF BLOCK #0 ---

	slot9 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot8._activationId = slot9
	--- END OF BLOCK #2 ---

	slot9 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot8._parentActivationId = slot9
	--- END OF BLOCK #4 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot8._triggerSequence = slot9
	--- END OF BLOCK #6 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot8.runTokenSnapshot = slot9
	slot9 = false
	slot8._hasTriggeredDefaultOut = slot9

	return slot8
	--- END OF BLOCK #8 ---



end

slot0.new = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._nodeId

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.nodeId = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = NodeRegistry
	slot1 = slot1.getKindName
	slot3 = slot0.runtime
	slot3 = slot3.nodes
	slot4 = slot0._nodeId
	slot3 = slot3[slot4]
	slot3 = slot3.kind

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot0.nodeKind = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.inputPortId

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.inputPort = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.passTokenSnapshot

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.passToken = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.runtime
	slot1 = slot1.isPassTokenValid
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.runtime
	slot3 = slot1
	slot1 = slot1.isPassTokenValid
	slot4 = slot0.passTokenSnapshot

	return slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = slot0.runtime
	slot1 = slot1.isActive
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = slot0.runtime
	slot1 = slot1.passToken
	slot2 = slot0.passTokenSnapshot
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot0.isFlowValid = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFlowValid
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


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.runTokenSnapshot
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot1 = slot0.runtime
	slot1 = slot1.nodeRunTokens
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot2 = slot0._nodeId
	slot2 = slot1[slot2]
	slot3 = slot0.runTokenSnapshot
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot0.isValid = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFlowValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.runTokenSnapshot
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot1 = slot0.runtime
	slot1 = slot1.nodeRunTokens
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = slot0._nodeId
	slot2 = slot1[slot2]
	slot3 = slot0.runTokenSnapshot
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot2 = slot0._nodeId
	slot3 = nil
	slot1[slot2] = slot3
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot0.tryConsumeRunToken = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.runtime
	slot3 = slot1
	slot1 = slot1.refreshPassToken
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot0.passTokenSnapshot = slot1
	slot2 = 0
	slot0.runTokenSnapshot = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot0.refreshFlowPassToken = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._hasTriggeredDefaultOut

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.hasTriggeredDefaultOut = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.runtime
	slot1 = slot1.graphItem

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.graphItem = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.runtime
	slot5 = slot3
	slot3 = slot3.getValueInput
	slot6 = slot0._nodeId
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.passTokenSnapshot

	return slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot0.getInput = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._activationId

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.activationId = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._parentActivationId

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.parentActivationId = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._triggerSequence

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.triggerSequence = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.nodes
	slot4 = slot0._nodeId
	slot3 = slot3[slot4]
	slot4 = slot3.fields
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot3.fields
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot3.fields
	slot4 = slot4[slot1]

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot0.getField = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.runtime
	slot1 = slot1.nodes
	slot2 = slot0._nodeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.dynamicInputs
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot0.getDynamicInputs = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot0.runtime
	slot3 = slot3.blackboard
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot4 = slot3[slot1]
	slot5 = RuntimeDebug
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot5 = RuntimeDebug
	slot5 = slot5.isSemanticCaptureEnabled
	slot5 = slot5()
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-29, warpins: 1 ---
	slot5 = RuntimeDebug
	slot5 = slot5.runtimeDiagnostic
	slot7 = slot0.runtime
	slot8 = "VariableRead"
	slot9 = slot0
	slot10 = {}
	slot10.variableName = slot1
	slot10.value = slot4
	slot11 = "OrderedStrict"

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 3 ---
	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 3 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot0.getBlackboard = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.blackboard

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot3 = slot0.runtime
	slot3 = slot3.blackboard
	slot3 = slot3[slot1]
	slot4 = slot0.runtime
	slot4 = slot4.blackboard
	slot4[slot1] = slot2
	--- END OF BLOCK #3 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.markProgress

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot4 = RuntimeDebug
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot4 = RuntimeDebug
	slot4 = slot4.isSemanticCaptureEnabled
	slot4 = slot4()
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-36, warpins: 1 ---
	slot4 = RuntimeDebug
	slot4 = slot4.runtimeDiagnostic
	slot6 = slot0.runtime
	slot7 = "VariableWrite"
	slot8 = slot0
	slot9 = {}
	slot9.variableName = slot1
	slot9.value = slot2
	slot10 = "OrderedStrict"

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot0.setBlackboard = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.runtime
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.runtime
	slot1 = slot1.runtimeGuard
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.markProgress
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.markProgress = slot5

slot5 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.runtime
	slot2 = slot2.luaCmd
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = Performance
	slot3 = slot3.isEnabled
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onGraphNodeRunning
	slot6 = slot1
	MULTRES = ...

	return slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-40, warpins: 2 ---
	slot3 = Performance
	slot3 = slot3.nowMs
	slot3 = slot3()
	slot4 = {}
	slot5 = SafeCallbackWithStatusAndReturn
	slot7 = slot2.onGraphNodeRunning
	slot8 = slot2
	slot9 = slot1
	MULTRES = ...
	MULTRES = slot5(slot7, slot8, slot9, MULTRES)
	slot4[MULTRES] = MULTRES
	slot5 = Performance
	slot5 = slot5.recordCommand
	slot7 = slot0.runtime
	slot7 = slot7.performance
	slot8 = slot1
	slot9 = Performance
	slot9 = slot9.elapsedMs
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	slot5 = slot4[1]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-43, warpins: 1 ---
	slot5 = error
	slot7 = slot4[2]

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-48, warpins: 2 ---
	slot5 = table
	slot5 = slot5.unpack
	slot7 = slot4
	slot8 = 2

	return slot5(slot7, slot8)
	--- END OF BLOCK #6 ---



end

slot0.callCmd = slot5

slot5 = function(slot0, slot1, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = slot1
	MULTRES = ...

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot0.invokeCmd = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.scheduler
	slot5 = slot3
	slot3 = slot3.delay
	slot6 = slot0._nodeId
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot0.delay = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.scheduler
	slot5 = slot3
	slot3 = slot3.delayFrame
	slot6 = slot0._nodeId
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot0.delayFrame = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.scheduler
	slot5 = slot3
	slot3 = slot3.startTimeout
	slot6 = slot0._nodeId
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot0.startTimeout = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.runtime
	slot1 = slot1.scheduler
	slot3 = slot1
	slot1 = slot1.cancelTimeout
	slot4 = slot0._nodeId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot0.cancelTimeout = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isFlowValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = RuntimeDebug
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot2 = RuntimeDebug
	slot2 = slot2.flowIgnored
	slot4 = slot0.runtime
	slot5 = slot0
	slot6 = slot1
	slot7 = "invalid"

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == "Out" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = true
	slot0._hasTriggeredDefaultOut = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-28, warpins: 2 ---
	slot2 = slot0.runtime
	slot4 = slot2
	slot2 = slot2.onNodePortFired
	slot5 = slot0._nodeId
	slot6 = slot1
	slot7 = slot0._activationId

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot0.triggerFlow = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isFlowValid
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = RuntimeDebug
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot3 = RuntimeDebug
	slot3 = slot3.flowIgnored
	slot5 = slot0.runtime
	slot6 = slot0
	slot7 = slot2
	slot8 = "invalid"

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot3 = slot0.runtime
	slot5 = slot3
	slot3 = slot3.onNodePortFired
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0._activationId

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot0.triggerNodeFlow = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runtime
	slot4 = slot2
	slot2 = slot2.getFlowTargets
	slot5 = slot0._nodeId
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.getFlowTargets = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.runtime
	slot5 = slot3
	slot3 = slot3.getFlowTargets
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.getFlowTargetsFromNode = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.runtime
	slot2 = slot2.nodes
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = type
	slot5 = slot2.kind
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.kind
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot3 = NodeRegistry
	slot3 = slot3.getKindValue
	slot5 = slot2.kind

	return slot3(slot5)
	--- END OF BLOCK #6 ---



end

slot0.getNodeKindByNodeId = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.runtime
	slot4 = slot4.nodes
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot4.fields
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot5 = slot4.fields
	slot5 = slot5[slot2]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot4.fields
	slot5 = slot5[slot2]

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot0.getNodeField = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runtime
	slot4 = slot2
	slot2 = slot2.hasFlowConnection
	slot5 = slot0._nodeId
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.hasFlowConnection = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.runtime
	slot6 = slot4
	slot4 = slot4.getValueInput
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot0.passTokenSnapshot

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot0.getNodeInput = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runtime
	slot4 = slot2
	slot2 = slot2.isFlowInputConnected
	slot5 = slot0._nodeId
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.isFlowInputConnected = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.runtime
	slot3 = slot1
	slot1 = slot1.isStopPort
	slot4 = slot0._nodeId
	slot5 = slot0.inputPortId

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.isStopPort = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runtime
	slot4 = slot2
	slot2 = slot2.isValueInputConnected
	slot5 = slot0._nodeId
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.isValueInputConnected = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.nodeStates
	slot4 = slot0._nodeId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3[slot1]

	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot4 = slot3[slot1]

	return slot4
	--- END OF BLOCK #3 ---



end

slot0.stateGet = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.nodeStates
	slot4 = slot0._nodeId
	slot4 = slot3[slot4]

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot4 = {}
	slot5 = slot0._nodeId
	slot3[slot5] = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot4[slot1] = slot2

	return
	--- END OF BLOCK #4 ---



end

slot0.stateSet = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runtime
	slot4 = slot2
	slot2 = slot2.finishGraph
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot0.finishGraph = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = RuntimeDebug
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot2 = RuntimeDebug
	slot2 = slot2.runtimeDiagnostic
	slot4 = slot0.runtime
	slot5 = "NodeFailure"
	slot6 = slot0
	slot7 = {}
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot7.message = slot8
	slot8 = "OrderedStrict"

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.fail = slot5

return slot0
--- END OF BLOCK #3 ---



