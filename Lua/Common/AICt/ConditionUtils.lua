--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "ConditionUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AICt.CTRGraph"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Data.AICtrData.aictr_graph_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AICt.CTRConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AICt.CTREventFunc"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.AI.ConditionTrigger.CTUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = {}
slot11 = {}
slot10.graphDic = slot11
slot11 = false
slot10.debugModeSimple = slot11
slot11 = false
slot10.debugModeBreak = slot11
slot11 = {}
slot10.stack = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ConditionUtils
	slot3 = {}
	slot2.stack = slot3
	slot2 = ConditionUtils
	slot2.debugModeSimple = slot0
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = CTRGraph
	slot2 = slot2.Debug

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = ConditionUtils
		slot2 = slot2.addExecuteGraph
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.recorderCallback = slot3
	slot2 = CTRGraph
	slot2 = slot2.Debug
	slot2._ListenerActorId = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-19, warpins: 1 ---
	slot2 = CTRGraph
	slot2 = slot2.Debug
	slot3 = nil
	slot2.recorderCallback = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.switchSimpleDebugMode = slot11

slot11 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = ConditionUtils
	slot0 = slot0.stack
	slot1 = ConditionUtils
	slot2 = {}
	slot1.stack = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot10.getAIStackInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ConditionUtils
	slot2 = slot2.debugModeSimple

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = ""
	slot3 = ipairs
	slot5 = slot1.triggers
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 11-16, warpins: 1 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-22, warpins: 1 ---
	slot8 = slot2
	slot9 = "/"
	slot10 = slot7
	slot2 = slot8 .. slot9 .. slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-47, warpins: 1 ---
	slot3 = {}
	slot4 = Time
	slot4 = slot4.frameCount
	slot3.frame = slot4
	slot3.graphName = slot0
	slot3.triggerName = slot2
	slot4 = tostring
	slot6 = slot1.triggerSuccess
	slot4 = slot4(slot6)
	slot3.triggerSuccess = slot4
	slot4 = tostring
	slot6 = slot1.executeSuccess
	slot4 = slot4(slot6)
	slot3.executeSuccess = slot4
	slot4 = slot1.triggerTp
	slot3.triggerTp = slot4
	slot4 = table
	slot4 = slot4.insert
	slot6 = ConditionUtils
	slot6 = slot6.stack
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot10.addExecuteGraph = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.checkOpenBCOptimize
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = ConditionUtils
	slot2 = slot2.getGraph
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.setDebugMode
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-19, warpins: 1 ---
	slot2 = CTUtils
	slot2 = slot2.setGraphDebugMode
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.switchAICtrBreakDebugMode = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.checkOpenBCOptimize
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot4 = ConditionUtils
	slot4 = slot4.getGraph
	slot6 = slot0
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.bindToCSharpGraphFunc
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-22, warpins: 1 ---
	slot4 = CTUtils
	slot4 = slot4.getGraph
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot4.startGraphAction = slot1
	slot4.executeNodeAction = slot2
	slot4.endGraphAction = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.bindToCSharpGraphFunc = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ConditionUtils
	slot2 = slot2.getGraph
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getTriggerNameList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot10.getTriggerList = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ConditionUtils
	slot1 = slot1.getGraph
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getTickTrigger
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot10.getTickTrigger = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ConditionUtils
	slot1 = slot1.getGraph
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getTickLodTrigger
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot10.getTickLodTrigger = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ConditionUtils
	slot2 = slot2.getGraph
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getMessageTriggerNameList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot10.getMessageTriggerList = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ConditionUtils
	slot1 = slot1.graphDic
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = ConditionUtils
	slot1 = slot1.graphDic
	slot1 = slot1[slot0]

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = AIUtils
	slot1 = slot1.checkOpenBCOptimize
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "@LCL 新版本BC下访问到了老版本的Graph"
	slot5 = debug
	slot5 = slot5.traceback
	MULTRES = slot5()

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-26, warpins: 2 ---
	slot1 = AICtrGraphData
	slot1 = slot1[slot0]
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-37, warpins: 2 ---
	slot2 = CTRGraph
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ConditionUtils
	slot3 = slot3.graphDic
	slot3[slot0] = slot2

	return slot2
	--- END OF BLOCK #6 ---



end

slot10.getGraph = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = ConditionUtils
	slot3 = slot3.getGraph
	slot5 = slot0
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.onGetInterruptResult
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)

	return slot4
	--- END OF BLOCK #0 ---



end

slot10.isBehaviourInterrupt = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = ConditionUtils
	slot3 = slot3.getGraph
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.addSubFlow
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot10.DoSubGraph = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CTREventFuc
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = CTREventFuc
	slot2 = slot2[slot0]
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = string
	slot5 = slot5.format
	slot7 = "CTREventFuc:%s is invalid"
	slot8 = currentBTData
	slot8 = slot8.eName
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.DoEventFuc = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = CTREventFuc
	slot3 = slot3.DoTrigger
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.DoTrigger = slot11

return slot10
--- END OF BLOCK #0 ---



