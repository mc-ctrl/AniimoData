--- BLOCK #0 1-12, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "DialogueGraphRuntimeGuard"
slot2 = slot2(slot4)
slot3 = UNITY_EDITOR
--- END OF BLOCK #0 ---

slot3 = if slot3 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 13-17, warpins: 1 ---
slot3 = require
slot5 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.RuntimeDebug"
slot3 = slot3(slot5)
--- END OF BLOCK #1 ---

slot3 = if not slot3 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 18-18, warpins: 2 ---
slot3 = nil
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 19-39, warpins: 2 ---
slot4 = require
slot6 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.GuardRules.NodeLoopRule"
slot4 = slot4(slot6)
slot5 = {}
slot5.__index = slot5
slot6 = {
	LOG_ONLY = 1,
	ABORT_GRAPH = 3,
	NODE_FAILURE = 2
}
slot5.Action = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = setmetatable
	slot3 = {}
	slot4 = RuntimeGuard
	slot1 = slot1(slot3, slot4)
	slot1.runtime = slot0
	slot2 = {}
	slot3 = NodeLoopRule
	slot2[1] = slot3
	slot1.nodeRunningRules = slot2
	slot2 = {}
	slot1.ruleStates = slot2
	slot2 = 1
	slot3 = slot1.nodeRunningRules
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 17-25, warpins: 2 ---
	slot6 = slot1.nodeRunningRules
	slot6 = slot6[slot5]
	slot7 = slot1.ruleStates
	slot8 = slot6.id
	slot9 = slot6.createState
	slot11 = slot0
	slot9 = slot9(slot11)
	slot7[slot8] = slot9

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot5.new = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.nodeRunningRules
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-18, warpins: 2 ---
	slot6 = slot0.nodeRunningRules
	slot6 = slot6[slot5]
	slot7 = slot0.ruleStates
	slot8 = slot6.id
	slot7 = slot7[slot8]
	slot8 = slot6.check
	slot10 = slot1
	slot11 = slot7
	slot12 = RuntimeGuard
	slot12 = slot12.Action
	slot8, slot9 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.handleIssue
	slot13 = slot1
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot10 = false
	slot11 = slot9

	return slot10, slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 32-33, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot5.checkNodeRunning = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot2.action
	slot4 = RuntimeGuard
	slot4 = slot4.Action
	slot4 = slot4.LOG_ONLY
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-42, warpins: 1 ---
	slot3 = Logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "对话图运行警告 dialogueId=%s nodeId=%s nodeKind=%s rule=%s code=%s message=%s"
	slot7 = tostring
	slot9 = slot0.runtime
	slot9 = slot9.dialogueId
	slot7 = slot7(slot9)
	slot8 = tostring
	slot12 = slot1
	slot10 = slot1.nodeId
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot9 = tostring
	slot13 = slot1
	slot11 = slot1.nodeKind
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = tostring
	slot12 = slot2.rule
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2.code
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot2.message
	MULTRES = slot12(slot14)

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 43-48, warpins: 2 ---
	slot3 = slot2.action
	slot4 = RuntimeGuard
	slot4 = slot4.Action
	slot4 = slot4.LOG_ONLY
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 49-55, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 56-83, warpins: 1 ---
	slot3 = Logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "对话图运行异常 dialogueId=%s nodeId=%s nodeKind=%s rule=%s code=%s message=%s"
	slot7 = tostring
	slot9 = slot0.runtime
	slot9 = slot9.dialogueId
	slot7 = slot7(slot9)
	slot8 = tostring
	slot12 = slot1
	slot10 = slot1.nodeId
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot9 = tostring
	slot13 = slot1
	slot11 = slot1.nodeKind
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = tostring
	slot12 = slot2.rule
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2.code
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot2.message
	MULTRES = slot12(slot14)

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 84-86, warpins: 4 ---
	slot3 = RuntimeDebug
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 87-92, warpins: 1 ---
	slot3 = slot2.action
	slot4 = RuntimeGuard
	slot4 = slot4.Action
	slot4 = slot4.LOG_ONLY
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 93-94, warpins: 1 ---
	slot3 = "RuntimeWarning"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 95-95, warpins: 1 ---
	slot3 = "RuntimeGuardFailure"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 96-103, warpins: 2 ---
	slot4 = RuntimeDebug
	slot4 = slot4.runtimeDiagnostic
	slot6 = slot0.runtime
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2
	slot10 = "OrderedStrict"

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 104-109, warpins: 2 ---
	slot3 = slot2.action
	slot4 = RuntimeGuard
	slot4 = slot4.Action
	slot4 = slot4.ABORT_GRAPH
	--- END OF BLOCK #11 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 110-114, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isFlowValid
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 115-118, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.finishGraph
	slot6 = -1

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 119-119, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot5.handleIssue = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.nodeRunningRules
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-10, warpins: 2 ---
	slot6 = slot0.nodeRunningRules
	slot6 = slot6[slot5]
	slot7 = slot6.onNodeFinished
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot7 = slot6.onNodeFinished
	slot9 = slot1
	slot10 = slot0.ruleStates
	slot11 = slot6.id
	slot10 = slot10[slot11]

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.onNodeFinished = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.nodeRunningRules
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-10, warpins: 2 ---
	slot6 = slot0.nodeRunningRules
	slot6 = slot6[slot5]
	slot7 = slot6.markProgress
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot7 = slot6.markProgress
	slot9 = slot1
	slot10 = slot0.ruleStates
	slot11 = slot6.id
	slot10 = slot10[slot11]

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.markProgress = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.nodeRunningRules
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-10, warpins: 2 ---
	slot6 = slot0.nodeRunningRules
	slot6 = slot6[slot5]
	slot7 = slot6.reset
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot7 = slot6.reset
	slot9 = slot0.ruleStates
	slot10 = slot6.id
	slot9 = slot9[slot10]
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.reset = slot6

return slot5
--- END OF BLOCK #3 ---



