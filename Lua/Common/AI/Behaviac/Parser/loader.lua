--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = {
	FILE_TYPE_BSON_BYTES = 1,
	FILE_TYPE_UNKNOWN = 0,
	FILE_TYPE_LUA = 3,
	FILE_TYPE_JSON = 2
}
slot2 = {}
slot1.GlobalBtPathList = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getScriptRelativeTreePath
	slot3 = slot0
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.gsub
	slot4 = ".lua"
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot1
	slot2 = slot1.gsub
	slot5 = "/"
	slot6 = "."
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = pcall
	slot5 = require
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-27, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = _M
	slot7 = slot7.GlobalBtPathList
	slot8 = slot2

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3 = {}
slot4 = {
	".lua"
}
slot5 = slot1.FILE_TYPE_LUA
slot4[2] = slot5
slot4[3] = slot2
slot3[1] = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = false
	slot2 = _M
	slot2 = slot2.FILE_TYPE_UNKNOWN

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1, slot2, slot3, slot4 = nil
	slot5 = ipairs
	slot7 = constFileType
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-23, warpins: 1 ---
	slot1 = slot9[1]
	slot2 = slot9[2]
	slot3 = slot9[3]
	slot10 = string
	slot10 = slot10.find
	slot12 = slot0
	slot13 = slot1
	slot14 = "$"
	slot13 = slot13 .. slot14
	slot10, slot11 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-35, warpins: 1 ---
	slot12 = string
	slot12 = slot12.sub
	slot14 = slot0
	slot15 = 1
	slot16 = slot10 - 1
	slot12 = slot12(slot14, slot15, slot16)
	slot4 = slot12
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4

	return slot12, slot13, slot14, slot15

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 38-41, warpins: 1 ---
	slot5 = false
	slot6 = _M
	slot6 = slot6.FILE_TYPE_UNKNOWN

	return slot5, slot6
	--- END OF BLOCK #6 ---



end

slot1.testFileType = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = require
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot1
	slot3 = _M
	slot3 = slot3.FILE_TYPE_LUA

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = false
	slot3 = _M
	slot3 = slot3.FILE_TYPE_UNKNOWN

	return slot2, slot3
	--- END OF BLOCK #2 ---



end

slot1.load = slot4

return slot1
--- END OF BLOCK #0 ---



