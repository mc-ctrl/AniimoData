--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = {
	id = "NodeLoop"
}
slot2 = 512
slot3 = 0.1
slot4 = 64
slot5 = 5
slot6 = 20
slot7 = 30
slot8 = {}

slot9 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.realtimeSinceStartup

	return slot0
	--- END OF BLOCK #0 ---



end

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot7 = {}
	slot8 = NodeLoopRule
	slot8 = slot8.id
	slot7.rule = slot8
	slot7.code = slot0
	slot7.action = slot1
	slot7.nodeId = slot2
	slot7.loopGroupId = slot3
	slot7.runTimes = slot4
	slot7.message = slot5
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot7[slot11] = slot12

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return slot7
	--- END OF BLOCK #4 ---



end

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.burstIndex
	slot3 = BURST_RUN_LIMIT
	slot2 = slot2 % slot3
	slot2 = slot2 + 1
	slot0.burstIndex = slot2
	slot3 = slot0.burstTimes
	slot3[slot2] = slot1
	slot3 = math
	slot3 = slot3.min
	slot5 = slot0.burstCount
	slot5 = slot5 + 1
	slot6 = BURST_RUN_LIMIT
	slot3 = slot3(slot5, slot6)
	slot0.burstCount = slot3
	slot3 = slot0.burstCount
	slot4 = BURST_RUN_LIMIT
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-27, warpins: 2 ---
	slot3 = BURST_RUN_LIMIT
	slot3 = slot2 % slot3
	slot3 = slot3 + 1
	slot4 = slot0.burstTimes
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot5 = slot1 - slot4
	slot6 = BURST_WINDOW_SECONDS
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-33, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-34, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.data
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.data
	slot1 = slot1.cyclicNodeGroups
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = EMPTY_CYCLIC_NODE_GROUPS
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-21, warpins: 2 ---
	slot2 = {
		activeDepth = 0
	}
	slot2.cyclicNodeGroups = slot1
	slot3 = {}
	slot2.nodeStates = slot3
	slot3 = {}
	slot2.activeActivations = slot3
	slot3 = {}
	slot2.activeActivationIds = slot3
	slot3 = {}
	slot2.groupProgressVersions = slot3
	slot3 = slot0.loopTimeProvider
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot3 = realtimeNow
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot2.timeProvider = slot3

	return slot2
	--- END OF BLOCK #5 ---



end

