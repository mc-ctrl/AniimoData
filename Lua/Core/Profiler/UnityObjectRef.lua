--- BLOCK #0 1-52, warpins: 1 ---
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

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-16, warpins: 2 ---
	slot1 = {}
	slot2 = #slot0
	slot3 = 1
	slot4 = 0
	slot5 = 1
	slot6 = slot2
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-24, warpins: 2 ---
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot0
	slot12 = slot8
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	if slot9 == "[" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot9 == "]" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	if slot4 > slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	slot4 = slot4 - 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot9 == "." then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 36-37, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-47, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot11 = string
	slot11 = slot11.sub
	slot13 = slot0
	slot14 = slot3
	slot15 = slot8 - 1
	slot11 = slot11(slot13, slot14, slot15)
	slot1[slot10] = slot11
	slot3 = slot8 + 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-48, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #15

	--- BLOCK #15 49-62, warpins: 1 ---
	slot5 = #slot1
	slot5 = slot5 + 1
	slot6 = string
	slot6 = slot6.sub
	slot8 = slot0
	slot9 = slot3
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot1[slot5] = slot6
	slot5 = {}
	slot6 = #slot1
	slot7 = 1
	slot8 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-67, warpins: 2 ---
	slot10 = #slot5
	slot10 = slot10 + 1
	slot11 = slot1[slot9]
	slot5[slot10] = slot11
	--- END OF BLOCK #16 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #16
	GO OUT TO BLOCK #17

	--- BLOCK #17 68-72, warpins: 1 ---
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot5
	slot9 = "."

	return slot6(slot8, slot9)
	--- END OF BLOCK #17 ---



end

slot4 = function()
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

slot5 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = CreateObjectReferenceInfoContainer
	slot1 = slot1()
	slot1.m_strShortSrc = slot0
	slot2 = slot1.m_cObjectReferenceCount
	slot3 = slot1.m_cObjectAddressToName
	slot4 = {}
	slot1.m_cObjectInstanceID = slot4
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
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 19-26, warpins: 1 ---
	slot10 = string
	slot10 = slot10.sub
	slot12 = slot9
	slot13 = 1
	slot14 = 2
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #1 ---

	if slot10 ~= "--" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 27-33, warpins: 1 ---
	slot11 = string
	slot11 = slot11.find
	slot13 = slot9
	slot14 = "(.+)\t(%d+)\t([^\t]+)\t([^\t]*)\t([^\t]*)\t(.*)"
	slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18 = slot11(slot13, slot14)
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 34-39, warpins: 1 ---
	slot2[slot13] = slot14
	slot3[slot13] = slot18
	slot19 = {}
	slot19.id = slot15
	--- END OF BLOCK #3 ---

	slot20 = if not slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-40, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-43, warpins: 2 ---
	slot19.typeName = slot20
	--- END OF BLOCK #5 ---

	slot20 = if not slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-44, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	slot19.objName = slot20
	slot4[slot13] = slot19
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 49-54, warpins: 1 ---
	slot6 = io
	slot6 = slot6.close
	slot8 = slot5

	slot6(slot8)

	slot5 = nil

	return slot1
	--- END OF BLOCK #9 ---



end

slot6 = {
	"__cname",
	"_className",
	"className",
	"typeName",
	"class"
}

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = 1
	slot2 = CLASS_NAME_KEYS
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-22, warpins: 2 ---
	slot5 = rawget
	slot7 = slot0
	slot8 = CLASS_NAME_KEYS
	slot8 = slot8[slot4]
	slot5 = slot5(slot7, slot8)
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #3 ---

	if slot6 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 27-28, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #7 ---



end

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = probeClassName
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = {}
	slot4 = true
	slot3[slot1] = slot4
	slot4 = getmetatable
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 3 ---
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot6 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot6 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot6 = 8
	--- END OF BLOCK #6 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-39, warpins: 1 ---
	slot6 = true
	slot3[slot4] = slot6
	slot5 = slot5 + 1
	slot6 = probeClassName
	slot8 = slot4
	slot6 = slot6(slot8)
	slot2 = slot6
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 41-49, warpins: 1 ---
	slot6 = rawget
	slot8 = slot4
	slot9 = "__index"
	slot6 = slot6(slot8, slot9)
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	if slot7 == "table" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot7 = slot3[slot6]
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 54-61, warpins: 1 ---
	slot7 = true
	slot3[slot6] = slot7
	slot7 = probeClassName
	slot9 = slot6
	slot7 = slot7(slot9)
	slot2 = slot7
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-62, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 63-67, warpins: 1 ---
	slot7 = getmetatable
	slot9 = slot6
	slot7 = slot7(slot9)
	slot4 = slot7
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #16 68-68, warpins: 0 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 69-69, warpins: 0 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #18 70-71, warpins: 9 ---
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-76, warpins: 1 ---
	slot3 = slot0
	slot4 = "[class:"
	slot5 = slot2
	slot6 = "]"
	slot0 = slot3 .. slot4 .. slot5 .. slot6

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-77, warpins: 2 ---
	return slot0
	--- END OF BLOCK #20 ---



