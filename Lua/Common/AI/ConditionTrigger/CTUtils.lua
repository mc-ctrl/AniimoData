--- BLOCK #0 1-26, warpins: 1 ---
slot0 = {}
slot1 = {}
slot2 = {}
slot3 = {}
slot4 = 0
slot5 = 256

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = require
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
	slot3 = require
	slot5 = string
	slot5 = slot5.format
	slot7 = "Common/Data/AICtrData/CTGraph/%s_Debug"
	slot8 = slot0
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-29, warpins: 1 ---
	slot3 = require
	slot5 = string
	slot5 = slot5.format
	slot7 = "Common/Data/AICtrData/CTGraph/%s"
	slot8 = slot0
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

slot0.setGraphDebugMode = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _graphMap
	slot2[slot0] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.setHotfixGraph = slot6

slot6 = function(slot0)
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


	--- BLOCK #3 9-17, warpins: 1 ---
	slot1 = _graphMap
	slot2 = require
	slot4 = string
	slot4 = slot4.format
	slot6 = "Common/Data/AICtrData/CTGraph/%s"
	slot7 = slot0
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot1[slot0] = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot1 = _graphMap
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #4 ---



end

slot0.getGraph = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CTUtils
	slot1 = slot1.getGraph
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot1.getEventTriggerList
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = _emptyTable

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot0.getEventTriggerList = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CTUtils
	slot1 = slot1.getGraph
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot1.getMessageTriggerList
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = _emptyTable

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot0.getMessageTriggerList = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CTUtils
	slot1 = slot1.getGraph
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot1.getTickLodTriggerLevel
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = -1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot0.getTickLodTrigger = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CTUtils
	slot1 = slot1.getGraph
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = _emptyTable
	slot3 = _emptyTable
	slot4 = -1

	return slot2, slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot2 = slot1.getEventTriggerList
	slot2 = slot2()
	slot3 = slot1.getMessageTriggerList
	slot3 = slot3()
	slot4 = slot1.getTickLodTriggerLevel
	MULTRES = slot4()

	return slot2, slot3, MULTRES
	--- END OF BLOCK #2 ---



end

slot0.getGraphTriggers = slot6

slot6 = function(...)
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


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = __flowPool
	slot2 = __flowPoolIndex
	slot0 = slot1[slot2]
	slot1 = __flowPoolIndex
	slot1 = slot1 - 1
	__flowPoolIndex = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = require
	slot3 = "Common.AI.ConditionTrigger.CTFlow"
	slot1 = slot1(slot3)
	slot2 = slot1.new
	slot2 = slot2()
	slot0 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.init
	MULTRES = ...

	slot1(slot3, MULTRES)

	return slot0
	--- END OF BLOCK #3 ---



end

slot0.GetFlow = slot6

slot6 = function(slot0)
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

slot0.ReturnFlow = slot6

return slot0
--- END OF BLOCK #0 ---