slot1.createState = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.nodeId
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.activationId
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.isStopPort
	slot5 = slot5(slot7)
	slot6 = slot1.activeActivations
	slot6 = slot6[slot3]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-29, warpins: 1 ---
	slot7 = false
	slot8 = createIssue
	slot10 = "SynchronousNodeLoop"
	slot11 = slot2.ABORT_GRAPH
	slot12 = slot3
	slot13 = slot1.cyclicNodeGroups
	slot13 = slot13[slot3]
	slot14 = 2
	slot15 = "节点在上一次同步执行尚未退出时再次进入，检测到同步死循环"
	slot16 = {}
	slot16.activeActivationId = slot6
	slot16.activationId = slot4
	MULTRES = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return slot7, MULTRES

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-33, warpins: 3 ---
	slot7 = slot1.activeDepth
	slot8 = MAX_ACTIVE_DEPTH
	--- END OF BLOCK #3 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-51, warpins: 1 ---
	slot7 = false
	slot8 = createIssue
	slot10 = "ExecutionDepthExceeded"
	slot11 = slot2.ABORT_GRAPH
	slot12 = slot3
	slot13 = slot1.cyclicNodeGroups
	slot13 = slot13[slot3]
	slot14 = slot1.activeDepth
	slot14 = slot14 + 1
	slot15 = string
	slot15 = slot15.format
	slot17 = "同步执行深度超过上限%s，终止对话图以避免调用栈溢出"
	slot18 = tostring
	slot20 = MAX_ACTIVE_DEPTH
	MULTRES = slot18(slot20)
	MULTRES = slot15(slot17, MULTRES)
	MULTRES = slot8(slot10, slot11, slot12, slot13, slot14, MULTRES)

	return slot7, MULTRES

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-53, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-55, warpins: 1 ---
	slot7 = slot1.activeActivations
	slot7[slot3] = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-65, warpins: 2 ---
	slot7 = slot1.activeActivationIds
	slot8 = true
	slot7[slot4] = slot8
	slot7 = slot1.activeDepth
	slot7 = slot7 + 1
	slot1.activeDepth = slot7
	slot7 = slot1.cyclicNodeGroups
	slot7 = slot7[slot3]
	--- END OF BLOCK #7 ---

	if slot7 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-67, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 68-73, warpins: 2 ---
	slot8 = slot1.timeProvider
	slot8 = slot8()
	slot9 = slot1.groupProgressVersions
	slot9 = slot9[slot7]
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-74, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-78, warpins: 2 ---
	slot10 = slot1.nodeStates
	slot10 = slot10[slot3]
	--- END OF BLOCK #11 ---

	if slot10 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-87, warpins: 1 ---
	slot11 = {
		burstCount = 0,
		burstIndex = 0,
		noProgressRuns = 0
	}
	slot12 = {}
	slot11.burstTimes = slot12
	slot11.progressVersion = slot9
	slot11.noProgressStartedAt = slot8
	slot10 = slot11
	slot11 = slot1.nodeStates
	slot11[slot3] = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 88-90, warpins: 1 ---
	slot11 = slot10.progressVersion
	--- END OF BLOCK #13 ---

	if slot11 ~= slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 91-94, warpins: 1 ---
	slot10.progressVersion = slot9
	slot10.noProgressStartedAt = slot8
	slot11 = 0
	slot10.noProgressRuns = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-103, warpins: 3 ---
	slot11 = slot10.noProgressRuns
	slot11 = slot11 + 1
	slot10.noProgressRuns = slot11
	slot11 = recordBurst
	slot13 = slot10
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 104-122, warpins: 1 ---
	slot11 = false
	slot12 = createIssue
	slot14 = "BurstNodeLoop"
	slot15 = slot2.ABORT_GRAPH
	slot16 = slot3
	slot17 = slot7
	slot18 = BURST_RUN_LIMIT
	slot19 = string
	slot19 = slot19.format
	slot21 = "循环节点在%s秒内进入%s次，检测到快速异步死循环"
	slot22 = tostring
	slot24 = BURST_WINDOW_SECONDS
	slot22 = slot22(slot24)
	slot23 = tostring
	slot25 = BURST_RUN_LIMIT
	MULTRES = slot23(slot25)
	MULTRES = slot19(slot21, slot22, MULTRES)
	MULTRES = slot12(slot14, slot15, slot16, slot17, slot18, MULTRES)

	return slot11, MULTRES

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 123-127, warpins: 2 ---
	slot11 = slot10.noProgressStartedAt
	slot11 = slot8 - slot11
	slot12 = slot10.lastSlowWarningAt
	--- END OF BLOCK #17 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 128-132, warpins: 1 ---
	slot12 = slot10.lastSlowWarningAt
	slot12 = slot8 - slot12
	slot13 = SLOW_WARNING_COOLDOWN_SECONDS
	--- END OF BLOCK #18 ---

	if slot13 > slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 133-134, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 135-135, warpins: 2 ---
	slot12 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 136-139, warpins: 2 ---
	slot13 = slot10.noProgressRuns
	slot14 = SLOW_RUN_LIMIT
	--- END OF BLOCK #21 ---

	if slot14 <= slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 140-142, warpins: 1 ---
	slot13 = SLOW_WINDOW_SECONDS
	--- END OF BLOCK #22 ---

	if slot13 <= slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 143-144, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 145-164, warpins: 1 ---
	slot10.lastSlowWarningAt = slot8
	slot13 = true
	slot14 = createIssue
	slot16 = "SlowNodeLoop"
	slot17 = slot2.LOG_ONLY
	slot18 = slot3
	slot19 = slot7
	slot20 = slot10.noProgressRuns
	slot21 = string
	slot21 = slot21.format
	slot23 = "循环节点持续%s秒运行%s次且未检测到有效进展，请检查是否为慢速死循环"
	slot24 = tostring
	slot26 = slot11
	slot24 = slot24(slot26)
	slot25 = tostring
	slot27 = slot10.noProgressRuns
	MULTRES = slot25(slot27)
	MULTRES = slot21(slot23, slot24, MULTRES)
	MULTRES = slot14(slot16, slot17, slot18, slot19, slot20, MULTRES)

	return slot13, MULTRES

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 165-166, warpins: 4 ---
	slot13 = true

	return slot13
	--- END OF BLOCK #25 ---



end

slot1.check = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.nodeId
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.activationId
	slot3 = slot3(slot5)
	slot4 = slot1.activeActivationIds
	slot4 = slot4[slot3]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot4 = slot1.activeActivationIds
	slot5 = nil
	slot4[slot3] = slot5
	slot4 = slot1.activeActivations
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot4 = slot1.activeActivations
	slot5 = nil
	slot4[slot2] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 2 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot1.activeDepth
	slot7 = slot7 - 1
	slot4 = slot4(slot6, slot7)
	slot1.activeDepth = slot4

	return
	--- END OF BLOCK #4 ---



end

slot1.onNodeFinished = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.cyclicNodeGroups
	slot5 = slot0
	slot3 = slot0.nodeId
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = slot1.groupProgressVersions
	slot4 = slot1.groupProgressVersions
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot4 + 1
	slot3[slot2] = slot4

	return
	--- END OF BLOCK #4 ---



end

slot1.markProgress = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot0.nodeStates = slot1
	slot1 = {}
	slot0.activeActivations = slot1
	slot1 = {}
	slot0.activeActivationIds = slot1
	slot1 = 0
	slot0.activeDepth = slot1
	slot1 = {}
	slot0.groupProgressVersions = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.reset = slot12

return slot1
--- END OF BLOCK #0 ---



