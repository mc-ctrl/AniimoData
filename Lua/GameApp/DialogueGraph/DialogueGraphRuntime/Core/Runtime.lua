--- BLOCK #0 1-32, warpins: 1 ---
slot0 = {}
slot0.__index = slot0
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "Runtime"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.Context"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.Scheduler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.Performance"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.NodeRegistry"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.RuntimeGuard"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Framework.SafeCallbackWithStatusAndReturn"
slot9 = slot9(slot11)
slot10 = UNITY_EDITOR
--- END OF BLOCK #0 ---

slot10 = if slot10 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 33-37, warpins: 1 ---
slot10 = require
slot12 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.RuntimeDebug"
slot10 = slot10(slot12)
--- END OF BLOCK #1 ---

slot10 = if not slot10 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 38-38, warpins: 2 ---
slot10 = nil

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 39-86, warpins: 2 ---
slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1[slot0]

	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot3 = {}
	slot1[slot0] = slot3
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-25, warpins: 1 ---
	slot9 = copyValue
	slot11 = slot7
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = copyValue
	slot12 = slot8
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot3[slot9] = slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-28, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = copyValue
	slot3 = slot0
	slot4 = {}
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = setmetatable
	slot6 = {}
	slot7 = Runtime
	slot4 = slot4(slot6, slot7)
	slot4.data = slot0
	slot5 = slot0.dialogueId
	slot4.dialogueId = slot5
	slot5 = slot0.startNodeId
	slot4.startNodeId = slot5
	slot5 = slot0.nodes
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot4.nodes = slot5
	slot5 = {}
	slot4.logicCache = slot5
	slot5 = copyBlackboard
	slot7 = slot0.blackboard
	slot5 = slot5(slot7)
	slot4.blackboard = slot5
	slot4.graphItem = slot1
	slot4.luaCmd = slot2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot5 = slot1.passToken
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-70, warpins: 2 ---
	slot4.passToken = slot5
	slot5 = false
	slot4.isActive = slot5
	slot5 = false
	slot4.isPaused = slot5
	slot5 = nil
	slot4.finishCode = slot5
	slot5 = {}
	slot4.pendingExecutions = slot5
	slot5 = {}
	slot4.nodeStates = slot5
	slot5 = {}
	slot4.nodeRunTokens = slot5
	slot5 = Scheduler
	slot5 = slot5.new
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4.scheduler = slot5
	slot5 = {}
	slot4.performance = slot5
	slot5 = false
	slot4.debugPreviewDisabled = slot5
	slot5 = 0
	slot4.debugSequence = slot5
	slot5 = 1
	slot4.nextActivation = slot5
	slot5 = {}
	slot4.activationContexts = slot5
	slot5 = 0
	slot4.executionDepth = slot5
	slot5 = nil
	slot4.pendingFinishCode = slot5
	slot5 = RuntimeGuard
	slot5 = slot5.new
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4.runtimeGuard = slot5
	slot7 = slot4
	slot5 = slot4.applyExternalLuaVariables
	slot8 = slot3

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #5 ---



end

slot0.load = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 4-8, warpins: 1 ---
	slot2 = SafeCallbackWithStatusAndReturn

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pairs
		slot2 = self
		slot2 = slot2.blackboard
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 6-9, warpins: 1 ---
		slot4 = luaVariables
		slot4 = slot4[slot3]
		--- END OF BLOCK #1 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot5 = self
		slot5 = slot5.blackboard
		slot6 = copyValue
		slot8 = slot4
		slot9 = {}
		slot6 = slot6(slot8, slot9)
		slot5[slot3] = slot6

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-18, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot3 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 19-19, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = RuntimeDebug
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-23, warpins: 1 ---
	slot4 = RuntimeDebug
	slot4 = slot4.runtimeDiagnostic
	slot6 = slot0
	slot7 = "RuntimeWarning"
	slot8 = nil
	slot9 = {
		warning = "ApplyExternalLuaVariables failed"
	}
	slot10 = tostring
	slot12 = slot3
	slot10 = slot10(slot12)
	slot9.error = slot10
	slot10 = "DiagnosticOnly"

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.applyExternalLuaVariables = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.logicCache
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = NodeRegistry
	slot5 = slot5.getNodeClass
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	slot4 = slot7
	slot3 = slot6
	slot2 = slot5
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot5 = Performance
	slot5 = slot5.add
	slot7 = slot0.performance
	slot8 = "logicRequireMs"
	slot9 = "logicRequireCount"
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot5 = slot0.logicCache
	slot5[slot1] = slot2

	return slot2
	--- END OF BLOCK #4 ---



