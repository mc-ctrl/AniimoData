--- BLOCK #0 1-28, warpins: 1 ---
slot0 = {}
slot0.__index = slot0
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "DialogueGraph"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = "__flowNodeRunningTimes"

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.runtime
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.data
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = slot1.data
	slot2 = slot2.graphName
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.data
	slot2 = slot2.graphName

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 4 ---
	slot2 = "DialogueGraph_"
	slot3 = tostring
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot5 = slot1.dialogueId
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3

	return slot2
	--- END OF BLOCK #7 ---



end

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot1.nodeName = slot0
	slot2 = setmetatable
	slot4 = slot1
	slot5 = DialogueGraphFlowNode

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.extend = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onNodeRunning
	slot5 = slot1
	slot2, slot3, slot4 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onNodeRunFailure
	slot8 = slot1
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = false
	slot6 = slot3

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-23, warpins: 2 ---
	slot5 = slot0.run
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	slot10 = slot1
	slot8 = slot1.isFlowValid
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot8 = true
	slot9 = nil

	return slot8, slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot5 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-37, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onNodeRunFailure
	slot11 = slot1
	slot12 = slot6
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = false
	slot9 = slot6

	return slot8, slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-44, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.onNodeRunSuccess
	slot11 = slot1

	slot8(slot10, slot11)

	slot8 = true
	slot9 = nil

	return slot8, slot9
	--- END OF BLOCK #6 ---



end

slot0.startNode = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stateGet
	slot5 = NODE_RUNNING_TIMES_KEY
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot2 = slot2 + 1
	slot5 = slot1
	slot3 = slot1.stateSet
	slot6 = NODE_RUNNING_TIMES_KEY
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.runtime
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot3 = slot1.runtime
	slot3 = slot3.runtimeGuard
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.checkNodeRunning
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-35, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.handleIssue
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = false
	slot7 = slot5.message

	return slot6, slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-42, warpins: 3 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot4 = UNITY_EDITOR
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-65, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "%s <color=yellow>%s-%d</color> frameCount:%d-RunTimes:%d Running!"
	slot8 = graphName
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot13 = slot1
	slot11 = slot1.nodeKind
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot12 = slot1
	slot10 = slot1.nodeId
	slot10 = slot10(slot12)
	slot11 = Time
	slot11 = slot11.frameCount
	slot12 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 66-84, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "%s %s-%d frameCount:%d-RunTimes:%d Running!"
	slot8 = graphName
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot13 = slot1
	slot11 = slot1.nodeKind
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot12 = slot1
	slot10 = slot1.nodeId
	slot10 = slot10(slot12)
	slot11 = Time
	slot11 = slot11.frameCount
	slot12 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 85-87, warpins: 3 ---
	slot4 = true
	slot5 = nil

	return slot4, slot5
	--- END OF BLOCK #10 ---



end

slot0.onNodeRunning = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stateGet
	slot5 = NODE_RUNNING_TIMES_KEY
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot3 = UNITY_EDITOR
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-42, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "%s <color=green>%s-%d</color> frameCount:%d-RunTimes:%d RunSuccess!"
	slot7 = graphName
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot12 = slot1
	slot10 = slot1.nodeKind
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot11 = slot1
	slot9 = slot1.nodeId
	slot9 = slot9(slot11)
	slot10 = Time
	slot10 = slot10.frameCount
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 43-61, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "%s %s-%d frameCount:%d-RunTimes:%d RunSuccess!"
	slot7 = graphName
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot12 = slot1
	slot10 = slot1.nodeKind
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot11 = slot1
	slot9 = slot1.nodeId
	slot9 = slot9(slot11)
	slot10 = Time
	slot10 = slot10.frameCount
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-62, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.onNodeRunSuccess = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 15-21, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot4 = UNITY_EDITOR
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-45, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "%s <color=red>%d-%s> %s Failure!</color> /r/n %s"
	slot8 = graphName
	slot10 = slot1
	slot8 = slot8(slot10)
	slot11 = slot1
	slot9 = slot1.nodeId
	slot9 = slot9(slot11)
	slot10 = tostring
	slot14 = slot1
	slot12 = slot1.nodeKind
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = slot2
	slot12 = debug
	slot12 = slot12.traceback
	MULTRES = slot12()

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 46-66, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "%s %d-%s %s Failure! /r/n %s"
	slot8 = graphName
	slot10 = slot1
	slot8 = slot8(slot10)
	slot11 = slot1
	slot9 = slot1.nodeId
	slot9 = slot9(slot11)
	slot10 = tostring
	slot14 = slot1
	slot12 = slot1.nodeKind
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = slot2
	slot12 = debug
	slot12 = slot12.traceback
	MULTRES = slot12()

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 67-73, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 74-76, warpins: 1 ---
	slot4 = UNITY_EDITOR
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-97, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "%s <color=red>%d-%s> %s Failure!</color> /r/n %s"
	slot8 = graphName
	slot10 = slot1
	slot8 = slot8(slot10)
	slot11 = slot1
	slot9 = slot1.nodeId
	slot9 = slot9(slot11)
	slot10 = tostring
	slot14 = slot1
	slot12 = slot1.nodeKind
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = slot2
	slot12 = debug
	slot12 = slot12.traceback
	MULTRES = slot12()

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 98-117, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "%s %d-%s %s Failure! /r/n %s"
	slot8 = graphName
	slot10 = slot1
	slot8 = slot8(slot10)
	slot11 = slot1
	slot9 = slot1.nodeId
	slot9 = slot9(slot11)
	slot10 = tostring
	slot14 = slot1
	slot12 = slot1.nodeKind
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = slot2
	slot12 = debug
	slot12 = slot12.traceback
	MULTRES = slot12()

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 118-118, warpins: 6 ---
	return
	--- END OF BLOCK #14 ---



end

slot0.onNodeRunFailure = slot7

return slot0
--- END OF BLOCK #0 ---



