--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "lfs"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Platform"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.String"
slot2 = slot2(slot4)
slot3 = {}

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = assert
	slot5 = lfs
	slot5 = slot5.attributes
	slot7 = slot0
	slot8 = "mode"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot5 ~= "directory" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot3(slot5)

	slot3 = lfs
	slot3 = slot3.dir
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 ~= "." then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 ~= ".." then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 22-32, warpins: 1 ---
	slot7 = slot0
	slot8 = "/"
	slot9 = slot6
	slot7 = slot7 .. slot8 .. slot9
	slot8 = lfs
	slot8 = slot8.attributes
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = slot8.mode
	--- END OF BLOCK #6 ---

	if slot9 == "directory" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-39, warpins: 1 ---
	slot9 = File
	slot9 = slot9.walkDir
	slot11 = slot7
	slot12 = slot1
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 40-42, warpins: 1 ---
	slot9 = slot8.mode
	--- END OF BLOCK #8 ---

	if slot9 == "file" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-55, warpins: 1 ---
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot7
	slot12 = string
	slot12 = slot12.len
	slot14 = slot2
	slot12 = slot12(slot14)
	slot12 = -slot12
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-60, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-62, warpins: 7 ---
	--- END OF BLOCK #12 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 63-63, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.walkDir = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = assert
	slot6 = lfs
	slot6 = slot6.attributes
	slot8 = slot0
	slot9 = "mode"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot6 ~= "directory" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot4(slot6)

	slot4 = lfs
	slot4 = slot4.dir
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 ~= "." then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= ".." then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 22-32, warpins: 1 ---
	slot8 = slot0
	slot9 = "/"
	slot10 = slot7
	slot8 = slot8 .. slot9 .. slot10
	slot9 = lfs
	slot9 = slot9.attributes
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot9.mode
	--- END OF BLOCK #6 ---

	if slot10 == "directory" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-40, warpins: 1 ---
	slot10 = File
	slot10 = slot10.walkDirRecent
	slot12 = slot8
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 41-43, warpins: 1 ---
	slot10 = slot9.mode
	--- END OF BLOCK #8 ---

	if slot10 == "file" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-56, warpins: 1 ---
	slot10 = string
	slot10 = slot10.sub
	slot12 = slot8
	slot13 = string
	slot13 = slot13.len
	slot15 = slot2
	slot13 = slot13(slot15)
	slot13 = -slot13
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #10 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 57-59, warpins: 2 ---
	slot10 = slot9.modification
	--- END OF BLOCK #11 ---

	if slot3 <= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-64, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-66, warpins: 8 ---
	--- END OF BLOCK #13 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 67-67, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot3.walkDirRecent = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0
	slot3 = slot1
	slot4 = stringEx
	slot4 = slot4.endswith
	slot6 = slot0
	slot7 = "/"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot4 = stringEx
	slot4 = slot4.endswith
	slot6 = slot0
	slot7 = "\\"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot4 = slot2
	slot5 = "/"
	slot2 = slot4 .. slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-26, warpins: 3 ---
	slot4 = stringEx
	slot4 = slot4.endswith
	slot6 = slot1
	slot7 = "/"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-33, warpins: 1 ---
	slot4 = stringEx
	slot4 = slot4.endswith
	slot6 = slot1
	slot7 = "\\"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot4 = slot3
	slot5 = "/"
	slot3 = slot4 .. slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-40, warpins: 3 ---
	slot4 = slot2
	slot5 = slot3
	slot4 = slot4 .. slot5

	return slot4
	--- END OF BLOCK #6 ---



end

slot3.joinPath = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = io
	slot3 = slot3.open
	slot5 = slot0
	slot6 = "w+"
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot3
	slot5 = slot3.write
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.close

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.writePath = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = assert
	slot3 = io
	slot3 = slot3.open
	slot5 = slot0
	slot6 = "r"
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	slot4 = slot1
	slot2 = slot1.read
	slot5 = "*a"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.close

	slot3(slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.readFile = slot4

return slot3
--- END OF BLOCK #0 ---