end

slot9 = function(slot0, slot1, slot2)
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


	--- BLOCK #8 15-17, warpins: 2 ---
	slot3 = slot2.m_bIncludeRegistry

	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 18-19, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot0 ~= "registry.1" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 20-21, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 ~= "registry.2" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 22-23, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot0 == "registry.3" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 24-24, warpins: 3 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 25-28, warpins: 3 ---
	slot3 = slot2.m_nStackLevel
	slot4 = 0
	--- END OF BLOCK #13 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 29-35, warpins: 1 ---
	slot3 = debug
	slot3 = slot3.getinfo
	slot5 = slot2.m_nStackLevel
	slot6 = "Sl"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 36-39, warpins: 1 ---
	slot4 = slot3.short_src
	slot2.m_strShortSrc = slot4
	slot4 = slot3.currentline
	slot2.m_nCurrentLine = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 40-41, warpins: 2 ---
	slot4 = -1
	slot2.m_nStackLevel = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 42-48, warpins: 2 ---
	slot3 = slot2.m_cObjectReferenceCount
	slot4 = slot2.m_cObjectAddressToName
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	if slot5 == "table" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #18 49-56, warpins: 1 ---
	slot6 = GetTableName
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot0 = slot6
	slot6 = _G
	--- END OF BLOCK #18 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 57-59, warpins: 1 ---
	slot6 = slot0
	slot7 = "[_G]"
	slot0 = slot6 .. slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-66, warpins: 2 ---
	slot6 = false
	slot7 = false
	slot8 = getmetatable
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 67-71, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #21 ---

	if slot9 == "table" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 72-77, warpins: 1 ---
	slot9 = rawget
	slot11 = slot8
	slot12 = "__mode"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 78-84, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9
	slot13 = "k"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 85-85, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 86-92, warpins: 2 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9
	slot13 = "v"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 93-94, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 95-99, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #27 ---

	if slot9 == "string" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 100-101, warpins: 1 ---
	slot8 = nil

	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 102-104, warpins: 6 ---
	slot9 = slot3[slot1]
	--- END OF BLOCK #29 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 105-108, warpins: 1 ---
	slot9 = slot3[slot1]
	slot9 = slot9 + 1
	--- END OF BLOCK #30 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 109-109, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 110-113, warpins: 2 ---
	slot3[slot1] = slot9
	slot9 = slot4[slot1]

	--- END OF BLOCK #32 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 114-114, warpins: 1 ---
	return

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 115-119, warpins: 2 ---
	slot4[slot1] = slot0
	slot9 = pairs
	slot11 = slot1
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #35 120-124, warpins: 1 ---
	slot14 = type
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #35 ---

	if slot14 == "table" then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 125-126, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 127-133, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:key.table]"
	slot17 = slot17 .. slot18
	slot18 = slot12
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 134-135, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #39 136-143, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:value]"
	slot17 = slot17 .. slot18
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #40 144-145, warpins: 1 ---
	--- END OF BLOCK #40 ---

	if slot14 == "function" then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 146-147, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 148-154, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:key.function]"
	slot17 = slot17 .. slot18
	slot18 = slot12
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 155-156, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #44 157-164, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:value]"
	slot17 = slot17 .. slot18
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #45 165-166, warpins: 1 ---
	--- END OF BLOCK #45 ---

	if slot14 == "thread" then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #46 167-168, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 169-175, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:key.thread]"
	slot17 = slot17 .. slot18
	slot18 = slot12
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 176-177, warpins: 2 ---
	--- END OF BLOCK #48 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #49 178-185, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:value]"
	slot17 = slot17 .. slot18
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #50 186-187, warpins: 1 ---
	--- END OF BLOCK #50 ---

	if slot14 == "userdata" then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #51 188-189, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 190-196, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:key.userdata]"
	slot17 = slot17 .. slot18
	slot18 = slot12
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 197-198, warpins: 2 ---
	--- END OF BLOCK #53 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 199-206, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:value]"
	slot17 = slot17 .. slot18
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 207-214, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = "."
	slot19 = slot12
	slot17 = slot17 .. slot18 .. slot19
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 215-216, warpins: 10 ---
	--- END OF BLOCK #56 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #35
	GO OUT TO BLOCK #57


	--- BLOCK #57 217-218, warpins: 1 ---
	--- END OF BLOCK #57 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #124
	end


	--- BLOCK #58 219-226, warpins: 1 ---
	slot9 = CollectObjectReferenceInMemory
	slot11 = slot0
	slot12 = ".[metatable]"
	slot11 = slot11 .. slot12
	slot12 = slot8
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #124


	--- BLOCK #59 227-228, warpins: 1 ---
	--- END OF BLOCK #59 ---

	if slot5 == "function" then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #60 229-235, warpins: 1 ---
	slot6 = debug
	slot6 = slot6.getinfo
	slot8 = slot1
	slot9 = "Sun"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #60 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 236-236, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 237-239, warpins: 2 ---
	slot7 = slot3[slot1]
	--- END OF BLOCK #62 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 240-243, warpins: 1 ---
	slot7 = slot3[slot1]
	slot7 = slot7 + 1
	--- END OF BLOCK #63 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 244-244, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 245-248, warpins: 2 ---
	slot3[slot1] = slot7
	slot7 = slot4[slot1]

	--- END OF BLOCK #65 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 249-249, warpins: 1 ---
	return

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 250-252, warpins: 2 ---
	slot7 = slot6.linedefined
	--- END OF BLOCK #67 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 253-253, warpins: 1 ---
	slot7 = -1
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 254-256, warpins: 2 ---
	slot8 = slot6.lastlinedefined
	--- END OF BLOCK #69 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 257-257, warpins: 1 ---
	slot8 = slot7
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 258-260, warpins: 2 ---
	slot9 = slot6.short_src
	--- END OF BLOCK #71 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 261-261, warpins: 1 ---
	slot9 = "?"
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 262-264, warpins: 2 ---
	slot10 = slot6.name
	--- END OF BLOCK #73 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 265-266, warpins: 1 ---
	--- END OF BLOCK #74 ---

	if slot10 == "" then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 267-267, warpins: 2 ---
	slot10 = "?"
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 268-270, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #76 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #77 271-272, warpins: 1 ---
	--- END OF BLOCK #77 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 273-281, warpins: 1 ---
	slot12 = tostring
	slot14 = slot7
	slot12 = slot12(slot14)
	slot13 = "-"
	slot14 = tostring
	slot16 = slot8
	slot14 = slot14(slot16)
	slot11 = slot12 .. slot13 .. slot14
	--- END OF BLOCK #78 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #80


	--- BLOCK #79 282-285, warpins: 2 ---
	slot12 = tostring
	slot14 = slot7
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 286-298, warpins: 2 ---
	slot12 = slot0
	slot13 = "[func:"
	slot14 = slot10
	slot15 = "@file:"
	slot16 = slot9
	slot17 = ":"
	slot18 = slot11
	slot19 = "]"
	slot0 = slot12 .. slot13 .. slot14 .. slot15 .. slot16 .. slot17 .. slot18 .. slot19
	slot4[slot1] = slot0
	slot12 = slot6.nups
	--- END OF BLOCK #80 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 299-299, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 300-303, warpins: 2 ---
	slot13 = 1
	slot14 = slot12
	slot15 = 1
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 304-313, warpins: 2 ---
	slot17 = debug
	slot17 = slot17.getupvalue
	slot19 = slot1
	slot20 = slot16
	slot17, slot18 = slot17(slot19, slot20)
	slot19 = type
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #83 ---

	if slot19 == "table" then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 314-326, warpins: 1 ---
	slot20 = CollectObjectReferenceInMemory
	slot22 = slot0
	slot23 = ".[ups:table:"
	slot24 = GetTableName
	slot26 = slot17
	slot27 = slot18
	slot24 = slot24(slot26, slot27)
	slot25 = "]"
	slot22 = slot22 .. slot23 .. slot24 .. slot25
	slot23 = slot18
	slot24 = slot2

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #84 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #91


	--- BLOCK #85 327-328, warpins: 1 ---
	--- END OF BLOCK #85 ---

	if slot19 == "function" then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 329-338, warpins: 1 ---
	slot20 = CollectObjectReferenceInMemory
	slot22 = slot0
	slot23 = ".[ups:function:"
	slot24 = slot17
	slot25 = "]"
	slot22 = slot22 .. slot23 .. slot24 .. slot25
	slot23 = slot18
	slot24 = slot2

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #86 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #91


	--- BLOCK #87 339-340, warpins: 1 ---
	--- END OF BLOCK #87 ---

	if slot19 == "thread" then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 341-350, warpins: 1 ---
	slot20 = CollectObjectReferenceInMemory
	slot22 = slot0
	slot23 = ".[ups:thread:"
	slot24 = slot17
	slot25 = "]"
	slot22 = slot22 .. slot23 .. slot24 .. slot25
	slot23 = slot18
	slot24 = slot2

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #88 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #91


	--- BLOCK #89 351-352, warpins: 1 ---
	--- END OF BLOCK #89 ---

	if slot19 == "userdata" then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 353-361, warpins: 1 ---
	slot20 = CollectObjectReferenceInMemory
	slot22 = slot0
	slot23 = ".[ups:userdata:"
	slot24 = slot17
	slot25 = "]"
	slot22 = slot22 .. slot23 .. slot24 .. slot25
	slot23 = slot18
	slot24 = slot2

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 362-362, warpins: 5 ---
	--- END OF BLOCK #91 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #83
	GO OUT TO BLOCK #92

	--- BLOCK #92 363-366, warpins: 1 ---
	slot13 = debug
	slot13 = slot13.getfenv
	--- END OF BLOCK #92 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #124
	end


	--- BLOCK #93 367-371, warpins: 1 ---
	slot14 = slot13
	slot16 = slot1
	slot14 = slot14(slot16)
	--- END OF BLOCK #93 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #124
	end


	--- BLOCK #94 372-379, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[function:environment]"
	slot17 = slot17 .. slot18
	slot18 = slot14
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #94 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #124


	--- BLOCK #95 380-381, warpins: 1 ---
	--- END OF BLOCK #95 ---

	if slot5 == "thread" then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #96 382-384, warpins: 1 ---
	slot6 = slot3[slot1]
	--- END OF BLOCK #96 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #97 385-388, warpins: 1 ---
	slot6 = slot3[slot1]
	slot6 = slot6 + 1
	--- END OF BLOCK #97 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #98 389-389, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #98 ---

	FLOW; TARGET BLOCK #99


	--- BLOCK #99 390-393, warpins: 2 ---
	slot3[slot1] = slot6
	slot6 = slot4[slot1]

	--- END OF BLOCK #99 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #100 394-394, warpins: 1 ---
	return

	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 395-399, warpins: 2 ---
	slot4[slot1] = slot0
	slot6 = debug
	slot6 = slot6.getfenv
	--- END OF BLOCK #101 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #104
	end


	--- BLOCK #102 400-404, warpins: 1 ---
	slot7 = slot6
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #102 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #103
	else
	JUMP TO BLOCK #104
	end


	--- BLOCK #103 405-411, warpins: 1 ---
	slot8 = CollectObjectReferenceInMemory
	slot10 = slot0
	slot11 = ".[thread:environment]"
	slot10 = slot10 .. slot11
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #103 ---

	FLOW; TARGET BLOCK #104


	--- BLOCK #104 412-416, warpins: 3 ---
	slot7 = getmetatable
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #104 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #105
	else
	JUMP TO BLOCK #124
	end


	--- BLOCK #105 417-424, warpins: 1 ---
	slot8 = CollectObjectReferenceInMemory
	slot10 = slot0
	slot11 = ".[thread:metatable]"
	slot10 = slot10 .. slot11
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #105 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #124


	--- BLOCK #106 425-426, warpins: 1 ---
	--- END OF BLOCK #106 ---

	if slot5 == "userdata" then
	JUMP TO BLOCK #107
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #107 427-429, warpins: 1 ---
	slot6 = slot3[slot1]
	--- END OF BLOCK #107 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #108
	else
	JUMP TO BLOCK #109
	end


	--- BLOCK #108 430-433, warpins: 1 ---
	slot6 = slot3[slot1]
	slot6 = slot6 + 1
	--- END OF BLOCK #108 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #109 434-434, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #109 ---

	FLOW; TARGET BLOCK #110


	--- BLOCK #110 435-438, warpins: 2 ---
	slot3[slot1] = slot6
	slot6 = slot4[slot1]

	--- END OF BLOCK #110 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #111
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #111 439-439, warpins: 1 ---
	return

	--- END OF BLOCK #111 ---

	FLOW; TARGET BLOCK #112


	--- BLOCK #112 440-444, warpins: 2 ---
	slot4[slot1] = slot0
	slot6 = debug
	slot6 = slot6.getfenv
	--- END OF BLOCK #112 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #113
	else
	JUMP TO BLOCK #115
	end


	--- BLOCK #113 445-449, warpins: 1 ---
	slot7 = slot6
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #113 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #114
	else
	JUMP TO BLOCK #115
	end


	--- BLOCK #114 450-456, warpins: 1 ---
	slot8 = CollectObjectReferenceInMemory
	slot10 = slot0
	slot11 = ".[userdata:environment]"
	slot10 = slot10 .. slot11
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #114 ---

	FLOW; TARGET BLOCK #115


	--- BLOCK #115 457-461, warpins: 3 ---
	slot7 = getmetatable
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #115 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #116
	else
	JUMP TO BLOCK #124
	end


	--- BLOCK #116 462-469, warpins: 1 ---
	slot8 = CollectObjectReferenceInMemory
	slot10 = slot0
	slot11 = ".[userdata:metatable]"
	slot10 = slot10 .. slot11
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #116 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #124


	--- BLOCK #117 470-471, warpins: 1 ---
	--- END OF BLOCK #117 ---

	if slot5 == "string" then
	JUMP TO BLOCK #118
	else
	JUMP TO BLOCK #124
	end


	--- BLOCK #118 472-474, warpins: 1 ---
	slot6 = slot3[slot1]
	--- END OF BLOCK #118 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #119
	else
	JUMP TO BLOCK #120
	end


	--- BLOCK #119 475-478, warpins: 1 ---
	slot6 = slot3[slot1]
	slot6 = slot6 + 1
	--- END OF BLOCK #119 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #120
	else
	JUMP TO BLOCK #121
	end


	--- BLOCK #120 479-479, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #120 ---

	FLOW; TARGET BLOCK #121


	--- BLOCK #121 480-483, warpins: 2 ---
	slot3[slot1] = slot6
	slot6 = slot4[slot1]

	--- END OF BLOCK #121 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #122
	else
	JUMP TO BLOCK #123
	end


	--- BLOCK #122 484-484, warpins: 1 ---
	return

	--- END OF BLOCK #122 ---

	FLOW; TARGET BLOCK #123


	--- BLOCK #123 485-491, warpins: 2 ---
	slot6 = slot0
	slot7 = "["
	slot8 = slot5
	slot9 = "]"
	slot6 = slot6 .. slot7 .. slot8 .. slot9
	slot4[slot1] = slot6

	--- END OF BLOCK #123 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #124


	--- BLOCK #124 492-492, warpins: 11 ---
	return
	--- END OF BLOCK #124 ---



