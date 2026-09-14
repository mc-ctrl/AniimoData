--- BLOCK #0 1-56, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "json"
slot3 = slot3(slot5)
slot4 = slot1.getLogger
slot6 = "DialogueGraphRuntimeDebug"
slot4 = slot4(slot6)
slot5 = "Flow"
slot6 = 4
slot7 = 64
slot8 = 2048

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1
	slot3 = #slot0
	slot4 = 0
	slot5 = 0
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-6, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-18, warpins: 1 ---
	slot6 = string
	slot6 = slot6.byte
	slot8 = slot0
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = 1
	slot8 = 240
	--- END OF BLOCK #4 ---

	if slot6 >= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot7 = 4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 21-23, warpins: 1 ---
	slot8 = 224
	--- END OF BLOCK #6 ---

	if slot6 >= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot7 = 3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 26-28, warpins: 1 ---
	slot8 = 192
	--- END OF BLOCK #8 ---

	if slot6 >= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-39, warpins: 4 ---
	slot8 = math
	slot8 = slot8.min
	slot10 = slot3
	slot11 = slot2 + slot7
	slot11 = slot11 - 1
	slot8 = slot8(slot10, slot11)
	slot5 = slot8
	slot2 = slot2 + slot7
	slot4 = slot4 + 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #11 40-41, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-44, warpins: 1 ---
	slot6 = slot0
	slot7 = false

	return slot6, slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-52, warpins: 2 ---
	slot6 = string
	slot6 = slot6.sub
	slot8 = slot0
	slot9 = 1
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = true

	return slot6, slot7
	--- END OF BLOCK #13 ---



end

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = xpcall

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = value
		slot1 = member
		slot0 = slot0[slot1]

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot5 = debug
	slot5 = slot5.traceback
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = false
	slot4 = tryReadMember
	slot6 = slot0
	slot7 = "GetType"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot5 = xpcall
	slot7 = slot4
	slot8 = debug
	slot8 = slot8.traceback
	slot9 = slot0
	slot5, slot6 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-34, warpins: 1 ---
	slot7 = tryReadMember
	slot9 = slot6
	slot10 = "Name"
	slot7 = slot7(slot9, slot10)
	slot1 = slot7
	slot7 = tryReadMember
	slot9 = slot6
	slot10 = "FullName"
	slot7 = slot7(slot9, slot10)
	slot2 = slot7
	slot7 = tryReadMember
	slot9 = slot6
	slot10 = "IsEnum"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	if slot7 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-37, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 5 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot5 = tostring
	slot7 = slot0

	return slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == "Vector2" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-57, warpins: 1 ---
	slot5 = {}
	slot5.type = slot1
	slot6 = tryReadMember
	slot8 = slot0
	slot9 = "x"
	slot6 = slot6(slot8, slot9)
	slot5.x = slot6
	slot6 = tryReadMember
	slot8 = slot0
	slot9 = "y"
	slot6 = slot6(slot8, slot9)
	slot5.y = slot6

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-59, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == "Vector3" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-77, warpins: 1 ---
	slot5 = {}
	slot5.type = slot1
	slot6 = tryReadMember
	slot8 = slot0
	slot9 = "x"
	slot6 = slot6(slot8, slot9)
	slot5.x = slot6
	slot6 = tryReadMember
	slot8 = slot0
	slot9 = "y"
	slot6 = slot6(slot8, slot9)
	slot5.y = slot6
	slot6 = tryReadMember
	slot8 = slot0
	slot9 = "z"
	slot6 = slot6(slot8, slot9)
	slot5.z = slot6

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-79, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 ~= "Vector4" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-81, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot1 == "Quaternion" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 82-104, warpins: 2 ---
	slot5 = {}
	slot5.type = slot1
	slot6 = tryReadMember
	slot8 = slot0
	slot9 = "x"
	slot6 = slot6(slot8, slot9)
	slot5.x = slot6
	slot6 = tryReadMember
	slot8 = slot0
	slot9 = "y"
	slot6 = slot6(slot8, slot9)
	slot5.y = slot6
	slot6 = tryReadMember
	slot8 = slot0
	slot9 = "z"
	slot6 = slot6(slot8, slot9)
	slot5.z = slot6
	slot6 = tryReadMember
	slot8 = slot0
	slot9 = "w"
	slot6 = slot6(slot8, slot9)
	slot5.w = slot6

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 105-106, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot1 == "Color" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 107-129, warpins: 1 ---
	slot5 = {}
	slot5.type = slot1
	slot6 = tryReadMember
	slot8 = slot0
	slot9 = "r"
	slot6 = slot6(slot8, slot9)
	slot5.x = slot6
	slot6 = tryReadMember
	slot8 = slot0
	slot9 = "g"
	slot6 = slot6(slot8, slot9)
	slot5.y = slot6
	slot6 = tryReadMember
	slot8 = slot0
	slot9 = "b"
	slot6 = slot6(slot8, slot9)
	slot5.z = slot6
	slot6 = tryReadMember
	slot8 = slot0
	slot9 = "a"
	slot6 = slot6(slot8, slot9)
	slot5.w = slot6

	return slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 130-135, warpins: 2 ---
	slot5 = tryReadMember
	slot7 = slot0
	slot8 = "name"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #17 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 136-137, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 138-145, warpins: 1 ---
	slot6 = string
	slot6 = slot6.sub
	slot8 = slot2
	slot9 = 1
	slot10 = 12
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #19 ---

	if slot6 == "UnityEngine." then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 146-149, warpins: 1 ---
	slot6 = {
		unsupported = true
	}
	slot6.type = slot2
	slot6.name = slot5

	return slot6

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 150-152, warpins: 4 ---
	slot6 = {
		truncated = false,
		unsupported = true
	}
	--- END OF BLOCK #21 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 153-154, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 155-157, warpins: 1 ---
	slot7 = type
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 158-159, warpins: 3 ---
	slot6.type = slot7

	return slot6
	--- END OF BLOCK #24 ---



