--- BLOCK #0 1-39, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Data.AICtrData.aictr_graph_trigger_data"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {}
slot4 = {}
slot5 = {}
slot6 = "Common/Data/AICtrData/CTGraph/"
slot7 = "_Debug"
slot8 = require
slot9 = {}
slot10 = 0
slot11 = 256

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = _debugGraphPathMap
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = _graphPathMap
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot2[slot0]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-16, warpins: 1 ---
	slot4 = _graphPathPrefix
	slot5 = slot0
	slot6 = _debugGraphPathSuffix
	slot3 = slot4 .. slot5 .. slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-19, warpins: 1 ---
	slot4 = _graphPathPrefix
	slot5 = slot0
	slot3 = slot4 .. slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	slot2[slot0] = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot0._getGraphPath = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = _require
	slot4 = "Common.AI.ConditionTrigger.CTFlow"
	slot2 = slot2(slot4)
	slot3 = slot2.initDebug
	slot2.init = slot3
	slot3 = slot2.disposeDebug
	slot2.dispose = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot3 = _require
	slot5 = CTUtils
	slot5 = slot5._getGraphPath
	slot7 = slot0
	slot8 = true
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-29, warpins: 1 ---
	slot3 = _require
	slot5 = CTUtils
	slot5 = slot5._getGraphPath
	slot7 = slot0
	slot8 = false
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot2.debugMode = slot1
	slot3 = CTUtils
	slot3 = slot3.setHotfixGraph
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot0.setGraphDebugMode = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _graphMap
	slot2[slot0] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.setHotfixGraph = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = _graphMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-18, warpins: 1 ---
	slot2 = _require
	slot4 = CTUtils
	slot4 = slot4._getGraphPath
	slot6 = slot0
	slot7 = false
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot1 = slot2
	slot2 = _graphMap
	slot2[slot0] = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.getGraph = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AICtrGraphTriggerData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = _emptyTable
	slot3 = _emptyTable
	slot4 = -1

	return slot2, slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1[1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = _emptyTable
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot1[2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = _emptyTable
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot4 = slot1[3]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot4 = -1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-21, warpins: 2 ---
	return slot2, slot3, slot4
	--- END OF BLOCK #8 ---



end

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = getGraphTriggers
	slot3 = slot0
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.getEventTriggerList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = getGraphTriggers
	slot3 = slot0
	slot1, slot2 = slot1(slot3)

	return slot2
	--- END OF BLOCK #0 ---



end

slot0.getMessageTriggerList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = getGraphTriggers
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)

	return slot3
	--- END OF BLOCK #0 ---



end

slot0.getTickLodTrigger = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = getGraphTriggers
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot0.getGraphTriggers = slot13

slot13 = function(...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = nil
	slot1 = __flowPoolIndex
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot1 = __flowPool
	slot2 = __flowPoolIndex
	slot0 = slot1[slot2]
	slot1 = __flowPool
	slot2 = __flowPoolIndex
	slot3 = nil
	slot1[slot2] = slot3
	slot1 = __flowPoolIndex
	slot1 = slot1 - 1
	__flowPoolIndex = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-22, warpins: 1 ---
	slot1 = _require
	slot3 = "Common.AI.ConditionTrigger.CTFlow"
	slot1 = slot1(slot3)
	slot2 = slot1.new
	slot2 = slot2()
	slot0 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.init
	MULTRES = ...

	slot1(slot3, MULTRES)

	return slot0
	--- END OF BLOCK #3 ---



end

slot0.GetFlow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = __flowPoolIndex
	slot2 = __flowPoolMaxCount
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = __flowPoolIndex
	slot1 = slot1 + 1
	__flowPoolIndex = slot1
	slot1 = __flowPool
	slot2 = __flowPoolIndex
	slot1[slot2] = slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.ReturnFlow = slot13

slot13 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = table
	slot0 = slot0.clear
	slot2 = __flowPool

	slot0(slot2)

	__flowPoolIndex = 0

	return
	--- END OF BLOCK #0 ---



end

slot0.ClearFlowPool = slot13

return slot0
--- END OF BLOCK #0 ---