end

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #2 4-7, warpins: 1 ---
	slot8 = FormatDateTimeNow
	slot8 = slot8()
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot9 = slot5.m_cObjectReferenceCount
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	slot9 = nil
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
	slot10 = slot5.m_cObjectAddressToName
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-25, warpins: 2 ---
	slot11 = slot6.m_cObjectReferenceCount
	slot12 = slot6.m_cObjectAddressToName
	slot13 = {}
	slot14 = 0
	slot15 = pairs
	slot17 = slot11
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-27, warpins: 1 ---
	slot14 = slot14 + 1
	slot13[slot14] = slot18
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot18 in slot15, slot16, slot17
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 30-39, warpins: 1 ---
	slot15 = table
	slot15 = slot15.sort
	slot17 = slot13

	slot18 = function(slot0, slot1)
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

	slot15(slot17, slot18)

	slot15 = slot1
	slot16 = nil
	slot17 = print
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-51, warpins: 1 ---
	slot18 = slot1
	slot19 = assert
	slot21 = io
	slot21 = slot21.open
	slot23 = slot0
	slot24 = slot18
	slot23 = slot23 .. slot24
	slot24 = "w"
	MULTRES = slot21(slot23, slot24)
	slot19 = slot19(MULTRES)
	slot16 = slot19
	slot17 = slot19.write

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-54, warpins: 2 ---
	slot18 = function(slot0)
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
	slot19 = slot18
	slot21 = "--------------------------------------------------------\n"

	slot19(slot21)

	slot19 = slot18
	slot21 = "-- This is compared Unity object reference information.\n"

	slot19(slot21)

	slot19 = slot18
	slot21 = "--------------------------------------------------------\n"

	slot19(slot21)

	slot19 = slot18
	slot21 = "-- Collect base memory reference at line:"
	slot22 = tostring
	slot24 = slot5.m_nCurrentLine
	slot22 = slot22(slot24)
	slot23 = "@file:"
	slot24 = slot5.m_strShortSrc
	slot25 = "\n"
	slot21 = slot21 .. slot22 .. slot23 .. slot24 .. slot25

	slot19(slot21)

	slot19 = slot18
	slot21 = "-- Collect compared memory reference at line:"
	slot22 = tostring
	slot24 = slot6.m_nCurrentLine
	slot22 = slot22(slot24)
	slot23 = "@file:"
	slot24 = slot6.m_strShortSrc
	slot25 = "\n"
	slot21 = slot21 .. slot22 .. slot23 .. slot24 .. slot25

	slot19(slot21)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 85-97, warpins: 1 ---
	slot19 = slot18
	slot21 = "--------------------------------------------------------\n"

	slot19(slot21)

	slot19 = slot18
	slot21 = "-- Collect Unity object reference at line:"
	slot22 = tostring
	slot24 = slot6.m_nCurrentLine
	slot22 = slot22(slot24)
	slot23 = "@file:"
	slot24 = slot6.m_strShortSrc
	slot25 = "\n"
	slot21 = slot21 .. slot22 .. slot23 .. slot24 .. slot25

	slot19(slot21)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 98-108, warpins: 2 ---
	slot19 = slot18
	slot21 = "--------------------------------------------------------\n"

	slot19(slot21)

	slot19 = slot18
	slot21 = "-- [Unity Object Address]\t[Reference Count]\t[InstanceID]\t[Type]\t[Name]\t[Reference Path]\n"

	slot19(slot21)

	slot19 = slot18
	slot21 = "--------------------------------------------------------\n"

	slot19(slot21)

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
	slot19 = type
	slot21 = slot4
	slot19 = slot19(slot21)
	--- END OF BLOCK #18 ---

	if slot19 == "string" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 116-126, warpins: 1 ---
	slot19 = slot18
	slot21 = "-- From Root Object: \""
	slot22 = tostring
	slot24 = slot4
	slot22 = slot22(slot24)
	slot23 = "\" ("
	slot24 = slot3
	slot25 = ")\n"
	slot21 = slot21 .. slot22 .. slot23 .. slot24 .. slot25

	slot19(slot21)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 127-136, warpins: 1 ---
	slot19 = slot18
	slot21 = "-- From Root Object: "
	slot22 = GetOriginalToStringResult
	slot24 = slot4
	slot22 = slot22(slot24)
	slot23 = " ("
	slot24 = slot3
	slot25 = ")\n"
	slot21 = slot21 .. slot22 .. slot23 .. slot24 .. slot25

	slot19(slot21)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 137-141, warpins: 4 ---
	slot19 = 0
	slot20 = ipairs
	slot22 = slot13
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #22 142-143, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 144-146, warpins: 1 ---
	slot25 = slot9[slot24]
	--- END OF BLOCK #23 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #24 147-151, warpins: 2 ---
	slot25 = type
	slot27 = slot24
	slot25 = slot25(slot27)
	--- END OF BLOCK #24 ---

	if slot25 == "string" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #25 152-154, warpins: 1 ---
	slot25 = slot6.m_cObjectInstanceID
	--- END OF BLOCK #25 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #26 155-157, warpins: 1 ---
	slot26 = slot25[slot24]
	--- END OF BLOCK #26 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #27 158-160, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #27 ---

	if slot2 > slot26 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 161-162, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot19 < slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #29 163-165, warpins: 2 ---
	slot26 = slot25[slot24]
	--- END OF BLOCK #29 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 166-168, warpins: 1 ---
	slot27 = slot26.id
	--- END OF BLOCK #30 ---

	if slot27 == "leak" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #31 169-197, warpins: 2 ---
	slot27 = slot18
	slot29 = tostring
	slot31 = slot24
	slot29 = slot29(slot31)
	slot30 = "\t"
	slot31 = tostring
	slot33 = slot11[slot24]
	slot31 = slot31(slot33)
	slot32 = "\t"
	slot33 = tostring
	slot35 = slot26.id
	slot33 = slot33(slot35)
	slot34 = "\t"
	slot35 = tostring
	slot37 = slot26.typeName
	slot35 = slot35(slot37)
	slot36 = "\t"
	slot37 = tostring
	slot39 = slot26.objName
	slot37 = slot37(slot39)
	slot38 = "\t"
	slot39 = ReversePath
	slot41 = slot12[slot24]
	slot39 = slot39(slot41)
	slot40 = "\n"
	slot29 = slot29 .. slot30 .. slot31 .. slot32 .. slot33 .. slot34 .. slot35 .. slot36 .. slot37 .. slot38 .. slot39 .. slot40

	slot27(slot29)

	slot19 = slot19 + 1
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #32 198-202, warpins: 1 ---
	slot25 = type
	slot27 = slot24
	slot25 = slot25(slot27)
	--- END OF BLOCK #32 ---

	if slot25 == "userdata" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #33 203-208, warpins: 1 ---
	slot25 = xlua
	slot25 = slot25.isNullObject
	slot27 = slot24
	slot25 = slot25(slot27)
	--- END OF BLOCK #33 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #34 209-214, warpins: 1 ---
	slot25 = pcall
	slot27 = slot24.GetInstanceID
	slot28 = slot24
	slot25, slot26 = slot25(slot27, slot28)
	--- END OF BLOCK #34 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #35 215-216, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #36 217-219, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #36 ---

	if slot2 > slot27 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 220-221, warpins: 1 ---
	--- END OF BLOCK #37 ---

	if slot19 < slot2 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #38 222-228, warpins: 2 ---
	slot27 = ""
	slot28 = ""
	slot29 = getmetatable
	slot31 = slot24
	slot29 = slot29(slot31)
	--- END OF BLOCK #38 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #39 229-234, warpins: 1 ---
	slot30 = rawget
	slot32 = slot29
	slot33 = "__tostring"
	slot30 = slot30(slot32, slot33)
	--- END OF BLOCK #39 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #40 235-240, warpins: 1 ---
	slot31 = pcall
	slot33 = slot30
	slot34 = slot24
	slot31, slot32 = slot31(slot33, slot34)
	--- END OF BLOCK #40 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #41 241-242, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #42 243-249, warpins: 1 ---
	slot33 = string
	slot33 = slot33.match
	slot35 = slot32
	slot36 = "^(.+)%s+%((.+)%)$"
	slot33, slot34 = slot33(slot35, slot36)
	--- END OF BLOCK #42 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 250-251, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot34 = if slot34 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 252-254, warpins: 1 ---
	slot28 = slot33
	slot27 = slot34
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 255-255, warpins: 2 ---
	slot27 = slot32
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 256-280, warpins: 6 ---
	slot30 = slot18
	slot32 = GetOriginalToStringResult
	slot34 = slot24
	slot32 = slot32(slot34)
	slot33 = "\t"
	slot34 = tostring
	slot36 = slot11[slot24]
	slot34 = slot34(slot36)
	slot35 = "\t"
	slot36 = tostring
	slot38 = slot26
	slot36 = slot36(slot38)
	slot37 = "\t"
	slot38 = slot27
	slot39 = "\t"
	slot40 = slot28
	slot41 = "\t"
	slot42 = ReversePath
	slot44 = slot12[slot24]
	slot42 = slot42(slot44)
	slot43 = "\n"
	slot32 = slot32 .. slot33 .. slot34 .. slot35 .. slot36 .. slot37 .. slot38 .. slot39 .. slot40 .. slot41 .. slot42 .. slot43

	slot30(slot32)

	slot19 = slot19 + 1
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #47 281-282, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #48 283-289, warpins: 1 ---
	slot27 = ""
	slot28 = ""
	slot29 = getmetatable
	slot31 = slot24
	slot29 = slot29(slot31)
	--- END OF BLOCK #48 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #49 290-295, warpins: 1 ---
	slot30 = rawget
	slot32 = slot29
	slot33 = "__tostring"
	slot30 = slot30(slot32, slot33)
	--- END OF BLOCK #49 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #50 296-301, warpins: 1 ---
	slot31 = pcall
	slot33 = slot30
	slot34 = slot24
	slot31, slot32 = slot31(slot33, slot34)
	--- END OF BLOCK #50 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #51 302-303, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #52 304-310, warpins: 1 ---
	slot33 = string
	slot33 = slot33.match
	slot35 = slot32
	slot36 = "^(.+)%s+%((.+)%)$"
	slot33, slot34 = slot33(slot35, slot36)
	--- END OF BLOCK #52 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 311-312, warpins: 1 ---
	--- END OF BLOCK #53 ---

	slot34 = if slot34 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 313-315, warpins: 1 ---
	slot28 = slot33
	slot27 = slot34
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 316-316, warpins: 2 ---
	slot27 = slot32
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 317-339, warpins: 4 ---
	slot33 = slot18
	slot35 = GetOriginalToStringResult
	slot37 = slot24
	slot35 = slot35(slot37)
	slot36 = "\t"
	slot37 = tostring
	slot39 = slot11[slot24]
	slot37 = slot37(slot39)
	slot38 = "\t"
	slot39 = "noId"
	slot40 = "\t"
	slot41 = slot27
	slot42 = "\t"
	slot43 = slot28
	slot44 = "\t"
	slot45 = ReversePath
	slot47 = slot12[slot24]
	slot45 = slot45(slot47)
	slot46 = "\n"
	slot35 = slot35 .. slot36 .. slot37 .. slot38 .. slot39 .. slot40 .. slot41 .. slot42 .. slot43 .. slot44 .. slot45 .. slot46

	slot33(slot35)

	slot19 = slot19 + 1
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #57 340-346, warpins: 1 ---
	slot25 = ""
	slot26 = ""
	slot27 = getmetatable
	slot29 = slot24
	slot27 = slot27(slot29)
	--- END OF BLOCK #57 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #58 347-352, warpins: 1 ---
	slot28 = rawget
	slot30 = slot27
	slot31 = "__tostring"
	slot28 = slot28(slot30, slot31)
	--- END OF BLOCK #58 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #59 353-358, warpins: 1 ---
	slot29 = pcall
	slot31 = slot28
	slot32 = slot24
	slot29, slot30 = slot29(slot31, slot32)
	--- END OF BLOCK #59 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #60 359-360, warpins: 1 ---
	--- END OF BLOCK #60 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #61 361-367, warpins: 1 ---
	slot31 = string
	slot31 = slot31.match
	slot33 = slot30
	slot34 = "^(.+)%s+%((.+)%)$"
	slot31, slot32 = slot31(slot33, slot34)
	--- END OF BLOCK #61 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #62 368-369, warpins: 1 ---
	--- END OF BLOCK #62 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 370-372, warpins: 1 ---
	slot26 = slot31
	slot25 = slot32
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #64 373-373, warpins: 2 ---
	slot25 = slot30
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 374-376, warpins: 4 ---
	slot31 = slot27._BddData_
	--- END OF BLOCK #65 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 377-398, warpins: 1 ---
	slot31 = slot18
	slot33 = GetOriginalToStringResult
	slot35 = slot24
	slot33 = slot33(slot35)
	slot34 = "\t"
	slot35 = tostring
	slot37 = slot11[slot24]
	slot35 = slot35(slot37)
	slot36 = "\t"
	slot37 = "leak"
	slot38 = "\t"
	slot39 = slot25
	slot40 = "\t"
	slot41 = slot26
	slot42 = "\t"
	slot43 = ReversePath
	slot45 = slot12[slot24]
	slot43 = slot43(slot45)
	slot44 = "\n"
	slot33 = slot33 .. slot34 .. slot35 .. slot36 .. slot37 .. slot38 .. slot39 .. slot40 .. slot41 .. slot42 .. slot43 .. slot44

	slot31(slot33)

	slot19 = slot19 + 1
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 399-400, warpins: 19 ---
	--- END OF BLOCK #67 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #22
	GO OUT TO BLOCK #68


	--- BLOCK #68 401-402, warpins: 1 ---
	--- END OF BLOCK #68 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 403-407, warpins: 1 ---
	slot20 = io
	slot20 = slot20.close
	slot22 = slot16

	slot20(slot22)

	slot16 = nil

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 408-409, warpins: 2 ---
	return
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 410-410, warpins: 2 ---
	return
	--- END OF BLOCK #71 ---