end

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.ReportLuaRuntimeDebugEvent
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= "boolean" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-18, warpins: 1 ---
	slot4 = truncateUtf8
	slot6 = slot0
	slot7 = MAX_STRING_LENGTH
	slot4, slot5 = slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	return slot0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot6 = {
		type = "string",
		truncated = true
	}
	slot6.value = slot4

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot3 == "function" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	slot4 = {
		type = "function",
		unsupported = true
	}

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 ~= "userdata" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 == "cdata" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-33, warpins: 2 ---
	slot4 = normalizeInteropValue
	slot6 = slot0

	return slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-35, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 36-42, warpins: 1 ---
	slot4 = {
		unsupported = true
	}
	slot4.type = slot3
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4.value = slot5

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-45, warpins: 2 ---
	slot4 = MAX_SNAPSHOT_DEPTH
	--- END OF BLOCK #15 ---

	if slot4 <= slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-47, warpins: 1 ---
	slot4 = {
		type = "table",
		truncated = true
	}

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 48-50, warpins: 2 ---
	slot4 = slot2[slot0]
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 51-52, warpins: 1 ---
	slot4 = {
		cycle = true,
		type = "table"
	}

	return slot4

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-59, warpins: 2 ---
	slot4 = true
	slot2[slot0] = slot4
	slot4 = {}
	slot5 = #slot0
	slot6 = 0
	--- END OF BLOCK #19 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 60-61, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 62-62, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 63-64, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #23 65-69, warpins: 1 ---
	slot7 = 0
	slot8 = pairs
	slot10 = slot0
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #24 70-74, warpins: 1 ---
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #24 ---

	if slot12 == "number" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 75-77, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #25 ---

	if slot11 >= slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 78-79, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot5 >= slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 80-82, warpins: 1 ---
	slot12 = slot11 % 1
	--- END OF BLOCK #27 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 83-84, warpins: 4 ---
	slot6 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 85-85, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 86-87, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot11 in slot8, slot9, slot10
	LOOP BLOCK #24
	GO OUT TO BLOCK #31


	--- BLOCK #31 88-89, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 90-91, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot7 ~= slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 92-93, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 94-94, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 95-96, warpins: 4 ---
	--- END OF BLOCK #35 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #36 97-104, warpins: 1 ---
	slot7 = 1
	slot8 = math
	slot8 = slot8.min
	slot10 = slot5
	slot11 = MAX_SNAPSHOT_ITEMS
	slot8 = slot8(slot10, slot11)
	slot9 = 1
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 105-111, warpins: 2 ---
	slot11 = normalizeValue
	slot13 = slot0[slot10]
	slot14 = slot1 + 1
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	slot4[slot10] = slot11
	--- END OF BLOCK #37 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #37
	GO OUT TO BLOCK #38

	--- BLOCK #38 112-114, warpins: 1 ---
	slot7 = MAX_SNAPSHOT_ITEMS
	--- END OF BLOCK #38 ---

	if slot7 < slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 115-118, warpins: 1 ---
	slot7 = MAX_SNAPSHOT_ITEMS
	slot7 = slot7 + 1
	slot8 = {
		truncated = true
	}
	slot4[slot7] = slot8
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 119-121, warpins: 2 ---
	slot7 = nil
	slot2[slot0] = slot7

	return slot4

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 122-126, warpins: 2 ---
	slot7 = 0
	slot8 = pairs
	slot10 = slot0
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #42 127-130, warpins: 1 ---
	slot7 = slot7 + 1
	slot13 = MAX_SNAPSHOT_ITEMS
	--- END OF BLOCK #42 ---

	if slot13 < slot7 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 131-133, warpins: 1 ---
	slot13 = true
	slot4.__truncated = slot13
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #44 134-142, warpins: 1 ---
	slot13 = tostring
	slot15 = slot11
	slot13 = slot13(slot15)
	slot14 = normalizeValue
	slot16 = slot12
	slot17 = slot1 + 1
	slot18 = slot2
	slot14 = slot14(slot16, slot17, slot18)
	slot4[slot13] = slot14
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 143-144, warpins: 2 ---
	--- END OF BLOCK #45 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #42
	GO OUT TO BLOCK #46


	--- BLOCK #46 145-147, warpins: 2 ---
	slot8 = nil
	slot2[slot0] = slot8

	return slot4
	--- END OF BLOCK #46 ---



