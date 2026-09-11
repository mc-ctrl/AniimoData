--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "memprofile"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Profiler.MemoryProfiler.MemoryProfileHelper"
slot2 = slot2(slot4)
slot3 = {
	maxDeep = 10,
	totalByte = 0,
	countKV = false
}
slot4 = slot0.getLogger
slot6 = "MemUsage"
slot4 = slot4(slot6)
slot3.logger = slot4
slot4 = {}
slot3.visitedObj = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.visitedObj = slot1
	slot1 = 0
	slot0.totalByte = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.clear = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clear

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.objMemUsage
	slot7 = slot1
	slot5 = slot1.getClassType
	slot5 = slot5(slot7)
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.outputMemInfo
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot3.instanceMemUsage = slot4

slot4 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = slot0.visitedObj
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot0.visitedObj
	slot3 = slot3[slot2]

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-27, warpins: 2 ---
	slot3 = slot0.visitedObj
	slot4 = {
		size = 0
	}
	slot5 = {}
	slot4.detail = slot5
	slot3[slot2] = slot4
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-35, warpins: 1 ---
	slot3 = slot0.visitedObj
	slot6 = slot0
	slot4 = slot0.tabMemUsage
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3[slot2] = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-48, warpins: 1 ---
	slot3 = slot0.visitedObj
	slot3 = slot3[slot2]
	slot4 = memprofile
	slot4 = slot4.getObjSize
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.size = slot4
	slot3 = slot0.totalByte
	slot4 = slot0.visitedObj
	slot4 = slot4[slot2]
	slot4 = slot4.size
	slot3 = slot3 + slot4
	slot0.totalByte = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-51, warpins: 2 ---
	slot3 = slot0.visitedObj
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #7 ---



end

slot3.objMemUsage = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = {}
	slot4 = memprofile
	slot4 = slot4.getObjSize
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.size = slot4
	slot4 = {}
	slot3.detail = slot4
	slot4 = slot0.totalByte
	slot5 = slot3.size
	slot4 = slot4 + slot5
	slot0.totalByte = slot4
	slot4, slot5 = nil
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-19, warpins: 2 ---
	slot6 = next
	slot8 = slot2
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 20-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-52, warpins: 1 ---
	slot6 = next
	slot8 = slot2
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	slot5 = slot2[slot4]
	slot6, slot7 = nil
	slot10 = slot0
	slot8 = slot0.objMemUsage
	slot11 = helper
	slot13 = slot11
	slot11 = slot11.getNextPath
	slot14 = slot1
	slot15 = slot4
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	slot6 = slot8
	slot10 = slot0
	slot8 = slot0.objMemUsage
	slot11 = helper
	slot13 = slot11
	slot11 = slot11.getNextPath
	slot14 = slot1
	slot15 = slot5
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot5
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	slot8 = slot0.countKV
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-58, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.countTableKV
	slot11 = slot3
	slot12 = slot6
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-78, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot3.detail
	slot11 = {}
	slot12 = helper
	slot14 = slot12
	slot12 = slot12.getKeyType
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	slot11[1] = slot12
	slot12 = helper
	slot14 = slot12
	slot12 = slot12.getValueType
	slot15 = slot5
	slot12 = slot12(slot14, slot15)
	slot11[2] = slot12
	slot11[3] = slot6
	slot11[4] = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #6 79-79, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot3.tabMemUsage = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot1.size
	slot5 = slot2.size
	slot4 = slot4 + slot5
	slot1.size = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = slot1.size
	slot5 = slot3.size
	slot4 = slot4 + slot5
	slot1.size = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.countTableKV = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-21, warpins: 2 ---
	slot2 = 1
	slot3 = ""
	slot4 = slot3
	slot5 = helper
	slot7 = slot5
	slot5 = slot5.preSpaceStr
	slot8 = slot2
	slot9 = string
	slot9 = slot9.format
	slot11 = "memory(%d): [\n"
	slot12 = slot1.size
	MULTRES = slot9(slot11, slot12)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot3 = slot4 .. slot5
	slot4 = ipairs
	slot6 = slot1.detail
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-28, warpins: 1 ---
	slot9 = slot3
	slot12 = slot0
	slot10 = slot0.getMemInfoStr
	slot13 = slot2 + 1
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot3 = slot9 .. slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 31-51, warpins: 1 ---
	slot4 = slot3
	slot5 = helper
	slot7 = slot5
	slot5 = slot5.preSpaceStr
	slot8 = slot2
	slot9 = "]\n"
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot4 .. slot5
	slot4 = slot3
	slot5 = helper
	slot7 = slot5
	slot5 = slot5.preSpaceStr
	slot8 = slot2
	slot9 = string
	slot9 = slot9.format
	slot11 = "totalByte: %d\n"
	slot12 = slot0.totalByte
	MULTRES = slot9(slot11, slot12)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot3 = slot4 .. slot5

	return slot3
	--- END OF BLOCK #5 ---



end

slot3.outputMemInfo = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2[4]
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-21, warpins: 1 ---
	slot3 = helper
	slot5 = slot3
	slot3 = slot3.preSpaceStr
	slot6 = slot1
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s(%s): %s(nil)\n"
	slot10 = slot2[1]
	slot11 = tostring
	slot13 = slot2[3]
	slot13 = slot13.size
	slot11 = slot11(slot13)
	slot12 = slot2[2]
	MULTRES = slot7(slot9, slot10, slot11, slot12)

	return slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-43, warpins: 1 ---
	slot3 = helper
	slot5 = slot3
	slot3 = slot3.preSpaceStr
	slot6 = slot1
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s(%s): %s(%s)\n%s"
	slot10 = slot2[1]
	slot11 = tostring
	slot13 = slot2[3]
	slot13 = slot13.size
	slot11 = slot11(slot13)
	slot12 = slot2[2]
	slot13 = slot2[4]
	slot13 = slot13.size
	slot16 = slot0
	slot14 = slot0.getDetailStr
	slot17 = slot1
	slot18 = slot2[4]
	MULTRES = slot14(slot16, slot17, slot18)
	MULTRES = slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)

	return slot3(slot5, slot6, MULTRES)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.getMemInfoStr = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.maxDeep
	--- END OF BLOCK #0 ---

	if slot3 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = ""
	slot4 = ipairs
	slot6 = slot2.detail
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-17, warpins: 1 ---
	slot9 = slot3
	slot12 = slot0
	slot10 = slot0.getMemInfoStr
	slot13 = slot1 + 1
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot3 = slot9 .. slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-35, warpins: 1 ---
	slot4 = helper
	slot6 = slot4
	slot4 = slot4.preSpaceStr
	slot7 = slot1
	slot8 = "{\n"
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot3
	slot6 = helper
	slot8 = slot6
	slot6 = slot6.preSpaceStr
	slot9 = slot1
	slot10 = "}\n"
	slot6 = slot6(slot8, slot9, slot10)
	slot3 = slot4 .. slot5 .. slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot3.getDetailStr = slot4

return slot3
--- END OF BLOCK #0 ---