end

slot0.getLogic = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.nodes
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.flowOut
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	slot5 = slot4[slot2]

	return slot5
	--- END OF BLOCK #5 ---



end

slot0.getFlowTargets = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFlowTargets
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot0.hasFlowConnection = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.nodes
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.flowIn
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot4 = slot3.flowIn
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot0.isFlowInputConnected = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.nodes
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.flowIn
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot4 = slot3.flowIn
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot0.isStopPort = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.nodes
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.valueIn
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-17, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot0.isValueInputConnected = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.graphItem
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.passToken
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = slot1.passToken

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	slot2 = slot0.passToken

	return slot2
	--- END OF BLOCK #3 ---



end

slot0.getCurrentPassToken = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isActive
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.passToken
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurrentPassToken
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot0.isPassTokenValid = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isActive
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCurrentPassToken
	slot1 = slot1(slot3)
	slot2 = slot0.passToken
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot0.passToken = slot1
	slot2 = {}
	slot0.pendingExecutions = slot2
	slot2 = {}
	slot0.nodeRunTokens = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.refreshPassToken = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = true
	slot3 = tostring
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.gmatch
	slot6 = "[A-Za-z0-9]+"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-32, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot10 = slot6
	slot8 = slot6.sub
	slot11 = 1
	slot12 = 1
	slot8 = slot8(slot10, slot11, slot12)
	slot10 = slot8
	slot8 = slot8.upper
	slot8 = slot8(slot10)
	slot11 = slot6
	slot9 = slot6.sub
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot8 = slot8 .. slot9
	slot1[slot7] = slot8
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-35, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-45, warpins: 1 ---
	slot3 = "get"
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot1
	slot7 = ""
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 .. slot4

	return slot3
	--- END OF BLOCK #7 ---



end

slot14 = function(slot0)
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


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.hasTriggeredDefaultOut
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerFlow
	slot4 = "Out"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.hasFlowConnection
	slot4 = "FinishOut"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot1 = "FinishOut"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot1 = "Finish"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.triggerFlow
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.nodes
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.valueIn
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot7 = slot6[slot2]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 17-21, warpins: 1 ---
	slot8 = slot0.nodes
	slot9 = slot7.nodeId
	slot8 = slot8[slot9]
	--- END OF BLOCK #7 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 22-31, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getLogic
	slot12 = slot8.kind
	slot9 = slot9(slot11, slot12)
	slot10 = getValueGetterName
	slot12 = slot7.portId
	slot10 = slot10(slot12)
	slot11 = slot9[slot10]
	--- END OF BLOCK #8 ---

	if slot11 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-42, warpins: 1 ---
	slot12 = error
	slot14 = string
	slot14 = slot14.format
	slot16 = "ValueOutput getter missing: kind = %d port = %s expected = %s"
	slot17 = slot8.kind
	slot18 = tostring
	slot20 = slot7.portId
	slot18 = slot18(slot20)
	slot19 = slot10
	MULTRES = slot14(slot16, slot17, slot18, slot19)

	slot12(MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-57, warpins: 2 ---
	slot12 = Context
	slot12 = slot12.new
	slot14 = slot0
	slot15 = slot7.nodeId
	slot16 = slot4
	slot17 = nil
	slot18 = 0
	slot19 = 0
	slot20 = 0
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)
	slot13 = slot11
	slot15 = slot12
	slot13 = slot13(slot15)

	--- END OF BLOCK #10 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-58, warpins: 1 ---
	return slot13
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-59, warpins: 2 ---
	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-61, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 62-64, warpins: 1 ---
	slot8 = slot5.inputs
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 65-68, warpins: 1 ---
	slot8 = slot5.inputs
	slot8 = slot8[slot2]
	--- END OF BLOCK #15 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 69-72, warpins: 1 ---
	slot8 = slot5.inputs
	slot8 = slot8[slot2]

	--- END OF BLOCK #16 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-73, warpins: 1 ---
	return slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-74, warpins: 2 ---
	return slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-75, warpins: 4 ---
	return slot3
	--- END OF BLOCK #19 ---



