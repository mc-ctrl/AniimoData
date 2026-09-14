--- BLOCK #0 1-67, warpins: 1 ---
slot0 = {
	m_bComparedMemoryRefFileAddTime = false,
	m_bSingleMemoryRefFileAddTime = false,
	m_bAllMemoryRefFileAddTime = false
}

slot1 = function()
	--- BLOCK #0 1-27, warpins: 1 ---
	slot0 = os
	slot0 = slot0.date
	slot2 = "*t"
	slot0 = slot0(slot2)
	slot1 = string
	slot1 = slot1.format
	slot3 = "%04d%02d%02d-%02d%02d%02d"
	slot4 = tostring
	slot6 = slot0.year
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = slot0.month
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.day
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.hour
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.min
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot0.sec
	MULTRES = slot9(slot11)
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, MULTRES)

	return slot1
	--- END OF BLOCK #0 ---



end

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot2 = ""
	slot3 = rawget
	slot5 = slot1
	slot6 = "__tostring"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-34, warpins: 1 ---
	slot4 = rawset
	slot6 = slot1
	slot7 = "__tostring"
	slot8 = nil

	slot4(slot6, slot7, slot8)

	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = rawset
	slot6 = slot1
	slot7 = "__tostring"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-38, warpins: 1 ---
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot2 = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot3 = function()
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot2 = setmetatable
	slot4 = slot1
	slot5 = {
		__mode = "k"
	}

	slot2(slot4, slot5)

	slot2 = {}
	slot3 = setmetatable
	slot5 = slot2
	slot6 = {
		__mode = "k"
	}

	slot3(slot5, slot6)

	slot0.m_cObjectReferenceCount = slot1
	slot0.m_cObjectAddressToName = slot2
	slot3 = -1
	slot0.m_nStackLevel = slot3
	slot3 = "None"
	slot0.m_strShortSrc = slot3
	slot3 = -1
	slot0.m_nCurrentLine = slot3

	return slot0
	--- END OF BLOCK #0 ---



end

slot4 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = CreateObjectReferenceInfoContainer
	slot1 = slot1()
	slot1.m_strShortSrc = slot0
	slot2 = slot1.m_cObjectReferenceCount
	slot3 = slot1.m_cObjectAddressToName
	slot4 = assert
	slot6 = io
	slot6 = slot6.open
	slot8 = slot0
	slot9 = "rb"
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot7 = slot4
	slot5 = slot4.lines
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 17-24, warpins: 1 ---
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot8
	slot12 = 1
	slot13 = 2
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #1 ---

	if slot9 ~= "--" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 25-31, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot8
	slot13 = "(.+)\t(.*)\t(%d+)"
	slot10, slot11, slot12, slot13, slot14 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-33, warpins: 1 ---
	slot2[slot12] = slot14
	slot3[slot12] = slot13
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-35, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot8 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 36-41, warpins: 1 ---
	slot5 = io
	slot5 = slot5.close
	slot7 = slot4

	slot5(slot7)

	slot4 = nil

	return slot1
	--- END OF BLOCK #5 ---



end

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = setmetatable
	slot6 = slot3
	slot7 = {
		__mode = "k"
	}

	slot4(slot6, slot7)

	slot4 = {}
	slot5 = {}
	slot6 = setmetatable
	slot8 = slot5
	slot9 = {
		__mode = "k"
	}

	slot6(slot8, slot9)

	slot2.m_cObjectExistTag = slot3
	slot2.m_cObjectAliasName = slot4
	slot2.m_cObjectAccessTag = slot5
	slot6 = -1
	slot2.m_nStackLevel = slot6
	slot6 = "None"
	slot2.m_strShortSrc = slot6
	slot6 = -1
	slot2.m_nCurrentLine = slot6
	slot2.m_strObjectName = slot0
	slot6 = type
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-35, warpins: 1 ---
	slot6 = "\""
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = "\""
	slot6 = slot6 .. slot7 .. slot8
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-38, warpins: 2 ---
	slot6 = GetOriginalToStringResult
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-43, warpins: 2 ---
	slot2.m_strAddressName = slot6
	slot6 = slot2.m_cObjectExistTag
	slot7 = true
	slot6[slot1] = slot7

	return slot2
	--- END OF BLOCK #3 ---