end

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = FormatDateTimeNow
	slot7 = slot7()
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
	slot8 = string
	slot8 = slot8.len
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 2 ---
	slot8 = tostring
	slot10 = slot4
	slot8 = slot8(slot10)
	slot3 = slot8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-22, warpins: 1 ---
	slot8 = debug
	slot8 = slot8.getregistry
	slot8 = slot8()
	slot4 = slot8
	slot3 = "registry"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 3 ---
	slot8 = CreateObjectReferenceInfoContainer
	slot8 = slot8()
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-37, warpins: 2 ---
	slot8.m_bIncludeRegistry = slot9
	slot9 = debug
	slot9 = slot9.getinfo
	slot11 = 2
	slot12 = "Sl"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot10 = slot9.short_src
	slot8.m_strShortSrc = slot10
	slot10 = slot9.currentline
	slot8.m_nCurrentLine = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-57, warpins: 2 ---
	slot10 = CollectObjectReferenceInMemory
	slot12 = slot3
	slot13 = slot4
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	slot10 = OutputUnityObjectSnapshot
	slot12 = slot0
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = nil
	slot18 = slot8
	slot19 = slot6

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #10 ---



end

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = OutputUnityObjectSnapshot
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
	slot7 = OutputUnityObjectSnapshot
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