end

slot0.getValueInput = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.finishCode
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-26, warpins: 1 ---
	slot1 = slot0.runtimeGuard
	slot3 = slot1
	slot1 = slot1.reset
	slot4 = "play"

	slot1(slot3, slot4)

	slot1 = Performance
	slot1 = slot1.nowMs
	slot1 = slot1()
	slot2 = SafeCallbackWithStatusAndReturn

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = RuntimeDebug
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = RuntimeDebug
		slot0 = slot0.graphStart
		slot2 = self

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-23, warpins: 2 ---
		slot0 = self
		slot1 = true
		slot0.isActive = slot1
		slot0 = self
		slot1 = false
		slot0.isPaused = slot1
		slot0 = self
		slot1 = {}
		slot0.pendingExecutions = slot1
		slot0 = self
		slot1 = {}
		slot0.nodeRunTokens = slot1
		slot0 = self
		slot0 = slot0.graphItem
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 24-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.graphItem
		slot0 = slot0.OnDialogueGraphPlay
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-33, warpins: 1 ---
		slot0 = self
		slot0 = slot0.graphItem
		slot2 = slot0
		slot0 = slot0.OnDialogueGraphPlay

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-40, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.executeNode
		slot3 = self
		slot3 = slot3.startNodeId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #5 ---



	end

	slot2, slot3 = slot2(slot4)
	slot4 = Performance
	slot4 = slot4.record
	slot6 = slot0.performance
	slot7 = "luaRuntimePlayMs"
	slot8 = Performance
	slot8 = slot8.elapsedMs
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-29, warpins: 1 ---
	slot4 = error
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.play = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.isActive

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot5 = slot0.isPaused
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-20, warpins: 1 ---
	slot5 = slot0.pendingExecutions
	slot6 = slot0.pendingExecutions
	slot6 = #slot6
	slot6 = slot6 + 1
	slot7 = {
		kind = "node"
	}
	slot7.nodeId = slot1
	slot7.portId = slot2
	slot8 = slot0.passToken
	slot7.passToken = slot8
	slot7.parentActivationId = slot3
	slot7.triggerSequence = slot4
	slot5[slot6] = slot7

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-30, warpins: 2 ---
	slot5 = slot0.executionDepth
	slot5 = slot5 + 1
	slot0.executionDepth = slot5
	slot5 = slot0.nextActivation
	slot6 = slot5 + 1
	slot0.nextActivation = slot6
	slot6 = slot0.nodes
	slot6 = slot6[slot1]
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot7 = RuntimeDebug
	--- END OF BLOCK #5 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-42, warpins: 1 ---
	slot7 = RuntimeDebug
	slot7 = slot7.runtimeDiagnostic
	slot9 = slot0
	slot10 = "对应节点配置不存在，请检查对话图导出文件！"
	slot11 = nil
	slot12 = {
		reason = "NodeMissing"
	}
	slot12.nodeId = slot1
	slot13 = "OrderedStrict"

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-49, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-55, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "对应节点配置不存在，请检查对话图导出文件！"
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-60, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.finishGraph
	slot10 = -1

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-68, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.isStopPort
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = nil
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 69-72, warpins: 1 ---
	slot9 = slot0.nodeRunTokens
	slot9 = slot9[slot1]
	--- END OF BLOCK #11 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-73, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-74, warpins: 2 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 75-77, warpins: 1 ---
	slot8 = slot5
	slot9 = slot0.nodeRunTokens
	slot9[slot1] = slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-94, warpins: 2 ---
	slot9 = Context
	slot9 = slot9.new
	slot11 = slot0
	slot12 = slot1
	slot13 = slot0.passToken
	slot14 = slot2
	slot15 = slot5
	slot16 = slot3
	slot17 = slot4
	slot18 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot10 = slot0.activationContexts
	slot11 = {}
	slot11.nodeId = slot1
	slot11.inputPortId = slot2
	--- END OF BLOCK #15 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 95-95, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-98, warpins: 2 ---
	slot11.parentActivationId = slot12
	--- END OF BLOCK #17 ---

	slot12 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 99-99, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 100-105, warpins: 2 ---
	slot11.triggerSequence = slot12
	slot11.runToken = slot8
	slot10[slot5] = slot11
	slot10 = RuntimeDebug
	--- END OF BLOCK #19 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 106-110, warpins: 1 ---
	slot10 = RuntimeDebug
	slot10 = slot10.nodeEnter
	slot12 = slot0
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 111-117, warpins: 2 ---
	slot10 = SafeCallbackWithStatusAndReturn
	slot12 = slot0.getLogic
	slot13 = slot0
	slot14 = slot6.kind
	slot10, slot11 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 118-120, warpins: 1 ---
	slot12 = RuntimeDebug
	--- END OF BLOCK #22 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 121-142, warpins: 1 ---
	slot12 = RuntimeDebug
	slot12 = slot12.nodeFailure
	slot14 = slot0
	slot15 = slot9
	slot16 = tostring
	slot18 = slot11
	MULTRES = slot16(slot18)

	slot12(slot14, slot15, MULTRES)

	slot12 = RuntimeDebug
	slot12 = slot12.runtimeDiagnostic
	slot14 = slot0
	slot15 = "UnsupportedNode"
	slot16 = slot9
	slot17 = {}
	slot18 = slot6.kind
	slot17.nodeKind = slot18
	slot18 = tostring
	slot20 = slot11
	slot18 = slot18(slot20)
	slot17.reason = slot18
	slot18 = "OrderedStrict"

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 143-149, warpins: 2 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 150-163, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "加载对话图节点失败 nodeId=%s kind=%s error=%s"
	slot16 = tostring
	slot18 = slot1
	slot16 = slot16(slot18)
	slot17 = tostring
	slot19 = slot6.kind
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot11
	MULTRES = slot18(slot20)

	slot12(slot14, slot15, slot16, slot17, MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 164-168, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.finishGraph
	slot15 = -1

	slot12(slot14, slot15)

	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 169-171, warpins: 2 ---
	slot12 = slot11.startNode
	--- END OF BLOCK #27 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 172-172, warpins: 1 ---
	slot12 = slot11.run
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 173-180, warpins: 2 ---
	slot13, slot14, slot15 = nil
	slot16 = Performance
	slot16 = slot16.beginNode
	slot18 = slot0.performance
	slot16 = slot16(slot18)
	slot17 = slot11.startNode
	--- END OF BLOCK #29 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 181-189, warpins: 1 ---
	slot17 = SafeCallbackWithStatusAndReturn
	slot19 = slot12
	slot20 = slot11
	slot21 = slot9
	slot17, slot18, slot19 = slot17(slot19, slot20, slot21)
	slot15 = slot19
	slot14 = slot18
	slot13 = slot17
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 190-196, warpins: 1 ---
	slot17 = SafeCallbackWithStatusAndReturn
	slot19 = slot12
	slot20 = slot9
	slot17, slot18, slot19 = slot17(slot19, slot20)
	slot15 = slot19
	slot14 = slot18
	slot13 = slot17
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 197-209, warpins: 2 ---
	slot17 = Performance
	slot17 = slot17.endNode
	slot19 = slot0.performance
	slot20 = slot16
	slot21 = slot1
	slot22 = NodeRegistry
	slot22 = slot22.getKindName
	slot24 = slot6.kind
	MULTRES = slot22(slot24)

	slot17(slot19, slot20, slot21, MULTRES)

	slot17 = slot11.startNode
	--- END OF BLOCK #32 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 210-214, warpins: 1 ---
	slot17 = slot0.runtimeGuard
	slot19 = slot17
	slot17 = slot17.onNodeFinished
	slot20 = slot9

	slot17(slot19, slot20)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 215-217, warpins: 2 ---
	slot17 = slot0.performanceReportPending
	--- END OF BLOCK #34 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 218-223, warpins: 1 ---
	slot17 = Performance
	slot17 = slot17.hasActiveNodes
	slot19 = slot0.performance
	slot17 = slot17(slot19)
	--- END OF BLOCK #35 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 224-236, warpins: 1 ---
	slot17 = false
	slot0.performanceReportPending = slot17
	slot17 = logger
	slot19 = slot17
	slot17 = slot17.info
	slot20 = "[对话图性能] %s"
	slot21 = Performance
	slot21 = slot21.getReport
	slot23 = slot0.dialogueId
	slot24 = slot0.finishCode
	slot25 = slot0.performance
	MULTRES = slot21(slot23, slot24, slot25)

	slot17(slot19, slot20, MULTRES)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 237-238, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #38 239-241, warpins: 1 ---
	slot17 = RuntimeDebug
	--- END OF BLOCK #38 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 242-249, warpins: 1 ---
	slot17 = RuntimeDebug
	slot17 = slot17.nodeFailure
	slot19 = slot0
	slot20 = slot9
	slot21 = tostring
	slot23 = slot14
	MULTRES = slot21(slot23)

	slot17(slot19, slot20, MULTRES)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 250-252, warpins: 2 ---
	slot17 = slot11.onNodeRunFailure
	--- END OF BLOCK #40 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 253-260, warpins: 1 ---
	slot17 = SafeCallbackWithStatusAndReturn
	slot19 = slot11.onNodeRunFailure
	slot20 = slot11
	slot21 = slot9
	slot22 = tostring
	slot24 = slot14
	MULTRES = slot22(slot24)

	slot17(slot19, slot20, slot21, MULTRES)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 261-264, warpins: 2 ---
	slot17 = triggerNodeFailureFlows
	slot19 = slot9

	slot17(slot19)

	return

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 265-266, warpins: 2 ---
	--- END OF BLOCK #43 ---

	if slot14 == false then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #44 267-269, warpins: 1 ---
	slot17 = RuntimeDebug
	--- END OF BLOCK #44 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 270-276, warpins: 1 ---
	slot17 = RuntimeDebug
	slot17 = slot17.nodeFailure
	slot19 = slot0
	slot20 = slot9
	slot21 = tostring
	--- END OF BLOCK #45 ---

	slot23 = if not slot15 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 277-277, warpins: 1 ---
	slot23 = "RunResultFalse"
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 278-279, warpins: 2 ---
	MULTRES = slot21(slot23)

	slot17(slot19, slot20, MULTRES)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 280-283, warpins: 2 ---
	slot17 = triggerNodeFailureFlows
	slot19 = slot9

	slot17(slot19)

	return
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 284-284, warpins: 2 ---
	return
	--- END OF BLOCK #49 ---



end

slot0.executeNode = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.isActive

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getFlowTargets
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot5 = slot0.isPaused
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-27, warpins: 1 ---
	slot5 = slot0.pendingExecutions
	slot6 = slot0.pendingExecutions
	slot6 = #slot6
	slot6 = slot6 + 1
	slot7 = {
		kind = "flow"
	}
	slot7.nodeId = slot1
	slot7.portId = slot2
	slot8 = slot0.passToken
	slot7.passToken = slot8
	slot7.activationId = slot3
	slot5[slot6] = slot7

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 2 ---
	slot5 = slot0.activationContexts
	slot5 = slot5[slot3]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-40, warpins: 2 ---
	slot6 = Context
	slot6 = slot6.new
	slot8 = slot0
	slot9 = slot1
	slot10 = slot0.passToken
	slot11 = slot5.inputPortId
	--- END OF BLOCK #8 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 2 ---
	slot13 = slot5.parentActivationId
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-48, warpins: 2 ---
	slot14 = slot5.triggerSequence
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-49, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-52, warpins: 2 ---
	slot15 = slot5.runToken
	--- END OF BLOCK #14 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-53, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-58, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot7 = 0
	slot8 = RuntimeDebug
	--- END OF BLOCK #16 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-65, warpins: 1 ---
	slot8 = RuntimeDebug
	slot8 = slot8.flowOut
	slot10 = slot0
	slot11 = slot6
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-69, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 70-75, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.executeNode
	slot16 = slot12.nodeId
	slot17 = slot12.portId
	--- END OF BLOCK #19 ---

	slot18 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-76, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-81, warpins: 2 ---
	slot19 = slot7

	slot13(slot15, slot16, slot17, slot18, slot19)

	slot13 = slot0.isActive

	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 82-82, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 83-84, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #19
	GO OUT TO BLOCK #24


	--- BLOCK #24 85-85, warpins: 1 ---
	return
	--- END OF BLOCK #24 ---



end

slot0.onNodePortFired = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isActive

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


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-45, warpins: 2 ---
	slot0.finishCode = slot2
	slot2 = false
	slot0.isActive = slot2
	slot2 = false
	slot0.isActive = slot2
	slot2 = false
	slot0.isPaused = slot2
	slot2 = {}
	slot0.pendingExecutions = slot2
	slot2 = Performance
	slot2 = slot2.nowMs
	slot2 = slot2()
	slot3 = slot0.scheduler
	slot5 = slot3
	slot3 = slot3.cancelAll

	slot3(slot5)

	slot3 = Performance
	slot3 = slot3.record
	slot5 = slot0.performance
	slot6 = "finishSchedulerCleanupMs"
	slot7 = Performance
	slot7 = slot7.elapsedMs
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = {}
	slot0.activationContexts = slot3
	slot3 = {}
	slot0.nodeRunTokens = slot3
	slot5 = slot0
	slot3 = slot0.notifyGraphFinished
	slot6 = slot0.finishCode

	slot3(slot5, slot6)

	slot3 = Performance
	slot3 = slot3.isEnabled
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 46-51, warpins: 1 ---
	slot3 = Performance
	slot3 = slot3.hasActiveNodes
	slot5 = slot0.performance
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-54, warpins: 1 ---
	slot3 = true
	slot0.performanceReportPending = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 55-65, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[对话图性能] %s"
	slot7 = Performance
	slot7 = slot7.getReport
	slot9 = slot0.dialogueId
	slot10 = slot0.finishCode
	slot11 = slot0.performance
	MULTRES = slot7(slot9, slot10, slot11)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-68, warpins: 3 ---
	slot3 = RuntimeDebug
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-85, warpins: 1 ---
	slot3 = Performance
	slot3 = slot3.nowMs
	slot3 = slot3()
	slot4 = RuntimeDebug
	slot4 = slot4.graphFinish
	slot6 = slot0
	slot7 = slot0.finishCode

	slot4(slot6, slot7)

	slot4 = Performance
	slot4 = slot4.record
	slot6 = slot0.performance
	slot7 = "finishRuntimeDebugMs"
	slot8 = Performance
	slot8 = slot8.elapsedMs
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot0.finishGraph = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Performance
	slot2 = slot2.nowMs
	slot2 = slot2()
	slot3 = slot0.graphItem
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0.graphItem
	slot3 = slot3.BeginGraphFinish
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0.graphItem
	slot5 = slot3
	slot3 = slot3.BeginGraphFinish
	slot6 = slot0.finishCode

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-28, warpins: 3 ---
	slot3 = Performance
	slot3 = slot3.record
	slot5 = slot0.performance
	slot6 = "finishBeginCallbackMs"
	slot7 = Performance
	slot7 = slot7.elapsedMs
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = pairs
	slot5 = slot0.nodes
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 29-33, warpins: 1 ---
	slot8 = slot0.logicCache
	slot9 = slot7.kind
	slot8 = slot8[slot9]
	--- END OF BLOCK #4 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot9 = slot8.onGraphFinished
	--- END OF BLOCK #5 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-69, warpins: 1 ---
	slot9 = Context
	slot9 = slot9.new
	slot11 = slot0
	slot12 = slot6
	slot13 = slot0.passToken
	slot14 = nil
	slot15 = 0
	slot16 = 0
	slot17 = 0
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot10 = Performance
	slot10 = slot10.nowMs
	slot10 = slot10()
	slot11 = SafeCallbackWithStatusAndReturn
	slot13 = slot8.onGraphFinished
	slot14 = slot9
	slot15 = slot1
	slot11, slot12 = slot11(slot13, slot14, slot15)
	slot13 = Performance
	slot13 = slot13.recordFinishNodeCleanup
	slot15 = slot0.performance
	slot16 = Performance
	slot16 = slot16.elapsedMs
	slot18 = slot10
	slot16 = slot16(slot18)
	slot17 = slot6
	slot18 = NodeRegistry
	slot18 = slot18.getKindName
	slot20 = slot7.kind
	MULTRES = slot18(slot20)

	slot13(slot15, slot16, slot17, MULTRES)

	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 70-72, warpins: 1 ---
	slot13 = RuntimeDebug
	--- END OF BLOCK #7 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 73-86, warpins: 1 ---
	slot13 = RuntimeDebug
	slot13 = slot13.runtimeDiagnostic
	slot15 = slot0
	slot16 = "RuntimeError"
	slot17 = slot9
	slot18 = {}
	slot19 = slot7.kind
	slot18.nodeKind = slot19
	slot19 = tostring
	slot21 = slot12
	slot19 = slot19(slot21)
	slot18.error = slot19
	slot19 = "OrderedStrict"

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 87-88, warpins: 6 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 89-94, warpins: 1 ---
	slot3 = Performance
	slot3 = slot3.nowMs
	slot3 = slot3()
	slot4 = slot0.graphItem
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 95-98, warpins: 1 ---
	slot4 = slot0.graphItem
	slot4 = slot4.CompleteGraphFinish
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 99-103, warpins: 1 ---
	slot4 = slot0.graphItem
	slot6 = slot4
	slot4 = slot4.CompleteGraphFinish
	slot7 = slot0.finishCode

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 104-113, warpins: 3 ---
	slot4 = Performance
	slot4 = slot4.record
	slot6 = slot0.performance
	slot7 = "finishCompleteCallbackMs"
	slot8 = Performance
	slot8 = slot8.elapsedMs
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #13 ---



end

slot0.notifyGraphFinished = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishGraph
	slot4 = -1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot0.stop = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isActive
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isPaused

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1 = true
	slot0.isPaused = slot1
	slot1 = slot0.scheduler
	slot3 = slot1
	slot1 = slot1.pause

	slot1(slot3)

	slot1 = RuntimeDebug
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot1 = RuntimeDebug
	slot1 = slot1.graphPause
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.pause = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isActive
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isPaused

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1 = false
	slot0.isPaused = slot1
	slot1 = slot0.scheduler
	slot3 = slot1
	slot1 = slot1.resume

	slot1(slot3)

	slot1 = RuntimeDebug
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot1 = RuntimeDebug
	slot1 = slot1.graphResume
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 5 ---
	slot1 = slot0.isActive
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot1 = slot0.isPaused
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot1 = slot0.pendingExecutions
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-43, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.pendingExecutions
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.isPassTokenValid
	slot5 = slot1.passToken
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot2 = slot1.kind
	--- END OF BLOCK #10 ---

	if slot2 == "flow" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-53, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onNodePortFired
	slot5 = slot1.nodeId
	slot6 = slot1.portId
	slot7 = slot1.activationId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #12 54-61, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.executeNode
	slot5 = slot1.nodeId
	slot6 = slot1.portId
	slot7 = slot1.parentActivationId
	slot8 = slot1.triggerSequence

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #13 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot0.resume = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = RuntimeDebug
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.finishCode
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = RuntimeDebug
	slot1 = slot1.graphDispose
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-25, warpins: 3 ---
	slot1 = false
	slot0.isActive = slot1
	slot1 = false
	slot0.isPaused = slot1
	slot1 = {}
	slot0.pendingExecutions = slot1
	slot1 = slot0.scheduler
	slot3 = slot1
	slot1 = slot1.cancelAll

	slot1(slot3)

	slot1 = {}
	slot0.activationContexts = slot1
	slot1 = {}
	slot0.nodeRunTokens = slot1

	return
	--- END OF BLOCK #3 ---



end

slot0.dispose = slot15

return slot0
--- END OF BLOCK #3 ---