end

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = normalizeValue
	slot3 = slot0
	slot4 = 0
	slot5 = {}

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = json
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = json
	slot1 = slot1.encode
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot2 = "json.encode is unavailable"

	return slot1, slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot1 = xpcall
	slot3 = json
	slot3 = slot3.encode
	slot4 = debug
	slot4 = slot4.traceback
	slot5 = slot0
	slot1, slot2 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #7 ---



end

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = captureMode
	--- END OF BLOCK #1 ---

	if slot5 ~= "Off" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = slot0.debugPreviewDisabled
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 4 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot5 = slot0.graphItem
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot6 = slot0.debugSequence
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-26, warpins: 2 ---
	slot6 = slot6 + 1
	slot0.debugSequence = slot6
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-30, warpins: 2 ---
	slot4.eventType = slot1
	--- END OF BLOCK #11 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-31, warpins: 1 ---
	slot6 = -1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-35, warpins: 2 ---
	slot4.nodeId = slot6
	slot6 = slot4.passToken
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 36-38, warpins: 1 ---
	slot6 = slot0.passToken
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 39-39, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 40-42, warpins: 3 ---
	slot4.passToken = slot6
	--- END OF BLOCK #16 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 43-45, warpins: 1 ---
	slot6 = slot4.outputPortId
	--- END OF BLOCK #17 ---

	if slot6 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 46-47, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot1 == "FlowOut" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 48-48, warpins: 1 ---
	slot4.outputPortId = slot3
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 49-53, warpins: 4 ---
	slot6 = encode
	slot8 = slot4
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #20 ---

	if slot6 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 54-62, warpins: 1 ---
	slot8 = true
	slot0.debugPreviewDisabled = slot8
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 63-73, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "encode dialogue graph runtime debug event failed, event=%s error=%s"
	slot12 = tostring
	slot14 = slot1
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot7
	MULTRES = slot13(slot15)

	slot8(slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 74-75, warpins: 2 ---
	slot8 = 0

	return slot8

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 76-83, warpins: 2 ---
	slot8 = xpcall
	slot10 = callReport
	slot11 = debug
	slot11 = slot11.traceback
	slot12 = slot5
	slot13 = slot1
	--- END OF BLOCK #24 ---

	slot14 = if not slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 84-84, warpins: 1 ---
	slot14 = -1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 85-89, warpins: 2 ---
	slot15 = slot3
	slot16 = slot6
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 90-91, warpins: 1 ---
	slot10 = slot0.debugSequence

	return slot10

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 92-100, warpins: 2 ---
	slot10 = true
	slot0.debugPreviewDisabled = slot10
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #28 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 101-111, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "report dialogue graph runtime debug event failed, event=%s error=%s"
	slot14 = tostring
	slot16 = slot1
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot9
	MULTRES = slot15(slot17)

	slot10(slot12, slot13, slot14, MULTRES)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 112-113, warpins: 2 ---
	slot10 = 0

	return slot10
	--- END OF BLOCK #30 ---



end

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.nodeKind
	slot3 = slot3(slot5)
	slot2.nodeKind = slot3
	slot5 = slot0
	slot3 = slot0.inputPort
	slot3 = slot3(slot5)
	slot2.inputPortId = slot3
	slot5 = slot0
	slot3 = slot0.activationId
	slot3 = slot3(slot5)
	slot2.activationId = slot3
	slot5 = slot0
	slot3 = slot0.parentActivationId
	slot3 = slot3(slot5)
	slot2.parentActivationId = slot3
	slot5 = slot0
	slot3 = slot0.triggerSequence
	slot3 = slot3(slot5)
	slot2.triggerSequence = slot3
	slot5 = slot0
	slot3 = slot0.passToken
	slot3 = slot3(slot5)
	slot2.passToken = slot3
	slot2.detail = slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = "Flow"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	captureMode = slot1

	return
	--- END OF BLOCK #2 ---



end

slot0.setCaptureMode = slot18

slot18 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = captureMode

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.getCaptureMode = slot18

slot18 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = captureMode
	--- END OF BLOCK #0 ---

	if slot0 ~= "Semantic" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot0 = captureMode
	--- END OF BLOCK #1 ---

	if slot0 ~= "Comparison" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 2 ---
	slot0 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot0.isSemanticCaptureEnabled = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.data
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = slot0.data
	slot1 = slot1.graphName
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	slot1 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-23, warpins: 2 ---
	slot2 = report
	slot4 = slot0
	slot5 = "GraphStart"
	slot6 = -1
	slot7 = nil
	slot8 = {
		comparePolicy = "OrderedStrict"
	}
	slot8.graphName = slot1
	slot9 = {}
	slot10 = captureMode
	slot9.captureMode = slot10
	slot8.detail = slot9

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot0.graphStart = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = contextPayload
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = "OrderedStrict"
	slot2.comparePolicy = slot3
	slot3 = report
	slot5 = slot0
	slot6 = "NodeEnter"
	slot9 = slot1
	slot7 = slot1.nodeId
	slot7 = slot7(slot9)
	slot8 = nil
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot0.nodeEnter = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = contextPayload
	slot5 = slot1
	slot3 = slot3(slot5)
	slot3.outputPortId = slot2
	slot4 = "OrderedStrict"
	slot3.comparePolicy = slot4
	slot4 = report
	slot6 = slot0
	slot7 = "FlowOut"
	slot10 = slot1
	slot8 = slot1.nodeId
	slot8 = slot8(slot10)
	slot9 = slot2
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot0.flowOut = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = contextPayload
	slot6 = slot1
	slot7 = {}
	--- END OF BLOCK #0 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot8 = "Success"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot7.exitReason = slot8
	slot8 = tostring
	--- END OF BLOCK #2 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-26, warpins: 2 ---
	slot8 = slot8(slot10)
	slot7.resultCode = slot8
	slot4 = slot4(slot6, slot7)
	slot5 = "OrderedStrict"
	slot4.comparePolicy = slot5
	slot5 = report
	slot7 = slot0
	slot8 = "NodeExit"
	slot11 = slot1
	slot9 = slot1.nodeId
	slot9 = slot9(slot11)
	slot10 = nil
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot0.nodeExit = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = contextPayload
	slot5 = slot1
	slot6 = {}
	slot7 = tostring
	--- END OF BLOCK #0 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot9 = "NodeFailure"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot7 = slot7(slot9)
	slot6.message = slot7
	slot3 = slot3(slot5, slot6)
	slot4 = tostring
	--- END OF BLOCK #2 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot6 = "NodeFailure"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-28, warpins: 2 ---
	slot4 = slot4(slot6)
	slot3.detailText = slot4
	slot4 = "OrderedStrict"
	slot3.comparePolicy = slot4
	slot4 = report
	slot6 = slot0
	slot7 = "NodeFailure"
	slot10 = slot1
	slot8 = slot1.nodeId
	slot8 = slot8(slot10)
	slot9 = nil
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot0.nodeFailure = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = nil
	slot6 = -1
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot7 = contextPayload
	slot9 = slot2
	slot10 = snapshot
	slot12 = slot3
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot5 = slot7
	slot9 = slot2
	slot7 = slot2.nodeId
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 17-23, warpins: 1 ---
	slot7 = {}
	slot8 = snapshot
	slot10 = slot3
	slot8 = slot8(slot10)
	slot7.detail = slot8
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot8 = slot0.passToken
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	slot7.passToken = slot8
	slot5 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot7 = "DiagnosticOnly"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-38, warpins: 2 ---
	slot5.comparePolicy = slot7
	slot7 = type
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	if slot7 == "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-50, warpins: 2 ---
	slot5.detailText = slot7
	slot7 = report
	slot9 = slot0
	slot10 = slot1
	slot11 = slot6
	slot12 = nil
	slot13 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #11 ---



end

slot0.runtimeDiagnostic = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = contextPayload
	slot6 = slot1
	slot7 = {}
	--- END OF BLOCK #0 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot8 = "invalid"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-22, warpins: 2 ---
	slot7.reason = slot8
	slot7.portId = slot2
	slot4 = slot4(slot6, slot7)
	slot4.outputPortId = slot2
	slot5 = "DiagnosticOnly"
	slot4.comparePolicy = slot5
	slot5 = report
	slot7 = slot0
	slot8 = "FlowIgnored"
	slot11 = slot1
	slot9 = slot1.nodeId
	slot9 = slot9(slot11)
	slot10 = slot2
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot0.flowIgnored = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = report
	slot3 = slot0
	slot4 = "GraphPause"
	slot5 = -1
	slot6 = nil
	slot7 = {
		comparePolicy = "OrderedStrict"
	}

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot0.graphPause = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = report
	slot3 = slot0
	slot4 = "GraphResume"
	slot5 = -1
	slot6 = nil
	slot7 = {
		comparePolicy = "OrderedStrict"
	}

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot0.graphResume = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = report
	slot4 = slot0
	slot5 = "GraphFinish"
	slot6 = -1
	slot7 = nil
	slot8 = {
		comparePolicy = "OrderedStrict"
	}
	slot9 = tostring
	--- END OF BLOCK #0 ---

	slot11 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot9 = slot9(slot11)
	slot8.detailText = slot9
	slot9 = {}
	slot10 = tostring
	--- END OF BLOCK #2 ---

	slot12 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot10 = slot10(slot12)
	slot9.resultCode = slot10
	slot8.detail = slot9

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot0.graphFinish = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = report
	slot3 = slot0
	slot4 = "GraphDispose"
	slot5 = -1
	slot6 = nil
	slot7 = {
		comparePolicy = "OrderedStrict"
	}
	slot8 = {
		reason = "Dispose"
	}
	slot7.detail = slot8

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot0.graphDispose = slot18

return slot0
--- END OF BLOCK #0 ---