slot14 = {}
slot15 = {}
slot14.m_cMethods = slot15
slot15 = {}
slot14.m_cHelpers = slot15
slot15 = {}
slot14.m_cBases = slot15
slot14.m_cConfig = slot0
slot15 = slot14.m_cMethods
slot15.DumpMemorySnapshot = slot11
slot15 = slot14.m_cMethods
slot15.DumpMemorySnapshotCompared = slot12
slot15 = slot14.m_cMethods
slot15.DumpMemorySnapshotComparedFile = slot13
slot15 = slot14.m_cHelpers
slot15.FormatDateTimeNow = slot1
slot15 = slot14.m_cHelpers
slot15.GetOriginalToStringResult = slot2
slot15 = slot14.m_cBases
slot15.CreateObjectReferenceInfoContainer = slot4
slot15 = slot14.m_cBases
slot15.CreateObjectReferenceInfoContainerFromFile = slot5
slot15 = slot14.m_cBases
slot15.CollectObjectReferenceInMemory = slot9
slot15 = slot14.m_cBases
slot15.OutputUnityObjectSnapshot = slot10

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	slot3 = UnityObjectRef
	slot3 = slot3.m_cMethods
	slot3 = slot3.DumpMemorySnapshot
	slot5 = "./"
	slot6 = slot0
	slot7 = -1
	slot8, slot9 = nil
	slot10 = slot1
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot14.DumpFile = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = FormatDateTimeNow
	slot3 = slot3()
	slot4 = collectgarbage
	slot6 = "collect"

	slot4(slot6)

	slot4 = collectgarbage
	slot6 = "collect"

	slot4(slot6)

	slot4 = nil
	slot5 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot4 = "./Logs/"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-16, warpins: 1 ---
	slot5 = Application
	slot4 = slot5.persistentDataPath
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-31, warpins: 2 ---
	slot5 = UnityObjectRef
	slot5 = slot5.m_cMethods
	slot5 = slot5.DumpMemorySnapshot
	slot7 = slot4
	slot8 = string
	slot8 = slot8.format
	slot10 = slot0
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot9 = -1
	slot10, slot11 = nil
	slot12 = slot1
	slot13 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #3 ---



end

slot14.DumpFileFormat = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	slot3 = UnityObjectRef
	slot3 = slot3.m_cMethods
	slot3 = slot3.DumpMemorySnapshot
	slot5 = "./"
	slot6 = slot0
	slot7 = -1
	slot8, slot9 = nil
	slot10 = slot1
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = package
	slot3 = slot3.loaded
	slot4 = nil
	slot3["Core.Profiler.UnityObjectRef"] = slot4
	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.Dump = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	slot3 = UnityObjectRef
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
	slot6 = "unity_obj_ref_cmp.txt"
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
	slot3["Core.Profiler.UnityObjectRef"] = slot4
	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot14.CmpFile = slot15
slot15 = slot14.CmpFile
slot14.Cmp = slot15

return slot14
--- END OF BLOCK #0 ---



