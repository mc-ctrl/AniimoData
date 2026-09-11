--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Profiler.MemoryProfiler.MemoryUsage"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Profiler.MemoryProfiler.MemoryProfileHelper"
slot3 = slot3(slot5)
slot4 = {
	profileTime = 0
}
slot5 = slot1.getLogger
slot7 = "MemRef"
slot5 = slot5(slot7)
slot4.logger = slot5
slot5 = {}
slot4.visitedObj = slot5
slot5 = {}
slot4.waitingObj = slot5
slot5 = {}
slot4.instanceInfo = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.visitedObj = slot1
	slot1 = {}
	slot0.instanceInfo = slot1
	slot1 = {}
	slot0.waitingObj = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.clearInfo = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = debug
	slot3 = slot3.getinfo
	slot5 = slot2
	slot6 = "u"
	slot3 = slot3(slot5, slot6)
	slot4 = 1
	slot5 = slot3.nups
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-29, warpins: 2 ---
	slot8 = debug
	slot8 = slot8.getupvalue
	slot10 = slot2
	slot11 = slot7
	slot8, slot9 = slot8(slot10, slot11)
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0.waitingObj
	slot13 = {}
	slot14 = helper
	slot16 = slot14
	slot14 = slot14.getNextValuePath
	slot17 = slot1
	slot18 = slot8
	slot19 = slot9
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot13[1] = slot14
	slot13[2] = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.collectFunc = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot3, slot4 = nil
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-7, warpins: 2 ---
	slot5 = next
	slot7 = slot2
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-29, warpins: 1 ---
	slot5 = next
	slot7 = slot2
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	slot4 = slot2[slot3]
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.waitingObj
	slot8 = {}
	slot9 = helper
	slot11 = slot9
	slot9 = slot9.getNextValuePath
	slot12 = slot1
	slot13 = slot3
	slot14 = slot4
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot8[1] = slot9
	slot8[2] = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.collectTable = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = helper
	slot5 = slot3
	slot3 = slot3.needVisitObj
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = helper
	slot5 = slot3
	slot3 = slot3.isInstance
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = slot0.instanceInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = slot0.instanceInfo
	slot4 = {}
	slot3[slot2] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.instanceInfo
	slot5 = slot5[slot2]
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot3 = slot0.visitedObj
	slot3 = slot3[slot2]

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-44, warpins: 2 ---
	slot3 = slot0.visitedObj
	slot4 = true
	slot3[slot2] = slot4
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	if slot3 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.collectTable
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 51-55, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	if slot3 == "function" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-60, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.collectFunc
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-61, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot4.visitObj = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.profileTime
	slot3 = slot3 + 1
	slot0.profileTime = slot3
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "dumpInstanceMem: %d"
	slot7 = slot0.profileTime

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot1 = "register"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot3 = debug
	slot3 = slot3.getregistry
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 2 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.waitingObj
	slot6 = {}
	slot6[1] = slot1
	slot6[2] = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-40, warpins: 2 ---
	slot3 = next
	slot5 = slot0.waitingObj
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-54, warpins: 1 ---
	slot3 = slot0.waitingObj
	slot3 = slot3[1]
	slot6 = slot0
	slot4 = slot0.visitObj
	slot7 = slot3[1]
	slot8 = slot3[2]

	slot4(slot6, slot7, slot8)

	slot4 = table
	slot4 = slot4.remove
	slot6 = slot0.waitingObj
	slot7 = 1

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #10 55-64, warpins: 1 ---
	slot3 = helper
	slot5 = slot3
	slot3 = slot3.outputRefInfo
	slot6 = slot0.instanceInfo
	slot7 = slot0.profileTime

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.clearInfo

	slot3(slot5)

	return
	--- END OF BLOCK #10 ---



end

slot4.dumpInstanceMem = slot5

return slot4
--- END OF BLOCK #0 ---