end

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 == "BddDataMgr" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	slot0 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 10-11, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 12-14, warpins: 1 ---
	slot3 = CreateObjectReferenceInfoContainer
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 15-18, warpins: 2 ---
	slot3 = slot2.m_nStackLevel
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 19-25, warpins: 1 ---
	slot3 = debug
	slot3 = slot3.getinfo
	slot5 = slot2.m_nStackLevel
	slot6 = "Sl"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-29, warpins: 1 ---
	slot4 = slot3.short_src
	slot2.m_strShortSrc = slot4
	slot4 = slot3.currentline
	slot2.m_nCurrentLine = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 2 ---
	slot4 = -1
	slot2.m_nStackLevel = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-38, warpins: 2 ---
	slot3 = slot2.m_cObjectReferenceCount
	slot4 = slot2.m_cObjectAddressToName
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	if slot5 == "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #13 39-44, warpins: 1 ---
	slot6 = rawget
	slot8 = slot1
	slot9 = "__cname"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 45-49, warpins: 1 ---
	slot6 = type
	slot8 = slot1.__cname
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	if slot6 == "string" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #15 50-55, warpins: 1 ---
	slot6 = slot0
	slot7 = "[class:"
	slot8 = slot1.__cname
	slot9 = "]"
	slot0 = slot6 .. slot7 .. slot8 .. slot9
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #16 56-61, warpins: 1 ---
	slot6 = rawget
	slot8 = slot1
	slot9 = "class"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 62-66, warpins: 1 ---
	slot6 = type
	slot8 = slot1.class
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	if slot6 == "string" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #18 67-72, warpins: 1 ---
	slot6 = slot0
	slot7 = "[class:"
	slot8 = slot1.class
	slot9 = "]"
	slot0 = slot6 .. slot7 .. slot8 .. slot9
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #19 73-78, warpins: 1 ---
	slot6 = rawget
	slot8 = slot1
	slot9 = "_className"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 79-83, warpins: 1 ---
	slot6 = type
	slot8 = slot1._className
	slot6 = slot6(slot8)
	--- END OF BLOCK #20 ---

	if slot6 == "string" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 84-89, warpins: 1 ---
	slot6 = slot0
	slot7 = "[class:"
	slot8 = slot1._className
	slot9 = "]"
	slot0 = slot6 .. slot7 .. slot8 .. slot9
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #22 90-95, warpins: 1 ---
	slot6 = rawget
	slot8 = slot1
	slot9 = "typeName"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 96-100, warpins: 1 ---
	slot6 = type
	slot8 = slot1.typeName
	slot6 = slot6(slot8)
	--- END OF BLOCK #23 ---

	if slot6 == "string" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 101-106, warpins: 1 ---
	slot6 = slot0
	slot7 = "[class:"
	slot8 = slot1.typeName
	slot9 = "]"
	slot0 = slot6 .. slot7 .. slot8 .. slot9
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 107-112, warpins: 1 ---
	slot6 = rawget
	slot8 = slot1
	slot9 = "className"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 113-117, warpins: 1 ---
	slot6 = type
	slot8 = slot1.className
	slot6 = slot6(slot8)
	--- END OF BLOCK #26 ---

	if slot6 == "string" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 118-122, warpins: 1 ---
	slot6 = slot0
	slot7 = "[class:"
	slot8 = slot1.className
	slot9 = "]"
	slot0 = slot6 .. slot7 .. slot8 .. slot9
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 123-125, warpins: 11 ---
	slot6 = _G
	--- END OF BLOCK #28 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 126-128, warpins: 1 ---
	slot6 = slot0
	slot7 = "[_G]"
	slot0 = slot6 .. slot7
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 129-135, warpins: 2 ---
	slot6 = false
	slot7 = false
	slot8 = getmetatable
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #30 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #31 136-140, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #31 ---

	if slot9 == "table" then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 141-146, warpins: 1 ---
	slot9 = rawget
	slot11 = slot8
	slot12 = "__mode"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #32 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #33 147-153, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9
	slot13 = "k"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #33 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 154-154, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 155-161, warpins: 2 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9
	slot13 = "v"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #35 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 162-163, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #37 164-168, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #37 ---

	if slot9 == "string" then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 169-170, warpins: 1 ---
	slot8 = nil

	return

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 171-173, warpins: 6 ---
	slot9 = slot3[slot1]
	--- END OF BLOCK #39 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 174-177, warpins: 1 ---
	slot9 = slot3[slot1]
	slot9 = slot9 + 1
	--- END OF BLOCK #40 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 178-178, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 179-182, warpins: 2 ---
	slot3[slot1] = slot9
	slot9 = slot4[slot1]

	--- END OF BLOCK #42 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 183-183, warpins: 1 ---
	return

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 184-188, warpins: 2 ---
	slot4[slot1] = slot0
	slot9 = pairs
	slot11 = slot1
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #45 189-193, warpins: 1 ---
	slot14 = type
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #45 ---

	if slot14 == "table" then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #46 194-195, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 196-202, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:key.table]"
	slot17 = slot17 .. slot18
	slot18 = slot12
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 203-204, warpins: 2 ---
	--- END OF BLOCK #48 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #49 205-212, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:value]"
	slot17 = slot17 .. slot18
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #50 213-214, warpins: 1 ---
	--- END OF BLOCK #50 ---

	if slot14 == "function" then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #51 215-216, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 217-223, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:key.function]"
	slot17 = slot17 .. slot18
	slot18 = slot12
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 224-225, warpins: 2 ---
	--- END OF BLOCK #53 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #54 226-233, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:value]"
	slot17 = slot17 .. slot18
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #55 234-235, warpins: 1 ---
	--- END OF BLOCK #55 ---

	if slot14 == "thread" then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #56 236-237, warpins: 1 ---
	--- END OF BLOCK #56 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 238-244, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:key.thread]"
	slot17 = slot17 .. slot18
	slot18 = slot12
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 245-246, warpins: 2 ---
	--- END OF BLOCK #58 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #59 247-254, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:value]"
	slot17 = slot17 .. slot18
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #60 255-256, warpins: 1 ---
	--- END OF BLOCK #60 ---

	if slot14 == "userdata" then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #61 257-258, warpins: 1 ---
	--- END OF BLOCK #61 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 259-265, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:key.userdata]"
	slot17 = slot17 .. slot18
	slot18 = slot12
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 266-267, warpins: 2 ---
	--- END OF BLOCK #63 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 268-275, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:value]"
	slot17 = slot17 .. slot18
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #65 276-283, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = "."
	slot19 = slot12
	slot17 = slot17 .. slot18 .. slot19
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 284-285, warpins: 10 ---
	--- END OF BLOCK #66 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #45
	GO OUT TO BLOCK #67


	--- BLOCK #67 286-287, warpins: 1 ---
	--- END OF BLOCK #67 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #68 288-295, warpins: 1 ---
	slot9 = CollectObjectReferenceInMemory
	slot11 = slot0
	slot12 = ".[metatable]"
	slot11 = slot11 .. slot12
	slot12 = slot8
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #69 296-297, warpins: 1 ---
	--- END OF BLOCK #69 ---

	if slot5 == "function" then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #70 298-305, warpins: 1 ---
	slot6 = debug
	slot6 = slot6.getinfo
	slot8 = slot1
	slot9 = "Su"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3[slot1]
	--- END OF BLOCK #70 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 306-309, warpins: 1 ---
	slot7 = slot3[slot1]
	slot7 = slot7 + 1
	--- END OF BLOCK #71 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 310-310, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 311-314, warpins: 2 ---
	slot3[slot1] = slot7
	slot7 = slot4[slot1]

	--- END OF BLOCK #73 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 315-315, warpins: 1 ---
	return

	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 316-330, warpins: 2 ---
	slot7 = slot0
	slot8 = "[line:"
	slot9 = tostring
	slot11 = slot6.linedefined
	slot9 = slot9(slot11)
	slot10 = "@file:"
	slot11 = slot6.short_src
	slot12 = "]"
	slot7 = slot7 .. slot8 .. slot9 .. slot10 .. slot11 .. slot12
	slot4[slot1] = slot7
	slot7 = slot6.nups
	slot8 = 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 331-340, warpins: 2 ---
	slot12 = debug
	slot12 = slot12.getupvalue
	slot14 = slot1
	slot15 = slot11
	slot12, slot13 = slot12(slot14, slot15)
	slot14 = type
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #76 ---

	if slot14 == "table" then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 341-350, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[ups:table:"
	slot19 = slot12
	slot20 = "]"
	slot17 = slot17 .. slot18 .. slot19 .. slot20
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #77 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #78 351-352, warpins: 1 ---
	--- END OF BLOCK #78 ---

	if slot14 == "function" then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 353-362, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[ups:function:"
	slot19 = slot12
	slot20 = "]"
	slot17 = slot17 .. slot18 .. slot19 .. slot20
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #79 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #80 363-364, warpins: 1 ---
	--- END OF BLOCK #80 ---

	if slot14 == "thread" then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 365-374, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[ups:thread:"
	slot19 = slot12
	slot20 = "]"
	slot17 = slot17 .. slot18 .. slot19 .. slot20
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #82 375-376, warpins: 1 ---
	--- END OF BLOCK #82 ---

	if slot14 == "userdata" then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 377-385, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[ups:userdata:"
	slot19 = slot12
	slot20 = "]"
	slot17 = slot17 .. slot18 .. slot19 .. slot20
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 386-386, warpins: 5 ---
	--- END OF BLOCK #84 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #76
	GO OUT TO BLOCK #85

	--- BLOCK #85 387-390, warpins: 1 ---
	slot8 = debug
	slot8 = slot8.getfenv
	--- END OF BLOCK #85 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #86 391-395, warpins: 1 ---
	slot9 = slot8
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #86 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #87 396-403, warpins: 1 ---
	slot10 = CollectObjectReferenceInMemory
	slot12 = slot0
	slot13 = ".[function:environment]"
	slot12 = slot12 .. slot13
	slot13 = slot9
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #87 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #88 404-405, warpins: 1 ---
	--- END OF BLOCK #88 ---

	if slot5 == "thread" then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #89 406-408, warpins: 1 ---
	slot6 = slot3[slot1]
	--- END OF BLOCK #89 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 409-412, warpins: 1 ---
	slot6 = slot3[slot1]
	slot6 = slot6 + 1
	--- END OF BLOCK #90 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 413-413, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 414-417, warpins: 2 ---
	slot3[slot1] = slot6
	slot6 = slot4[slot1]

	--- END OF BLOCK #92 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #93 418-418, warpins: 1 ---
	return

	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 419-423, warpins: 2 ---
	slot4[slot1] = slot0
	slot6 = debug
	slot6 = slot6.getfenv
	--- END OF BLOCK #94 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #95 424-428, warpins: 1 ---
	slot7 = slot6
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #95 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #96 429-435, warpins: 1 ---
	slot8 = CollectObjectReferenceInMemory
	slot10 = slot0
	slot11 = ".[thread:environment]"
	slot10 = slot10 .. slot11
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 436-440, warpins: 3 ---
	slot7 = getmetatable
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #97 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #98 441-448, warpins: 1 ---
	slot8 = CollectObjectReferenceInMemory
	slot10 = slot0
	slot11 = ".[thread:metatable]"
	slot10 = slot10 .. slot11
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #98 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #99 449-450, warpins: 1 ---
	--- END OF BLOCK #99 ---

	if slot5 == "userdata" then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #100 451-453, warpins: 1 ---
	slot6 = slot3[slot1]
	--- END OF BLOCK #100 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #102
	end


	--- BLOCK #101 454-457, warpins: 1 ---
	slot6 = slot3[slot1]
	slot6 = slot6 + 1
	--- END OF BLOCK #101 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 458-458, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 459-462, warpins: 2 ---
	slot3[slot1] = slot6
	slot6 = slot4[slot1]

	--- END OF BLOCK #103 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #104 463-463, warpins: 1 ---
	return

	--- END OF BLOCK #104 ---

	FLOW; TARGET BLOCK #105


	--- BLOCK #105 464-468, warpins: 2 ---
	slot4[slot1] = slot0
	slot6 = debug
	slot6 = slot6.getfenv
	--- END OF BLOCK #105 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #106
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #106 469-473, warpins: 1 ---
	slot7 = slot6
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #106 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #107
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #107 474-480, warpins: 1 ---
	slot8 = CollectObjectReferenceInMemory
	slot10 = slot0
	slot11 = ".[userdata:environment]"
	slot10 = slot10 .. slot11
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #107 ---

	FLOW; TARGET BLOCK #108


	--- BLOCK #108 481-485, warpins: 3 ---
	slot7 = getmetatable
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #108 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #109 486-493, warpins: 1 ---
	slot8 = CollectObjectReferenceInMemory
	slot10 = slot0
	slot11 = ".[userdata:metatable]"
	slot10 = slot10 .. slot11
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #109 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #110 494-495, warpins: 1 ---
	--- END OF BLOCK #110 ---

	if slot5 == "string" then
	JUMP TO BLOCK #111
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #111 496-498, warpins: 1 ---
	slot6 = slot3[slot1]
	--- END OF BLOCK #111 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #112
	else
	JUMP TO BLOCK #113
	end


	--- BLOCK #112 499-502, warpins: 1 ---
	slot6 = slot3[slot1]
	slot6 = slot6 + 1
	--- END OF BLOCK #112 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #113
	else
	JUMP TO BLOCK #114
	end


	--- BLOCK #113 503-503, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #113 ---

	FLOW; TARGET BLOCK #114


	--- BLOCK #114 504-507, warpins: 2 ---
	slot3[slot1] = slot6
	slot6 = slot4[slot1]

	--- END OF BLOCK #114 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #115
	else
	JUMP TO BLOCK #116
	end


	--- BLOCK #115 508-508, warpins: 1 ---
	return

	--- END OF BLOCK #115 ---

	FLOW; TARGET BLOCK #116


	--- BLOCK #116 509-515, warpins: 2 ---
	slot6 = slot0
	slot7 = "["
	slot8 = slot5
	slot9 = "]"
	slot6 = slot6 .. slot7 .. slot8 .. slot9
	slot4[slot1] = slot6

	--- END OF BLOCK #116 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #117 516-516, warpins: 11 ---
	return
	--- END OF BLOCK #117 ---



end

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot0 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-11, warpins: 1 ---
	slot3 = CreateObjectReferenceInfoContainer
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-15, warpins: 2 ---
	slot3 = slot2.m_nStackLevel
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 16-22, warpins: 1 ---
	slot3 = debug
	slot3 = slot3.getinfo
	slot5 = slot2.m_nStackLevel
	slot6 = "Sl"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-26, warpins: 1 ---
	slot4 = slot3.short_src
	slot2.m_strShortSrc = slot4
	slot4 = slot3.currentline
	slot2.m_nCurrentLine = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	slot4 = -1
	slot2.m_nStackLevel = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-36, warpins: 2 ---
	slot3 = slot2.m_cObjectExistTag
	slot4 = slot2.m_cObjectAliasName
	slot5 = slot2.m_cObjectAccessTag
	slot6 = type
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	if slot6 == "table" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #11 37-42, warpins: 1 ---
	slot7 = rawget
	slot9 = slot1
	slot10 = "__cname"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 43-47, warpins: 1 ---
	slot7 = type
	slot9 = slot1.__cname
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	if slot7 == "string" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 48-53, warpins: 1 ---
	slot7 = slot0
	slot8 = "[class:"
	slot9 = slot1.__cname
	slot10 = "]"
	slot0 = slot7 .. slot8 .. slot9 .. slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 54-59, warpins: 1 ---
	slot7 = rawget
	slot9 = slot1
	slot10 = "class"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 60-64, warpins: 1 ---
	slot7 = type
	slot9 = slot1.class
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	if slot7 == "string" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 65-70, warpins: 1 ---
	slot7 = slot0
	slot8 = "[class:"
	slot9 = slot1.class
	slot10 = "]"
	slot0 = slot7 .. slot8 .. slot9 .. slot10
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 71-76, warpins: 1 ---
	slot7 = rawget
	slot9 = slot1
	slot10 = "_className"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 77-81, warpins: 1 ---
	slot7 = type
	slot9 = slot1._className
	slot7 = slot7(slot9)
	--- END OF BLOCK #18 ---

	if slot7 == "string" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-86, warpins: 1 ---
	slot7 = slot0
	slot8 = "[class:"
	slot9 = slot1._className
	slot10 = "]"
	slot0 = slot7 .. slot8 .. slot9 .. slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-89, warpins: 7 ---
	slot7 = _G
	--- END OF BLOCK #20 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 90-92, warpins: 1 ---
	slot7 = slot0
	slot8 = "[_G]"
	slot0 = slot7 .. slot8
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-99, warpins: 2 ---
	slot7 = false
	slot8 = false
	slot9 = getmetatable
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 100-105, warpins: 1 ---
	slot10 = rawget
	slot12 = slot9
	slot13 = "__mode"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 106-107, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot10 == "k" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 108-109, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #26 110-111, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot10 == "v" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 112-113, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 114-115, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot10 == "kv" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 116-117, warpins: 1 ---
	slot7 = true
	slot8 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 118-120, warpins: 6 ---
	slot10 = slot3[slot1]
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 121-123, warpins: 1 ---
	slot10 = slot4[slot0]
	--- END OF BLOCK #31 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 124-125, warpins: 1 ---
	slot10 = true
	slot4[slot0] = slot10
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 126-128, warpins: 3 ---
	slot10 = slot5[slot1]

	--- END OF BLOCK #33 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 129-129, warpins: 1 ---
	return

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 130-135, warpins: 2 ---
	slot10 = true
	slot5[slot1] = slot10
	slot10 = pairs
	slot12 = slot1
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #36 136-140, warpins: 1 ---
	slot15 = type
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #36 ---

	if slot15 == "table" then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 141-142, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 143-149, warpins: 1 ---
	slot16 = CollectSingleObjectReferenceInMemory
	slot18 = slot0
	slot19 = ".[table:key.table]"
	slot18 = slot18 .. slot19
	slot19 = slot13
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 150-151, warpins: 2 ---
	--- END OF BLOCK #39 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #40 152-159, warpins: 1 ---
	slot16 = CollectSingleObjectReferenceInMemory
	slot18 = slot0
	slot19 = ".[table:value]"
	slot18 = slot18 .. slot19
	slot19 = slot14
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #41 160-161, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot15 == "function" then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #42 162-163, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 164-170, warpins: 1 ---
	slot16 = CollectSingleObjectReferenceInMemory
	slot18 = slot0
	slot19 = ".[table:key.function]"
	slot18 = slot18 .. slot19
	slot19 = slot13
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 171-172, warpins: 2 ---
	--- END OF BLOCK #44 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #45 173-180, warpins: 1 ---
	slot16 = CollectSingleObjectReferenceInMemory
	slot18 = slot0
	slot19 = ".[table:value]"
	slot18 = slot18 .. slot19
	slot19 = slot14
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #46 181-182, warpins: 1 ---
	--- END OF BLOCK #46 ---

	if slot15 == "thread" then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #47 183-184, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 185-191, warpins: 1 ---
	slot16 = CollectSingleObjectReferenceInMemory
	slot18 = slot0
	slot19 = ".[table:key.thread]"
	slot18 = slot18 .. slot19
	slot19 = slot13
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 192-193, warpins: 2 ---
	--- END OF BLOCK #49 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #50 194-201, warpins: 1 ---
	slot16 = CollectSingleObjectReferenceInMemory
	slot18 = slot0
	slot19 = ".[table:value]"
	slot18 = slot18 .. slot19
	slot19 = slot14
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #51 202-203, warpins: 1 ---
	--- END OF BLOCK #51 ---

	if slot15 == "userdata" then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #52 204-205, warpins: 1 ---
	--- END OF BLOCK #52 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 206-212, warpins: 1 ---
	slot16 = CollectSingleObjectReferenceInMemory
	slot18 = slot0
	slot19 = ".[table:key.userdata]"
	slot18 = slot18 .. slot19
	slot19 = slot13
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 213-214, warpins: 2 ---
	--- END OF BLOCK #54 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 215-222, warpins: 1 ---
	slot16 = CollectSingleObjectReferenceInMemory
	slot18 = slot0
	slot19 = ".[table:value]"
	slot18 = slot18 .. slot19
	slot19 = slot14
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #56 223-232, warpins: 1 ---
	slot16 = CollectSingleObjectReferenceInMemory
	slot18 = slot0
	slot19 = "."
	slot20 = tostring
	slot22 = slot13
	slot20 = slot20(slot22)
	slot18 = slot18 .. slot19 .. slot20
	slot19 = slot14
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 233-234, warpins: 10 ---
	--- END OF BLOCK #57 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #36
	GO OUT TO BLOCK #58


	--- BLOCK #58 235-236, warpins: 1 ---
	--- END OF BLOCK #58 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #59 237-244, warpins: 1 ---
	slot10 = CollectSingleObjectReferenceInMemory
	slot12 = slot0
	slot13 = ".[metatable]"
	slot12 = slot12 .. slot13
	slot13 = slot9
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #60 245-246, warpins: 1 ---
	--- END OF BLOCK #60 ---

	if slot6 == "function" then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #61 247-263, warpins: 1 ---
	slot7 = debug
	slot7 = slot7.getinfo
	slot9 = slot1
	slot10 = "Su"
	slot7 = slot7(slot9, slot10)
	slot8 = slot0
	slot9 = "[line:"
	slot10 = tostring
	slot12 = slot7.linedefined
	slot10 = slot10(slot12)
	slot11 = "@file:"
	slot12 = slot7.short_src
	slot13 = "]"
	slot8 = slot8 .. slot9 .. slot10 .. slot11 .. slot12 .. slot13
	slot9 = slot3[slot1]
	--- END OF BLOCK #61 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #62 264-266, warpins: 1 ---
	slot9 = slot4[slot8]
	--- END OF BLOCK #62 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 267-268, warpins: 1 ---
	slot9 = true
	slot4[slot8] = slot9
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 269-271, warpins: 3 ---
	slot9 = slot5[slot1]

	--- END OF BLOCK #64 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 272-272, warpins: 1 ---
	return

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 273-279, warpins: 2 ---
	slot9 = true
	slot5[slot1] = slot9
	slot9 = slot7.nups
	slot10 = 1
	slot11 = slot9
	slot12 = 1
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 280-289, warpins: 2 ---
	slot14 = debug
	slot14 = slot14.getupvalue
	slot16 = slot1
	slot17 = slot13
	slot14, slot15 = slot14(slot16, slot17)
	slot16 = type
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #67 ---

	if slot16 == "table" then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 290-299, warpins: 1 ---
	slot17 = CollectSingleObjectReferenceInMemory
	slot19 = slot0
	slot20 = ".[ups:table:"
	slot21 = slot14
	slot22 = "]"
	slot19 = slot19 .. slot20 .. slot21 .. slot22
	slot20 = slot15
	slot21 = slot2

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #69 300-301, warpins: 1 ---
	--- END OF BLOCK #69 ---

	if slot16 == "function" then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 302-311, warpins: 1 ---
	slot17 = CollectSingleObjectReferenceInMemory
	slot19 = slot0
	slot20 = ".[ups:function:"
	slot21 = slot14
	slot22 = "]"
	slot19 = slot19 .. slot20 .. slot21 .. slot22
	slot20 = slot15
	slot21 = slot2

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #71 312-313, warpins: 1 ---
	--- END OF BLOCK #71 ---

	if slot16 == "thread" then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 314-323, warpins: 1 ---
	slot17 = CollectSingleObjectReferenceInMemory
	slot19 = slot0
	slot20 = ".[ups:thread:"
	slot21 = slot14
	slot22 = "]"
	slot19 = slot19 .. slot20 .. slot21 .. slot22
	slot20 = slot15
	slot21 = slot2

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #73 324-325, warpins: 1 ---
	--- END OF BLOCK #73 ---

	if slot16 == "userdata" then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 326-334, warpins: 1 ---
	slot17 = CollectSingleObjectReferenceInMemory
	slot19 = slot0
	slot20 = ".[ups:userdata:"
	slot21 = slot14
	slot22 = "]"
	slot19 = slot19 .. slot20 .. slot21 .. slot22
	slot20 = slot15
	slot21 = slot2

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 335-335, warpins: 5 ---
	--- END OF BLOCK #75 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #67
	GO OUT TO BLOCK #76

	--- BLOCK #76 336-339, warpins: 1 ---
	slot10 = debug
	slot10 = slot10.getfenv
	--- END OF BLOCK #76 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #77 340-344, warpins: 1 ---
	slot11 = slot10
	slot13 = slot1
	slot11 = slot11(slot13)
	--- END OF BLOCK #77 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #78 345-352, warpins: 1 ---
	slot12 = CollectSingleObjectReferenceInMemory
	slot14 = slot0
	slot15 = ".[function:environment]"
	slot14 = slot14 .. slot15
	slot15 = slot11
	slot16 = slot2

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #78 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #79 353-354, warpins: 1 ---
	--- END OF BLOCK #79 ---

	if slot6 == "thread" then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #80 355-357, warpins: 1 ---
	slot7 = slot3[slot1]
	--- END OF BLOCK #80 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #81 358-360, warpins: 1 ---
	slot7 = slot4[slot0]
	--- END OF BLOCK #81 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 361-362, warpins: 1 ---
	slot7 = true
	slot4[slot0] = slot7
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 363-365, warpins: 3 ---
	slot7 = slot5[slot1]

	--- END OF BLOCK #83 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 366-366, warpins: 1 ---
	return

	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 367-372, warpins: 2 ---
	slot7 = true
	slot5[slot1] = slot7
	slot7 = debug
	slot7 = slot7.getfenv
	--- END OF BLOCK #85 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #86 373-377, warpins: 1 ---
	slot8 = slot7
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #86 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 378-384, warpins: 1 ---
	slot9 = CollectSingleObjectReferenceInMemory
	slot11 = slot0
	slot12 = ".[thread:environment]"
	slot11 = slot11 .. slot12
	slot12 = slot8
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 385-389, warpins: 3 ---
	slot8 = getmetatable
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #88 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #89 390-397, warpins: 1 ---
	slot9 = CollectSingleObjectReferenceInMemory
	slot11 = slot0
	slot12 = ".[thread:metatable]"
	slot11 = slot11 .. slot12
	slot12 = slot8
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #89 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #90 398-399, warpins: 1 ---
	--- END OF BLOCK #90 ---

	if slot6 == "userdata" then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #91 400-402, warpins: 1 ---
	slot7 = slot3[slot1]
	--- END OF BLOCK #91 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #92 403-405, warpins: 1 ---
	slot7 = slot4[slot0]
	--- END OF BLOCK #92 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #93 406-407, warpins: 1 ---
	slot7 = true
	slot4[slot0] = slot7
	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 408-410, warpins: 3 ---
	slot7 = slot5[slot1]

	--- END OF BLOCK #94 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #96
	end


	--- BLOCK #95 411-411, warpins: 1 ---
	return

	--- END OF BLOCK #95 ---

	FLOW; TARGET BLOCK #96


	--- BLOCK #96 412-417, warpins: 2 ---
	slot7 = true
	slot5[slot1] = slot7
	slot7 = debug
	slot7 = slot7.getfenv
	--- END OF BLOCK #96 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #97 418-422, warpins: 1 ---
	slot8 = slot7
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #97 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #98 423-429, warpins: 1 ---
	slot9 = CollectSingleObjectReferenceInMemory
	slot11 = slot0
	slot12 = ".[userdata:environment]"
	slot11 = slot11 .. slot12
	slot12 = slot8
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #98 ---

	FLOW; TARGET BLOCK #99


	--- BLOCK #99 430-434, warpins: 3 ---
	slot8 = getmetatable
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #99 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #100 435-442, warpins: 1 ---
	slot9 = CollectSingleObjectReferenceInMemory
	slot11 = slot0
	slot12 = ".[userdata:metatable]"
	slot11 = slot11 .. slot12
	slot12 = slot8
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #100 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #101 443-444, warpins: 1 ---
	--- END OF BLOCK #101 ---

	if slot6 == "string" then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #102 445-447, warpins: 1 ---
	slot7 = slot3[slot1]
	--- END OF BLOCK #102 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #103
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #103 448-450, warpins: 1 ---
	slot7 = slot4[slot0]
	--- END OF BLOCK #103 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #104 451-452, warpins: 1 ---
	slot7 = true
	slot4[slot0] = slot7
	--- END OF BLOCK #104 ---

	FLOW; TARGET BLOCK #105


	--- BLOCK #105 453-455, warpins: 3 ---
	slot7 = slot5[slot1]

	--- END OF BLOCK #105 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #106
	else
	JUMP TO BLOCK #107
	end


	--- BLOCK #106 456-456, warpins: 1 ---
	return

	--- END OF BLOCK #106 ---

	FLOW; TARGET BLOCK #107


	--- BLOCK #107 457-459, warpins: 2 ---
	slot7 = true
	slot5[slot1] = slot7

	--- END OF BLOCK #107 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #108 460-460, warpins: 11 ---
	return
	--- END OF BLOCK #108 ---



end

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #2 4-7, warpins: 1 ---
	slot7 = FormatDateTimeNow
	slot7 = slot7()
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot8 = slot5.m_cObjectReferenceCount
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-16, warpins: 1 ---
	slot9 = slot5.m_cObjectAddressToName
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-25, warpins: 2 ---
	slot10 = slot6.m_cObjectReferenceCount
	slot11 = slot6.m_cObjectAddressToName
	slot12 = {}
	slot13 = 0
	slot14 = pairs
	slot16 = slot10
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-27, warpins: 1 ---
	slot13 = slot13 + 1
	slot12[slot13] = slot17
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot17 in slot14, slot15, slot16
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 30-39, warpins: 1 ---
	slot14 = table
	slot14 = slot14.sort
	slot16 = slot12

	slot17 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = cRefInfo
		slot2 = slot2[slot0]
		slot3 = cRefInfo
		slot3 = slot3[slot1]
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot14(slot16, slot17)

	slot14 = slot1
	slot15 = nil
	slot16 = print
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-51, warpins: 1 ---
	slot17 = slot1
	slot18 = assert
	slot20 = io
	slot20 = slot20.open
	slot22 = slot0
	slot23 = slot17
	slot22 = slot22 .. slot23
	slot23 = "w"
	MULTRES = slot20(slot22, slot23)
	slot18 = slot18(MULTRES)
	slot15 = slot18
	slot16 = slot18.write

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-54, warpins: 2 ---
	slot17 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = cOutputHandle
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = cOutputEntry
		slot3 = cOutputHandle
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-11, warpins: 1 ---
		slot1 = cOutputEntry
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-84, warpins: 1 ---
	slot18 = slot17
	slot20 = "--------------------------------------------------------\n"

	slot18(slot20)

	slot18 = slot17
	slot20 = "-- This is compared memory information.\n"

	slot18(slot20)

	slot18 = slot17
	slot20 = "--------------------------------------------------------\n"

	slot18(slot20)

	slot18 = slot17
	slot20 = "-- Collect base memory reference at line:"
	slot21 = tostring
	slot23 = slot5.m_nCurrentLine
	slot21 = slot21(slot23)
	slot22 = "@file:"
	slot23 = slot5.m_strShortSrc
	slot24 = "\n"
	slot20 = slot20 .. slot21 .. slot22 .. slot23 .. slot24

	slot18(slot20)

	slot18 = slot17
	slot20 = "-- Collect compared memory reference at line:"
	slot21 = tostring
	slot23 = slot6.m_nCurrentLine
	slot21 = slot21(slot23)
	slot22 = "@file:"
	slot23 = slot6.m_strShortSrc
	slot24 = "\n"
	slot20 = slot20 .. slot21 .. slot22 .. slot23 .. slot24

	slot18(slot20)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 85-97, warpins: 1 ---
	slot18 = slot17
	slot20 = "--------------------------------------------------------\n"

	slot18(slot20)

	slot18 = slot17
	slot20 = "-- Collect memory reference at line:"
	slot21 = tostring
	slot23 = slot6.m_nCurrentLine
	slot21 = slot21(slot23)
	slot22 = "@file:"
	slot23 = slot6.m_strShortSrc
	slot24 = "\n"
	slot20 = slot20 .. slot21 .. slot22 .. slot23 .. slot24

	slot18(slot20)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 98-108, warpins: 2 ---
	slot18 = slot17
	slot20 = "--------------------------------------------------------\n"

	slot18(slot20)

	slot18 = slot17
	slot20 = "-- [Table/Function/String Address/Name]\t[Reference Path]\t[Reference Count]\n"

	slot18(slot20)

	slot18 = slot17
	slot20 = "--------------------------------------------------------\n"

	slot18(slot20)

	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 109-110, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 111-115, warpins: 1 ---
	slot18 = type
	slot20 = slot4
	slot18 = slot18(slot20)
	--- END OF BLOCK #18 ---

	if slot18 == "string" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 116-126, warpins: 1 ---
	slot18 = slot17
	slot20 = "-- From Root Object: \""
	slot21 = tostring
	slot23 = slot4
	slot21 = slot21(slot23)
	slot22 = "\" ("
	slot23 = slot3
	slot24 = ")\n"
	slot20 = slot20 .. slot21 .. slot22 .. slot23 .. slot24

	slot18(slot20)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 127-136, warpins: 1 ---
	slot18 = slot17
	slot20 = "-- From Root Object: "
	slot21 = GetOriginalToStringResult
	slot23 = slot4
	slot21 = slot21(slot23)
	slot22 = " ("
	slot23 = slot3
	slot24 = ")\n"
	slot20 = slot20 .. slot21 .. slot22 .. slot23 .. slot24

	slot18(slot20)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 137-140, warpins: 4 ---
	slot18 = ipairs
	slot20 = slot12
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #22 141-142, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 143-145, warpins: 1 ---
	slot23 = slot8[slot22]
	--- END OF BLOCK #23 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #24 146-148, warpins: 2 ---
	slot23 = 0
	--- END OF BLOCK #24 ---

	if slot2 > slot23 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #25 149-150, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot21 <= slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #26 151-155, warpins: 1 ---
	slot23 = type
	slot25 = slot22
	slot23 = slot23(slot25)
	--- END OF BLOCK #26 ---

	if slot23 == "string" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 156-165, warpins: 1 ---
	slot23 = tostring
	slot25 = slot22
	slot23 = slot23(slot25)
	slot24 = string
	slot24 = slot24.find
	slot26 = slot23
	slot27 = "string: \".*\""
	slot24, slot25 = slot24(slot26, slot27)
	--- END OF BLOCK #27 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 166-167, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot24 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 168-169, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot25 == nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 170-188, warpins: 2 ---
	slot26 = string
	slot26 = slot26.gsub
	slot28 = slot23
	slot29 = "([\n\r])"
	slot30 = "\\n"
	slot26 = slot26(slot28, slot29, slot30)
	slot27 = slot17
	slot29 = "string: \""
	slot30 = slot26
	slot31 = "\"\t"
	slot32 = slot11[slot22]
	slot33 = "\t"
	slot34 = tostring
	slot36 = slot10[slot22]
	slot34 = slot34(slot36)
	slot35 = "\n"
	slot29 = slot29 .. slot30 .. slot31 .. slot32 .. slot33 .. slot34 .. slot35

	slot27(slot29)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #31 189-202, warpins: 2 ---
	slot26 = slot17
	slot28 = tostring
	slot30 = slot22
	slot28 = slot28(slot30)
	slot29 = "\t"
	slot30 = slot11[slot22]
	slot31 = "\t"
	slot32 = tostring
	slot34 = slot10[slot22]
	slot32 = slot32(slot34)
	slot33 = "\n"
	slot28 = slot28 .. slot29 .. slot30 .. slot31 .. slot32 .. slot33

	slot26(slot28)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #32 203-216, warpins: 1 ---
	slot23 = slot17
	slot25 = GetOriginalToStringResult
	slot27 = slot22
	slot25 = slot25(slot27)
	slot26 = "\t"
	slot27 = slot11[slot22]
	slot28 = "\t"
	slot29 = tostring
	slot31 = slot10[slot22]
	slot29 = slot29(slot31)
	slot30 = "\n"
	slot25 = slot25 .. slot26 .. slot27 .. slot28 .. slot29 .. slot30

	slot23(slot25)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #33 217-221, warpins: 1 ---
	slot23 = type
	slot25 = slot22
	slot23 = slot23(slot25)
	--- END OF BLOCK #33 ---

	if slot23 == "string" then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #34 222-231, warpins: 1 ---
	slot23 = tostring
	slot25 = slot22
	slot23 = slot23(slot25)
	slot24 = string
	slot24 = slot24.find
	slot26 = slot23
	slot27 = "string: \".*\""
	slot24, slot25 = slot24(slot26, slot27)
	--- END OF BLOCK #34 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 232-233, warpins: 1 ---
	--- END OF BLOCK #35 ---

	if slot24 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 234-235, warpins: 1 ---
	--- END OF BLOCK #36 ---

	if slot25 == nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 236-254, warpins: 2 ---
	slot26 = string
	slot26 = slot26.gsub
	slot28 = slot23
	slot29 = "([\n\r])"
	slot30 = "\\n"
	slot26 = slot26(slot28, slot29, slot30)
	slot27 = slot17
	slot29 = "string: \""
	slot30 = slot26
	slot31 = "\"\t"
	slot32 = slot11[slot22]
	slot33 = "\t"
	slot34 = tostring
	slot36 = slot10[slot22]
	slot34 = slot34(slot36)
	slot35 = "\n"
	slot29 = slot29 .. slot30 .. slot31 .. slot32 .. slot33 .. slot34 .. slot35

	slot27(slot29)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #38 255-268, warpins: 2 ---
	slot26 = slot17
	slot28 = tostring
	slot30 = slot22
	slot28 = slot28(slot30)
	slot29 = "\t"
	slot30 = slot11[slot22]
	slot31 = "\t"
	slot32 = tostring
	slot34 = slot10[slot22]
	slot32 = slot32(slot34)
	slot33 = "\n"
	slot28 = slot28 .. slot29 .. slot30 .. slot31 .. slot32 .. slot33

	slot26(slot28)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 269-281, warpins: 1 ---
	slot23 = slot17
	slot25 = GetOriginalToStringResult
	slot27 = slot22
	slot25 = slot25(slot27)
	slot26 = "\t"
	slot27 = slot11[slot22]
	slot28 = "\t"
	slot29 = tostring
	slot31 = slot10[slot22]
	slot29 = slot29(slot31)
	slot30 = "\n"
	slot25 = slot25 .. slot26 .. slot27 .. slot28 .. slot29 .. slot30

	slot23(slot25)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 282-283, warpins: 9 ---
	--- END OF BLOCK #40 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #22
	GO OUT TO BLOCK #41


	--- BLOCK #41 284-285, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 286-290, warpins: 1 ---
	slot18 = io
	slot18 = slot18.close
	slot20 = slot15

	slot18(slot20)

	slot15 = nil

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 291-292, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 293-293, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---



end

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #2 4-8, warpins: 1 ---
	slot4 = FormatDateTimeNow
	slot4 = slot4()
	slot5 = slot3.m_cObjectAliasName
	--- END OF BLOCK #2 ---

	slot6 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot6 = string
	slot6 = slot6.len
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 3 ---
	slot7 = nil
	slot8 = print
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 23-29, warpins: 1 ---
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot0
	slot12 = -1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	if slot9 ~= "/" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot9 ~= "\\" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot10 = slot0
	slot11 = "/"
	slot0 = slot10 .. slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-39, warpins: 3 ---
	slot10 = slot0
	slot11 = "LuaMemRefInfo-Single"
	slot10 = slot10 .. slot11
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-45, warpins: 1 ---
	slot11 = string
	slot11 = slot11.len
	slot13 = slot1
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	if slot11 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 46-49, warpins: 2 ---
	slot11 = config
	slot11 = slot11.m_bSingleMemoryRefFileAddTime
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-55, warpins: 1 ---
	slot11 = slot10
	slot12 = "-["
	slot13 = slot4
	slot14 = "].txt"
	slot10 = slot11 .. slot12 .. slot13 .. slot14
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 56-59, warpins: 1 ---
	slot11 = slot10
	slot12 = ".txt"
	slot10 = slot11 .. slot12
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 60-63, warpins: 1 ---
	slot11 = config
	slot11 = slot11.m_bSingleMemoryRefFileAddTime
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-71, warpins: 1 ---
	slot11 = slot10
	slot12 = "-["
	slot13 = slot4
	slot14 = "]-["
	slot15 = slot1
	slot16 = "].txt"
	slot10 = slot11 .. slot12 .. slot13 .. slot14 .. slot15 .. slot16
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 72-76, warpins: 1 ---
	slot11 = slot10
	slot12 = "-["
	slot13 = slot1
	slot14 = "].txt"
	slot10 = slot11 .. slot12 .. slot13 .. slot14
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-85, warpins: 4 ---
	slot11 = assert
	slot13 = io
	slot13 = slot13.open
	slot15 = slot10
	slot16 = "w"
	MULTRES = slot13(slot15, slot16)
	slot11 = slot11(MULTRES)
	slot7 = slot11
	slot8 = slot11.write

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-107, warpins: 2 ---
	slot9 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = cOutputHandle
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = cOutputEntry
		slot3 = cOutputHandle
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-11, warpins: 1 ---
		slot1 = cOutputEntry
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot10 = slot9
	slot12 = "--------------------------------------------------------\n"

	slot10(slot12)

	slot10 = slot9
	slot12 = "-- Collect single object memory reference at line:"
	slot13 = tostring
	slot15 = slot3.m_nCurrentLine
	slot13 = slot13(slot15)
	slot14 = "@file:"
	slot15 = slot3.m_strShortSrc
	slot16 = "\n"
	slot12 = slot12 .. slot13 .. slot14 .. slot15 .. slot16

	slot10(slot12)

	slot10 = slot9
	slot12 = "--------------------------------------------------------\n"

	slot10(slot12)

	slot10 = 0
	slot11 = pairs
	slot13 = slot5
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 108-108, warpins: 1 ---
	slot10 = slot10 + 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-110, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot14 in slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 111-129, warpins: 1 ---
	slot11 = slot9
	slot13 = "-- For Object: "
	slot14 = slot3.m_strAddressName
	slot15 = " ("
	slot16 = slot3.m_strObjectName
	slot17 = "), have "
	slot18 = tostring
	slot20 = slot10
	slot18 = slot18(slot20)
	slot19 = " reference in total.\n"
	slot13 = slot13 .. slot14 .. slot15 .. slot16 .. slot17 .. slot18 .. slot19

	slot11(slot13)

	slot11 = slot9
	slot13 = "--------------------------------------------------------\n"

	slot11(slot13)

	slot11 = pairs
	slot13 = slot5
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 130-132, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #23 ---

	if slot2 > slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 133-134, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot14 <= slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 135-142, warpins: 1 ---
	slot16 = slot9
	slot18 = tostring
	slot20 = slot15
	slot18 = slot18(slot20)
	slot19 = "\n"
	slot18 = slot18 .. slot19

	slot16(slot18)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 143-149, warpins: 1 ---
	slot16 = slot9
	slot18 = tostring
	slot20 = slot15
	slot18 = slot18(slot20)
	slot19 = "\n"
	slot18 = slot18 .. slot19

	slot16(slot18)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 150-151, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #23
	GO OUT TO BLOCK #28


	--- BLOCK #28 152-153, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 154-158, warpins: 1 ---
	slot11 = io
	slot11 = slot11.close
	slot13 = slot7

	slot11(slot13)

	slot7 = nil

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 159-160, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 161-161, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = string
	slot4 = slot4.len
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = print
	slot6 = "You need to specify a file path."

	slot4(slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot4 = string
	slot4 = slot4.len
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 2 ---
	slot4 = print
	slot6 = "You need to specify a filter string."

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #6 25-36, warpins: 1 ---
	slot4 = {}
	slot5 = assert
	slot7 = io
	slot7 = slot7.open
	slot9 = slot0
	slot10 = "rb"
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot8 = slot5
	slot6 = slot5.lines
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 37-43, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9
	slot13 = slot1
	slot10, slot11 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 48-56, warpins: 1 ---
	slot12 = string
	slot12 = slot12.find
	slot14 = slot9
	slot15 = "[\r\n]"
	slot12, slot13 = slot12(slot14, slot15)
	slot11 = slot13
	slot10 = slot12
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 57-58, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 59-64, warpins: 1 ---
	slot12 = string
	slot12 = slot12.len
	slot14 = slot9
	slot12 = slot12(slot14)
	--- END OF BLOCK #12 ---

	if slot12 == slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-75, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = string
	slot15 = slot15.sub
	slot17 = slot9
	slot18 = 1
	slot19 = slot10 - 1
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 76-81, warpins: 3 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 82-83, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 84-92, warpins: 1 ---
	slot12 = string
	slot12 = slot12.find
	slot14 = slot9
	slot15 = "[\r\n]"
	slot12, slot13 = slot12(slot14, slot15)
	slot11 = slot13
	slot10 = slot12
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 93-94, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 95-100, warpins: 1 ---
	slot12 = string
	slot12 = slot12.len
	slot14 = slot9
	slot12 = slot12(slot14)
	--- END OF BLOCK #18 ---

	if slot12 == slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-111, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = string
	slot15 = slot15.sub
	slot17 = slot9
	slot18 = 1
	slot19 = slot10 - 1
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 112-116, warpins: 3 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 117-118, warpins: 7 ---
	--- END OF BLOCK #21 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #22


	--- BLOCK #22 119-126, warpins: 1 ---
	slot6 = io
	slot6 = slot6.close
	slot8 = slot5

	slot6(slot8)

	slot5, slot6 = nil
	slot7 = print
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 127-135, warpins: 1 ---
	slot8 = string
	slot8 = slot8.find
	slot10 = slot0
	slot11 = "(.*)%.txt"
	slot8, slot9, slot10 = slot8(slot10, slot11)
	slot11 = slot10
	slot12 = "-Filter-"
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 136-137, warpins: 1 ---
	slot13 = "I"
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 138-138, warpins: 1 ---
	slot13 = "E"
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 139-151, warpins: 2 ---
	slot14 = "-["
	slot15 = slot1
	slot16 = "].txt"
	slot10 = slot11 .. slot12 .. slot13 .. slot14 .. slot15 .. slot16
	slot11 = assert
	slot13 = io
	slot13 = slot13.open
	slot15 = slot10
	slot16 = "w"
	MULTRES = slot13(slot15, slot16)
	slot11 = slot11(MULTRES)
	slot6 = slot11
	slot7 = slot11.write

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 152-156, warpins: 2 ---
	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = cOutputHandle
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = cOutputEntry
		slot3 = cOutputHandle
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-11, warpins: 1 ---
		slot1 = cOutputEntry
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9 = ipairs
	slot11 = slot4
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 157-161, warpins: 1 ---
	slot14 = slot8
	slot16 = slot13
	slot17 = "\n"
	slot16 = slot16 .. slot17

	slot14(slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 162-163, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #28
	GO OUT TO BLOCK #30


	--- BLOCK #30 164-165, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 166-170, warpins: 1 ---
	slot9 = io
	slot9 = slot9.close
	slot11 = slot6

	slot9(slot11)

	slot6 = nil

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 171-172, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 173-173, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 174-174, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = FormatDateTimeNow
	slot5 = slot5()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot6 = string
	slot6 = slot6.len
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 2 ---
	slot6 = tostring
	slot8 = slot4
	slot6 = slot6(slot8)
	slot3 = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-22, warpins: 1 ---
	slot6 = debug
	slot6 = slot6.getregistry
	slot6 = slot6()
	slot4 = slot6
	slot3 = "registry"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-31, warpins: 3 ---
	slot6 = CreateObjectReferenceInfoContainer
	slot6 = slot6()
	slot7 = debug
	slot7 = slot7.getinfo
	slot9 = 2
	slot10 = "Sl"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot8 = slot7.short_src
	slot6.m_strShortSrc = slot8
	slot8 = slot7.currentline
	slot6.m_nCurrentLine = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-50, warpins: 2 ---
	slot8 = CollectObjectReferenceInMemory
	slot10 = slot3
	slot11 = slot4
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = OutputMemorySnapshot
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = nil
	slot16 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #7 ---



end

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = OutputMemorySnapshot
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10, slot11 = nil
	slot12 = slot3
	slot13 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = CreateObjectReferenceInfoContainerFromFile
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = CreateObjectReferenceInfoContainerFromFile
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = OutputMemorySnapshot
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12, slot13 = nil
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-11, warpins: 1 ---
	slot5 = string
	slot5 = slot5.len
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 2 ---
	slot5 = GetOriginalToStringResult
	slot7 = slot4
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-28, warpins: 2 ---
	slot5 = FormatDateTimeNow
	slot5 = slot5()
	slot6 = CreateSingleObjectReferenceInfoContainer
	slot8 = slot3
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = debug
	slot7 = slot7.getinfo
	slot9 = 2
	slot10 = "Sl"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot8 = slot7.short_src
	slot6.m_strShortSrc = slot8
	slot8 = slot7.currentline
	slot6.m_nCurrentLine = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-46, warpins: 2 ---
	slot8 = CollectSingleObjectReferenceInMemory
	slot10 = "registry"
	slot11 = debug
	slot11 = slot11.getregistry
	slot11 = slot11()
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = OutputMemorySnapshotSingleObject
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #7 ---



end

slot15 = {}
slot16 = {}
slot15.m_cMethods = slot16
slot16 = {}
slot15.m_cHelpers = slot16
slot16 = {}
slot15.m_cBases = slot16
slot15.m_cConfig = slot0
slot16 = slot15.m_cMethods
slot16.DumpMemorySnapshot = slot11
slot16 = slot15.m_cMethods
slot16.DumpMemorySnapshotCompared = slot12
slot16 = slot15.m_cMethods
slot16.DumpMemorySnapshotComparedFile = slot13
slot16 = slot15.m_cMethods
slot16.DumpMemorySnapshotSingleObject = slot14
slot16 = slot15.m_cHelpers
slot16.FormatDateTimeNow = slot1
slot16 = slot15.m_cHelpers
slot16.GetOriginalToStringResult = slot2
slot16 = slot15.m_cBases
slot16.CreateObjectReferenceInfoContainer = slot3
slot16 = slot15.m_cBases
slot16.CreateObjectReferenceInfoContainerFromFile = slot4
slot16 = slot15.m_cBases
slot16.CreateSingleObjectReferenceInfoContainer = slot5
slot16 = slot15.m_cBases
slot16.CollectObjectReferenceInMemory = slot6
slot16 = slot15.m_cBases
slot16.CollectSingleObjectReferenceInMemory = slot7
slot16 = slot15.m_cBases
slot16.OutputMemorySnapshot = slot8
slot16 = slot15.m_cBases
slot16.OutputMemorySnapshotSingleObject = slot9
slot16 = slot15.m_cBases
slot16.OutputFilteredResult = slot10

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = collectgarbage
	slot3 = "collect"

	slot1(slot3)

	slot1 = collectgarbage
	slot3 = "collect"

	slot1(slot3)

	slot1 = MemoryReferenceInfo
	slot1 = slot1.m_cMethods
	slot1 = slot1.DumpMemorySnapshot
	slot3 = "./"
	slot4 = slot0
	slot5 = -1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.DumpFile = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = FormatDateTimeNow
	slot1 = slot1()
	slot2 = collectgarbage
	slot4 = "collect"

	slot2(slot4)

	slot2 = collectgarbage
	slot4 = "collect"

	slot2(slot4)

	slot2 = nil
	slot3 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot2 = "./Logs/"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-16, warpins: 1 ---
	slot3 = Application
	slot2 = slot3.persistentDataPath
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-28, warpins: 2 ---
	slot3 = MemoryReferenceInfo
	slot3 = slot3.m_cMethods
	slot3 = slot3.DumpMemorySnapshot
	slot5 = slot2
	slot6 = string
	slot6 = slot6.format
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = -1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot15.DumpFileFormat = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = collectgarbage
	slot3 = "collect"

	slot1(slot3)

	slot1 = collectgarbage
	slot3 = "collect"

	slot1(slot3)

	slot1 = MemoryReferenceInfo
	slot1 = slot1.m_cMethods
	slot1 = slot1.DumpMemorySnapshot
	slot3 = "./"
	slot4 = slot0
	slot5 = -1

	slot1(slot3, slot4, slot5)

	slot1 = package
	slot1 = slot1.loaded
	slot2 = nil
	slot1["Core.Profiler.MemoryReferenceInfo"] = slot2
	slot1 = collectgarbage
	slot3 = "collect"

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.Dump = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	slot3 = MemoryReferenceInfo
	slot3 = slot3.m_cMethods
	slot3 = slot3.DumpMemorySnapshotComparedFile
	slot5 = "./"
	--- END OF BLOCK #0 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot6 = "lua_mem_cmp.txt"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-28, warpins: 2 ---
	slot7 = -1
	slot8 = slot0
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = package
	slot3 = slot3.loaded
	slot4 = nil
	slot3["Core.Profiler.MemoryReferenceInfo"] = slot4
	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot15.CmpFile = slot16
slot16 = slot15.CmpFile
slot15.Cmp = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = require
	slot5 = "Core.Profiler.GCRootProfiler"
	slot3 = slot3(slot5)
	slot3 = slot3.Dump
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot15.DumpGCRoot = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = require
	slot4 = "Core.Profiler.GCRootProfiler"
	slot2 = slot2(slot4)
	slot2 = slot2.Find
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15.FindGCRoot = slot16

return slot15
--- END OF BLOCK #0 ---



