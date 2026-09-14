--- BLOCK #0 1-91, warpins: 1 ---
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
	slot1 = slot0.GetInstanceID

	return slot1
	--- END OF BLOCK #0 ---



end

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.destroyed

	return slot1
	--- END OF BLOCK #0 ---



end

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = false
	slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = pcall
	slot3 = GetUnityInstanceIDMethod
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = false
	slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot3 = pcall
	slot5 = slot2
	slot6 = slot0
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot5 = false
	slot6 = nil

	return slot5, slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	slot5 = true
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #7 ---



end

slot6 = function(slot0)
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

slot7 = function()
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

slot8 = function(slot0)
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

slot9 = {
	"__cname",
	"_className",
	"className",
	"typeName",
	"class"
}

slot10 = function(slot0)
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

slot11 = function(slot0, slot1)
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

slot12 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #61
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


	--- BLOCK #34 115-121, warpins: 2 ---
	slot4[slot1] = slot0
	slot9 = rawget
	slot11 = slot1
	slot12 = "_properties"
	slot9 = slot9(slot11, slot12)

	--- END OF BLOCK #34 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 122-122, warpins: 1 ---
	return

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 123-126, warpins: 2 ---
	slot9 = pairs
	slot11 = slot1
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #37 127-131, warpins: 1 ---
	slot14 = type
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #37 ---

	if slot14 == "table" then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 132-133, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 134-140, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:key.table]"
	slot17 = slot17 .. slot18
	slot18 = slot12
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 141-142, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #41 143-150, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:value]"
	slot17 = slot17 .. slot18
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #42 151-152, warpins: 1 ---
	--- END OF BLOCK #42 ---

	if slot14 == "function" then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 153-154, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 155-161, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:key.function]"
	slot17 = slot17 .. slot18
	slot18 = slot12
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 162-163, warpins: 2 ---
	--- END OF BLOCK #45 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #46 164-171, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:value]"
	slot17 = slot17 .. slot18
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #47 172-173, warpins: 1 ---
	--- END OF BLOCK #47 ---

	if slot14 == "thread" then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #48 174-175, warpins: 1 ---
	--- END OF BLOCK #48 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 176-182, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:key.thread]"
	slot17 = slot17 .. slot18
	slot18 = slot12
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 183-184, warpins: 2 ---
	--- END OF BLOCK #50 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #51 185-192, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:value]"
	slot17 = slot17 .. slot18
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #52 193-194, warpins: 1 ---
	--- END OF BLOCK #52 ---

	if slot14 == "userdata" then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #53 195-196, warpins: 1 ---
	--- END OF BLOCK #53 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 197-203, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:key.userdata]"
	slot17 = slot17 .. slot18
	slot18 = slot12
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 204-205, warpins: 2 ---
	--- END OF BLOCK #55 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #56 206-213, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[table:value]"
	slot17 = slot17 .. slot18
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 214-221, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = "."
	slot19 = slot12
	slot17 = slot17 .. slot18 .. slot19
	slot18 = slot13
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 222-223, warpins: 10 ---
	--- END OF BLOCK #58 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #37
	GO OUT TO BLOCK #59


	--- BLOCK #59 224-225, warpins: 1 ---
	--- END OF BLOCK #59 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #126
	end


	--- BLOCK #60 226-233, warpins: 1 ---
	slot9 = CollectObjectReferenceInMemory
	slot11 = slot0
	slot12 = ".[metatable]"
	slot11 = slot11 .. slot12
	slot12 = slot8
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #126


	--- BLOCK #61 234-235, warpins: 1 ---
	--- END OF BLOCK #61 ---

	if slot5 == "function" then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #62 236-242, warpins: 1 ---
	slot6 = debug
	slot6 = slot6.getinfo
	slot8 = slot1
	slot9 = "Sun"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #62 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 243-243, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 244-246, warpins: 2 ---
	slot7 = slot3[slot1]
	--- END OF BLOCK #64 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 247-250, warpins: 1 ---
	slot7 = slot3[slot1]
	slot7 = slot7 + 1
	--- END OF BLOCK #65 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 251-251, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 252-255, warpins: 2 ---
	slot3[slot1] = slot7
	slot7 = slot4[slot1]

	--- END OF BLOCK #67 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 256-256, warpins: 1 ---
	return

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 257-259, warpins: 2 ---
	slot7 = slot6.linedefined
	--- END OF BLOCK #69 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 260-260, warpins: 1 ---
	slot7 = -1
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 261-263, warpins: 2 ---
	slot8 = slot6.lastlinedefined
	--- END OF BLOCK #71 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 264-264, warpins: 1 ---
	slot8 = slot7
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 265-267, warpins: 2 ---
	slot9 = slot6.short_src
	--- END OF BLOCK #73 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 268-268, warpins: 1 ---
	slot9 = "?"
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 269-271, warpins: 2 ---
	slot10 = slot6.name
	--- END OF BLOCK #75 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 272-273, warpins: 1 ---
	--- END OF BLOCK #76 ---

	if slot10 == "" then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 274-274, warpins: 2 ---
	slot10 = "?"
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 275-277, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #78 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #79 278-279, warpins: 1 ---
	--- END OF BLOCK #79 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 280-288, warpins: 1 ---
	slot12 = tostring
	slot14 = slot7
	slot12 = slot12(slot14)
	slot13 = "-"
	slot14 = tostring
	slot16 = slot8
	slot14 = slot14(slot16)
	slot11 = slot12 .. slot13 .. slot14
	--- END OF BLOCK #80 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #81 289-292, warpins: 2 ---
	slot12 = tostring
	slot14 = slot7
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 293-305, warpins: 2 ---
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
	--- END OF BLOCK #82 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 306-306, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 307-310, warpins: 2 ---
	slot13 = 1
	slot14 = slot12
	slot15 = 1
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 311-320, warpins: 2 ---
	slot17 = debug
	slot17 = slot17.getupvalue
	slot19 = slot1
	slot20 = slot16
	slot17, slot18 = slot17(slot19, slot20)
	slot19 = type
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #85 ---

	if slot19 == "table" then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 321-333, warpins: 1 ---
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

	--- END OF BLOCK #86 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #93


	--- BLOCK #87 334-335, warpins: 1 ---
	--- END OF BLOCK #87 ---

	if slot19 == "function" then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 336-345, warpins: 1 ---
	slot20 = CollectObjectReferenceInMemory
	slot22 = slot0
	slot23 = ".[ups:function:"
	slot24 = slot17
	slot25 = "]"
	slot22 = slot22 .. slot23 .. slot24 .. slot25
	slot23 = slot18
	slot24 = slot2

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #88 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #93


	--- BLOCK #89 346-347, warpins: 1 ---
	--- END OF BLOCK #89 ---

	if slot19 == "thread" then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 348-357, warpins: 1 ---
	slot20 = CollectObjectReferenceInMemory
	slot22 = slot0
	slot23 = ".[ups:thread:"
	slot24 = slot17
	slot25 = "]"
	slot22 = slot22 .. slot23 .. slot24 .. slot25
	slot23 = slot18
	slot24 = slot2

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #90 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #93


	--- BLOCK #91 358-359, warpins: 1 ---
	--- END OF BLOCK #91 ---

	if slot19 == "userdata" then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 360-368, warpins: 1 ---
	slot20 = CollectObjectReferenceInMemory
	slot22 = slot0
	slot23 = ".[ups:userdata:"
	slot24 = slot17
	slot25 = "]"
	slot22 = slot22 .. slot23 .. slot24 .. slot25
	slot23 = slot18
	slot24 = slot2

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 369-369, warpins: 5 ---
	--- END OF BLOCK #93 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #85
	GO OUT TO BLOCK #94

	--- BLOCK #94 370-373, warpins: 1 ---
	slot13 = debug
	slot13 = slot13.getfenv
	--- END OF BLOCK #94 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #126
	end


	--- BLOCK #95 374-378, warpins: 1 ---
	slot14 = slot13
	slot16 = slot1
	slot14 = slot14(slot16)
	--- END OF BLOCK #95 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #126
	end


	--- BLOCK #96 379-386, warpins: 1 ---
	slot15 = CollectObjectReferenceInMemory
	slot17 = slot0
	slot18 = ".[function:environment]"
	slot17 = slot17 .. slot18
	slot18 = slot14
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #96 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #126


	--- BLOCK #97 387-388, warpins: 1 ---
	--- END OF BLOCK #97 ---

	if slot5 == "thread" then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #98 389-391, warpins: 1 ---
	slot6 = slot3[slot1]
	--- END OF BLOCK #98 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #99 392-395, warpins: 1 ---
	slot6 = slot3[slot1]
	slot6 = slot6 + 1
	--- END OF BLOCK #99 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #100 396-396, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 397-400, warpins: 2 ---
	slot3[slot1] = slot6
	slot6 = slot4[slot1]

	--- END OF BLOCK #101 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 401-401, warpins: 1 ---
	return

	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 402-406, warpins: 2 ---
	slot4[slot1] = slot0
	slot6 = debug
	slot6 = slot6.getfenv
	--- END OF BLOCK #103 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #104 407-411, warpins: 1 ---
	slot7 = slot6
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #104 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #105
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #105 412-418, warpins: 1 ---
	slot8 = CollectObjectReferenceInMemory
	slot10 = slot0
	slot11 = ".[thread:environment]"
	slot10 = slot10 .. slot11
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #105 ---

	FLOW; TARGET BLOCK #106


	--- BLOCK #106 419-423, warpins: 3 ---
	slot7 = getmetatable
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #106 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #107
	else
	JUMP TO BLOCK #126
	end


	--- BLOCK #107 424-431, warpins: 1 ---
	slot8 = CollectObjectReferenceInMemory
	slot10 = slot0
	slot11 = ".[thread:metatable]"
	slot10 = slot10 .. slot11
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #107 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #126


	--- BLOCK #108 432-433, warpins: 1 ---
	--- END OF BLOCK #108 ---

	if slot5 == "userdata" then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #119
	end


	--- BLOCK #109 434-436, warpins: 1 ---
	slot6 = slot3[slot1]
	--- END OF BLOCK #109 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #110
	else
	JUMP TO BLOCK #111
	end


	--- BLOCK #110 437-440, warpins: 1 ---
	slot6 = slot3[slot1]
	slot6 = slot6 + 1
	--- END OF BLOCK #110 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #111
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #111 441-441, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #111 ---

	FLOW; TARGET BLOCK #112


	--- BLOCK #112 442-445, warpins: 2 ---
	slot3[slot1] = slot6
	slot6 = slot4[slot1]

	--- END OF BLOCK #112 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #113
	else
	JUMP TO BLOCK #114
	end


	--- BLOCK #113 446-446, warpins: 1 ---
	return

	--- END OF BLOCK #113 ---

	FLOW; TARGET BLOCK #114


	--- BLOCK #114 447-451, warpins: 2 ---
	slot4[slot1] = slot0
	slot6 = debug
	slot6 = slot6.getfenv
	--- END OF BLOCK #114 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #115
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #115 452-456, warpins: 1 ---
	slot7 = slot6
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #115 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #116
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #116 457-463, warpins: 1 ---
	slot8 = CollectObjectReferenceInMemory
	slot10 = slot0
	slot11 = ".[userdata:environment]"
	slot10 = slot10 .. slot11
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #116 ---

	FLOW; TARGET BLOCK #117


	--- BLOCK #117 464-468, warpins: 3 ---
	slot7 = getmetatable
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #117 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #118
	else
	JUMP TO BLOCK #126
	end


	--- BLOCK #118 469-476, warpins: 1 ---
	slot8 = CollectObjectReferenceInMemory
	slot10 = slot0
	slot11 = ".[userdata:metatable]"
	slot10 = slot10 .. slot11
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #118 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #126


	--- BLOCK #119 477-478, warpins: 1 ---
	--- END OF BLOCK #119 ---

	if slot5 == "string" then
	JUMP TO BLOCK #120
	else
	JUMP TO BLOCK #126
	end


	--- BLOCK #120 479-481, warpins: 1 ---
	slot6 = slot3[slot1]
	--- END OF BLOCK #120 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #121
	else
	JUMP TO BLOCK #122
	end


	--- BLOCK #121 482-485, warpins: 1 ---
	slot6 = slot3[slot1]
	slot6 = slot6 + 1
	--- END OF BLOCK #121 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #122
	else
	JUMP TO BLOCK #123
	end


	--- BLOCK #122 486-486, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #122 ---

	FLOW; TARGET BLOCK #123


	--- BLOCK #123 487-490, warpins: 2 ---
	slot3[slot1] = slot6
	slot6 = slot4[slot1]

	--- END OF BLOCK #123 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #124
	else
	JUMP TO BLOCK #125
	end


	--- BLOCK #124 491-491, warpins: 1 ---
	return

	--- END OF BLOCK #124 ---

	FLOW; TARGET BLOCK #125


	--- BLOCK #125 492-498, warpins: 2 ---
	slot6 = slot0
	slot7 = "["
	slot8 = slot5
	slot9 = "]"
	slot6 = slot6 .. slot7 .. slot8 .. slot9
	slot4[slot1] = slot6

	--- END OF BLOCK #125 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #126


	--- BLOCK #126 499-499, warpins: 11 ---
	return
	--- END OF BLOCK #126 ---



end

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #77


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

	UNCONDITIONAL JUMP; TARGET BLOCK #73


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
	JUMP TO BLOCK #73
	end


	--- BLOCK #24 147-151, warpins: 2 ---
	slot25 = type
	slot27 = slot24
	slot25 = slot25(slot27)
	--- END OF BLOCK #24 ---

	if slot25 == "string" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #25 152-154, warpins: 1 ---
	slot25 = slot6.m_cObjectInstanceID
	--- END OF BLOCK #25 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #26 155-157, warpins: 1 ---
	slot26 = slot25[slot24]
	--- END OF BLOCK #26 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #73
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
	JUMP TO BLOCK #73
	end


	--- BLOCK #29 163-165, warpins: 2 ---
	slot26 = slot25[slot24]
	--- END OF BLOCK #29 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 166-168, warpins: 1 ---
	slot27 = slot26.id
	--- END OF BLOCK #30 ---

	if slot27 ~= "leak" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 169-171, warpins: 1 ---
	slot27 = slot26.id
	--- END OF BLOCK #31 ---

	if slot27 == "destroyed" then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #32 172-200, warpins: 3 ---
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
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #33 201-205, warpins: 1 ---
	slot25 = type
	slot27 = slot24
	slot25 = slot25(slot27)
	--- END OF BLOCK #33 ---

	if slot25 == "userdata" then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #34 206-212, warpins: 1 ---
	slot25 = nil
	slot26 = xlua
	slot26 = slot26.isNullObject
	slot28 = slot24
	slot26 = slot26(slot28)
	--- END OF BLOCK #34 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 213-214, warpins: 1 ---
	slot25 = "leak"
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #36 215-220, warpins: 1 ---
	slot26 = pcall
	slot28 = GetUnityDestroyed
	slot29 = slot24
	slot26, slot27 = slot26(slot28, slot29)
	--- END OF BLOCK #36 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 221-222, warpins: 1 ---
	--- END OF BLOCK #37 ---

	if slot27 == true then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 223-223, warpins: 1 ---
	slot25 = "destroyed"
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 224-225, warpins: 4 ---
	--- END OF BLOCK #39 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #40 226-230, warpins: 1 ---
	slot26 = TryGetUnityInstanceID
	slot28 = slot24
	slot26, slot27 = slot26(slot28)
	--- END OF BLOCK #40 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #41 231-232, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #42 233-235, warpins: 1 ---
	slot28 = 0
	--- END OF BLOCK #42 ---

	if slot2 > slot28 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 236-237, warpins: 1 ---
	--- END OF BLOCK #43 ---

	if slot19 < slot2 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #44 238-244, warpins: 2 ---
	slot28 = ""
	slot29 = ""
	slot30 = getmetatable
	slot32 = slot24
	slot30 = slot30(slot32)
	--- END OF BLOCK #44 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #45 245-250, warpins: 1 ---
	slot31 = rawget
	slot33 = slot30
	slot34 = "__tostring"
	slot31 = slot31(slot33, slot34)
	--- END OF BLOCK #45 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #46 251-256, warpins: 1 ---
	slot32 = pcall
	slot34 = slot31
	slot35 = slot24
	slot32, slot33 = slot32(slot34, slot35)
	--- END OF BLOCK #46 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #47 257-258, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #48 259-265, warpins: 1 ---
	slot34 = string
	slot34 = slot34.match
	slot36 = slot33
	slot37 = "^(.+)%s+%((.+)%)$"
	slot34, slot35 = slot34(slot36, slot37)
	--- END OF BLOCK #48 ---

	slot34 = if slot34 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 266-267, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 268-270, warpins: 1 ---
	slot29 = slot34
	slot28 = slot35
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 271-271, warpins: 2 ---
	slot28 = slot33
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 272-296, warpins: 6 ---
	slot31 = slot18
	slot33 = GetOriginalToStringResult
	slot35 = slot24
	slot33 = slot33(slot35)
	slot34 = "\t"
	slot35 = tostring
	slot37 = slot11[slot24]
	slot35 = slot35(slot37)
	slot36 = "\t"
	slot37 = tostring
	slot39 = slot27
	slot37 = slot37(slot39)
	slot38 = "\t"
	slot39 = slot28
	slot40 = "\t"
	slot41 = slot29
	slot42 = "\t"
	slot43 = ReversePath
	slot45 = slot12[slot24]
	slot43 = slot43(slot45)
	slot44 = "\n"
	slot33 = slot33 .. slot34 .. slot35 .. slot36 .. slot37 .. slot38 .. slot39 .. slot40 .. slot41 .. slot42 .. slot43 .. slot44

	slot31(slot33)

	slot19 = slot19 + 1
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #53 297-298, warpins: 1 ---
	--- END OF BLOCK #53 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #54 299-305, warpins: 1 ---
	slot28 = ""
	slot29 = ""
	slot30 = getmetatable
	slot32 = slot24
	slot30 = slot30(slot32)
	--- END OF BLOCK #54 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #55 306-311, warpins: 1 ---
	slot31 = rawget
	slot33 = slot30
	slot34 = "__tostring"
	slot31 = slot31(slot33, slot34)
	--- END OF BLOCK #55 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #56 312-317, warpins: 1 ---
	slot32 = pcall
	slot34 = slot31
	slot35 = slot24
	slot32, slot33 = slot32(slot34, slot35)
	--- END OF BLOCK #56 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #57 318-319, warpins: 1 ---
	--- END OF BLOCK #57 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #58 320-326, warpins: 1 ---
	slot34 = string
	slot34 = slot34.match
	slot36 = slot33
	slot37 = "^(.+)%s+%((.+)%)$"
	slot34, slot35 = slot34(slot36, slot37)
	--- END OF BLOCK #58 ---

	slot34 = if slot34 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #59 327-328, warpins: 1 ---
	--- END OF BLOCK #59 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 329-331, warpins: 1 ---
	slot29 = slot34
	slot28 = slot35
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 332-332, warpins: 2 ---
	slot28 = slot33
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 333-355, warpins: 4 ---
	slot34 = slot18
	slot36 = GetOriginalToStringResult
	slot38 = slot24
	slot36 = slot36(slot38)
	slot37 = "\t"
	slot38 = tostring
	slot40 = slot11[slot24]
	slot38 = slot38(slot40)
	slot39 = "\t"
	slot40 = "noId"
	slot41 = "\t"
	slot42 = slot28
	slot43 = "\t"
	slot44 = slot29
	slot45 = "\t"
	slot46 = ReversePath
	slot48 = slot12[slot24]
	slot46 = slot46(slot48)
	slot47 = "\n"
	slot36 = slot36 .. slot37 .. slot38 .. slot39 .. slot40 .. slot41 .. slot42 .. slot43 .. slot44 .. slot45 .. slot46 .. slot47

	slot34(slot36)

	slot19 = slot19 + 1
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #63 356-362, warpins: 1 ---
	slot26 = ""
	slot27 = ""
	slot28 = getmetatable
	slot30 = slot24
	slot28 = slot28(slot30)
	--- END OF BLOCK #63 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #64 363-368, warpins: 1 ---
	slot29 = rawget
	slot31 = slot28
	slot32 = "__tostring"
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #64 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #65 369-374, warpins: 1 ---
	slot30 = pcall
	slot32 = slot29
	slot33 = slot24
	slot30, slot31 = slot30(slot32, slot33)
	--- END OF BLOCK #65 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #66 375-376, warpins: 1 ---
	--- END OF BLOCK #66 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #67 377-383, warpins: 1 ---
	slot32 = string
	slot32 = slot32.match
	slot34 = slot31
	slot35 = "^(.+)%s+%((.+)%)$"
	slot32, slot33 = slot32(slot34, slot35)
	--- END OF BLOCK #67 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #68 384-385, warpins: 1 ---
	--- END OF BLOCK #68 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 386-388, warpins: 1 ---
	slot27 = slot32
	slot26 = slot33
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #70 389-389, warpins: 2 ---
	slot26 = slot31
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 390-392, warpins: 4 ---
	slot32 = slot28._BddData_
	--- END OF BLOCK #71 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 393-414, warpins: 1 ---
	slot32 = slot18
	slot34 = GetOriginalToStringResult
	slot36 = slot24
	slot34 = slot34(slot36)
	slot35 = "\t"
	slot36 = tostring
	slot38 = slot11[slot24]
	slot36 = slot36(slot38)
	slot37 = "\t"
	slot38 = slot25
	slot39 = "\t"
	slot40 = slot26
	slot41 = "\t"
	slot42 = slot27
	slot43 = "\t"
	slot44 = ReversePath
	slot46 = slot12[slot24]
	slot44 = slot44(slot46)
	slot45 = "\n"
	slot34 = slot34 .. slot35 .. slot36 .. slot37 .. slot38 .. slot39 .. slot40 .. slot41 .. slot42 .. slot43 .. slot44 .. slot45

	slot32(slot34)

	slot19 = slot19 + 1
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 415-416, warpins: 19 ---
	--- END OF BLOCK #73 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #22
	GO OUT TO BLOCK #74


	--- BLOCK #74 417-418, warpins: 1 ---
	--- END OF BLOCK #74 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 419-423, warpins: 1 ---
	slot20 = io
	slot20 = slot20.close
	slot22 = slot16

	slot20(slot22)

	slot16 = nil

	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 424-425, warpins: 2 ---
	return
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 426-426, warpins: 2 ---
	return
	--- END OF BLOCK #77 ---



end

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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

slot15 = function(slot0, slot1, slot2, slot3, slot4)
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

slot16 = function(slot0, slot1, slot2, slot3, slot4)
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

slot17 = setmetatable
slot19 = {}
slot20 = {
	__mode = "k"
}
slot17 = slot17(slot19, slot20)

slot18 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = os
	slot0 = slot0.clock

	return slot0()
	--- END OF BLOCK #0 ---



end

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%.4f"
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = cFunctionTagCache
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = debug
	slot2 = slot2.getinfo
	slot4 = slot0
	slot5 = "Sun"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot3 = slot2.linedefined
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot4 = slot2.lastlinedefined
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-35, warpins: 1 ---
	slot6 = tostring
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = "-"
	slot8 = tostring
	slot10 = slot4
	slot8 = slot8(slot10)
	slot5 = slot6 .. slot7 .. slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-39, warpins: 2 ---
	slot6 = tostring
	slot8 = slot3
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-42, warpins: 2 ---
	slot6 = slot2.name
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot6 == "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-45, warpins: 2 ---
	slot6 = "?"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-52, warpins: 2 ---
	slot7 = "[func:"
	slot8 = slot6
	slot9 = "@file:"
	slot10 = tostring
	slot12 = slot2.short_src
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-53, warpins: 1 ---
	slot12 = "?"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-61, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = ":"
	slot12 = slot5
	slot13 = "]"
	slot7 = slot7 .. slot8 .. slot9 .. slot10 .. slot11 .. slot12 .. slot13
	slot8 = cFunctionTagCache
	slot8[slot0] = slot7

	return slot7
	--- END OF BLOCK #17 ---



end

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "userdata" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = nil
	slot3 = xlua
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = xlua
	slot3 = slot3.isNullObject
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot3 = xlua
	slot3 = slot3.isNullObject
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot2 = "leak"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 24-29, warpins: 3 ---
	slot3 = pcall
	slot5 = GetUnityDestroyed
	slot6 = slot0
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot2 = "destroyed"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-43, warpins: 3 ---
	slot3 = TryGetUnityInstanceID
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 44-45, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-47, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-54, warpins: 3 ---
	slot5 = ""
	slot6 = ""
	slot7 = getmetatable
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 55-60, warpins: 1 ---
	slot8 = rawget
	slot10 = slot7
	slot11 = "__tostring"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 61-66, warpins: 1 ---
	slot9 = pcall
	slot11 = slot8
	slot12 = slot0
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 67-68, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 69-75, warpins: 1 ---
	slot11 = string
	slot11 = slot11.match
	slot13 = slot10
	slot14 = "^(.+)%s+%((.+)%)$"
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 76-77, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 78-80, warpins: 1 ---
	slot6 = slot11
	slot5 = slot12
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 81-81, warpins: 2 ---
	slot5 = slot10
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 82-88, warpins: 6 ---
	slot8 = {}
	slot9 = GetOriginalToStringResult
	slot11 = slot0
	slot9 = slot9(slot11)
	slot8.address = slot9
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 89-93, warpins: 1 ---
	slot9 = tostring
	slot11 = slot4
	slot9 = slot9(slot11)
	--- END OF BLOCK #24 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 94-94, warpins: 2 ---
	slot9 = "noId"
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-99, warpins: 2 ---
	slot8.instanceID = slot9
	slot8.typeName = slot5
	slot8.objName = slot6
	--- END OF BLOCK #26 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 100-100, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 101-102, warpins: 2 ---
	slot8.leakTag = slot9

	return slot8
	--- END OF BLOCK #28 ---



end

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {
		maxDepth = 32,
		includeGlobalObjects = false,
		includeRegistryPools = false,
		includeWeak = false,
		includeMetatable = false
	}
	--- END OF BLOCK #0 ---

	if slot0 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2.onlyNull = slot3
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 12-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	slot2.includeEnv = slot3

	return slot2
	--- END OF BLOCK #6 ---



end

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = GetDelegateDefaultOptions
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot4 = slot0.onlyNull
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot0.onlyNull
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	slot3.onlyNull = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot4 = slot0.includeEnv
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot4 = slot0.includeEnv
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 2 ---
	slot3.includeEnv = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-33, warpins: 2 ---
	slot4 = slot0.includeMetatable
	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 34-36, warpins: 1 ---
	slot4 = slot0.includeMetatable
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 37-38, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 39-39, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 40-40, warpins: 2 ---
	slot3.includeMetatable = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 41-43, warpins: 2 ---
	slot4 = slot0.includeWeak
	--- END OF BLOCK #17 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 44-46, warpins: 1 ---
	slot4 = slot0.includeWeak
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 47-48, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 49-49, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 50-50, warpins: 2 ---
	slot3.includeWeak = slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 51-53, warpins: 2 ---
	slot4 = slot0.includeRegistryPools
	--- END OF BLOCK #22 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 54-56, warpins: 1 ---
	slot4 = slot0.includeRegistryPools
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 57-58, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 59-59, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 60-60, warpins: 2 ---
	slot3.includeRegistryPools = slot4
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 61-63, warpins: 2 ---
	slot4 = slot0.includeGlobalObjects
	--- END OF BLOCK #27 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 64-66, warpins: 1 ---
	slot4 = slot0.includeGlobalObjects
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 67-68, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 69-69, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 70-70, warpins: 2 ---
	slot3.includeGlobalObjects = slot4
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 71-75, warpins: 2 ---
	slot4 = type
	slot6 = slot0.maxDepth
	slot4 = slot4(slot6)
	--- END OF BLOCK #32 ---

	if slot4 == "number" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 76-79, warpins: 1 ---
	slot4 = slot0.maxDepth
	slot5 = 0
	--- END OF BLOCK #33 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 80-81, warpins: 1 ---
	slot4 = slot0.maxDepth
	slot3.maxDepth = slot4

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 82-82, warpins: 3 ---
	return slot3
	--- END OF BLOCK #35 ---



end

slot24 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = {
		cacheHit = 0,
		tablePairs = 0,
		threads = 0,
		userdatas = 0,
		functions = 0,
		tables = 0,
		nodes = 0,
		iterError = 0,
		maxDepthHit = 0,
		globalSkipped = 0,
		registryPoolSkipped = 0,
		weakSkipped = 0,
		metatableWalked = 0,
		metatableSkipped = 0,
		envWalked = 0,
		envSkipped = 0,
		cacheUnsafe = 0,
		cacheBusyHit = 0,
		cacheBypassCycle = 0,
		cacheMiss = 0
	}

	return slot0
	--- END OF BLOCK #0 ---



end

slot25 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = {
		unsafe = false
	}
	slot1 = {}
	slot0.state = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot26 = function(slot0, slot1)
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


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = true
	slot0[slot1] = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = true
	slot0[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28 = function(slot0, slot1)
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
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = next
	slot3 = slot1
	slot4 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-14, warpins: 1 ---
	slot7 = AddDelegateGlobalObject
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot29 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = {}
	slot1 = AddDelegateGlobalObject
	slot3 = slot0
	slot4 = _G

	slot1(slot3, slot4)

	slot1 = type
	slot3 = _G
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot1 = next
	slot2 = _G
	slot3 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-18, warpins: 1 ---
	slot6 = AddDelegateGlobalObject
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot1 = type
	slot3 = package
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot1 = type
	slot3 = package
	slot3 = slot3.loaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	if slot1 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-41, warpins: 1 ---
	slot1 = AddDelegateGlobalObject
	slot3 = slot0
	slot4 = package
	slot4 = slot4.loaded

	slot1(slot3, slot4)

	slot1 = next
	slot2 = package
	slot2 = slot2.loaded
	slot3 = nil
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 42-49, warpins: 1 ---
	slot6 = AddDelegateGlobalObject
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = AddDelegateGlobalTableMembers
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 52-52, warpins: 3 ---
	return slot0
	--- END OF BLOCK #9 ---



end

slot30 = function(slot0, slot1)
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


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.registryPools
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot0.registryPools
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.includeGlobalObjects
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot3 = slot0.globalObjects
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = slot0.globalObjects
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	if slot3 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 3 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot32 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = nil

	return slot0
	--- END OF BLOCK #0 ---



end

slot33, slot34 = nil

slot35 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.path
	slot2 = slot0.object
	slot3 = slot0.result
	slot4 = slot0.visitState
	slot5 = slot0.depth
	slot6 = slot0.options
	slot7 = slot0.stats
	slot8 = slot0.weakK
	slot9 = slot0.weakV
	slot10 = pairs
	slot12 = slot2
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #1 14-21, warpins: 1 ---
	slot15 = slot7.tablePairs
	slot15 = slot15 + 1
	slot7.tablePairs = slot15
	slot15 = type
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #1 ---

	if slot15 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot16 = slot6.includeWeak
	--- END OF BLOCK #3 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-38, warpins: 2 ---
	slot16 = CollectDelegateUnityRefs
	slot18 = slot1
	slot19 = ".[table:key.table]"
	slot18 = slot18 .. slot19
	slot19 = slot13
	slot20 = slot3
	slot21 = slot4
	slot22 = slot5 + 1
	slot23 = slot6
	slot24 = slot7

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-41, warpins: 1 ---
	slot16 = slot7.weakSkipped
	slot16 = slot16 + 1
	slot7.weakSkipped = slot16
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot16 = slot6.includeWeak
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-58, warpins: 2 ---
	slot16 = CollectDelegateUnityRefs
	slot18 = slot1
	slot19 = ".[table:value]"
	slot18 = slot18 .. slot19
	slot19 = slot14
	slot20 = slot3
	slot21 = slot4
	slot22 = slot5 + 1
	slot23 = slot6
	slot24 = slot7

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #9 59-62, warpins: 1 ---
	slot16 = slot7.weakSkipped
	slot16 = slot16 + 1
	slot7.weakSkipped = slot16
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #10 63-64, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot15 == "function" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 65-66, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-69, warpins: 1 ---
	slot16 = slot6.includeWeak
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-81, warpins: 2 ---
	slot16 = CollectDelegateUnityRefs
	slot18 = slot1
	slot19 = ".[table:key.function]"
	slot18 = slot18 .. slot19
	slot19 = slot13
	slot20 = slot3
	slot21 = slot4
	slot22 = slot5 + 1
	slot23 = slot6
	slot24 = slot7

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 82-84, warpins: 1 ---
	slot16 = slot7.weakSkipped
	slot16 = slot16 + 1
	slot7.weakSkipped = slot16
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 85-86, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-89, warpins: 1 ---
	slot16 = slot6.includeWeak
	--- END OF BLOCK #16 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-101, warpins: 2 ---
	slot16 = CollectDelegateUnityRefs
	slot18 = slot1
	slot19 = ".[table:value]"
	slot18 = slot18 .. slot19
	slot19 = slot14
	slot20 = slot3
	slot21 = slot4
	slot22 = slot5 + 1
	slot23 = slot6
	slot24 = slot7

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #18 102-105, warpins: 1 ---
	slot16 = slot7.weakSkipped
	slot16 = slot16 + 1
	slot7.weakSkipped = slot16
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #19 106-107, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot15 == "thread" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 108-109, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 110-112, warpins: 1 ---
	slot16 = slot6.includeWeak
	--- END OF BLOCK #21 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 113-124, warpins: 2 ---
	slot16 = CollectDelegateUnityRefs
	slot18 = slot1
	slot19 = ".[table:key.thread]"
	slot18 = slot18 .. slot19
	slot19 = slot13
	slot20 = slot3
	slot21 = slot4
	slot22 = slot5 + 1
	slot23 = slot6
	slot24 = slot7

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 125-127, warpins: 1 ---
	slot16 = slot7.weakSkipped
	slot16 = slot16 + 1
	slot7.weakSkipped = slot16
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 128-129, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 130-132, warpins: 1 ---
	slot16 = slot6.includeWeak
	--- END OF BLOCK #25 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 133-144, warpins: 2 ---
	slot16 = CollectDelegateUnityRefs
	slot18 = slot1
	slot19 = ".[table:value]"
	slot18 = slot18 .. slot19
	slot19 = slot14
	slot20 = slot3
	slot21 = slot4
	slot22 = slot5 + 1
	slot23 = slot6
	slot24 = slot7

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #27 145-148, warpins: 1 ---
	slot16 = slot7.weakSkipped
	slot16 = slot16 + 1
	slot7.weakSkipped = slot16
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #28 149-150, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot15 == "userdata" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #29 151-152, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 153-155, warpins: 1 ---
	slot16 = slot6.includeWeak
	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 156-167, warpins: 2 ---
	slot16 = CollectDelegateUnityRefs
	slot18 = slot1
	slot19 = ".[table:key.userdata]"
	slot18 = slot18 .. slot19
	slot19 = slot13
	slot20 = slot3
	slot21 = slot4
	slot22 = slot5 + 1
	slot23 = slot6
	slot24 = slot7

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 168-170, warpins: 1 ---
	slot16 = slot7.weakSkipped
	slot16 = slot16 + 1
	slot7.weakSkipped = slot16
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 171-172, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 173-175, warpins: 1 ---
	slot16 = slot6.includeWeak
	--- END OF BLOCK #34 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 176-187, warpins: 2 ---
	slot16 = CollectDelegateUnityRefs
	slot18 = slot1
	slot19 = ".[table:value]"
	slot18 = slot18 .. slot19
	slot19 = slot14
	slot20 = slot3
	slot21 = slot4
	slot22 = slot5 + 1
	slot23 = slot6
	slot24 = slot7

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #36 188-191, warpins: 1 ---
	slot16 = slot7.weakSkipped
	slot16 = slot16 + 1
	slot7.weakSkipped = slot16
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #37 192-193, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 194-196, warpins: 1 ---
	slot16 = slot6.includeWeak
	--- END OF BLOCK #38 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 197-211, warpins: 2 ---
	slot16 = CollectDelegateUnityRefs
	slot18 = slot1
	slot19 = "."
	slot20 = tostring
	slot22 = slot13
	slot20 = slot20(slot22)
	slot18 = slot18 .. slot19 .. slot20
	slot19 = slot14
	slot20 = slot3
	slot21 = slot4
	slot22 = slot5 + 1
	slot23 = slot6
	slot24 = slot7

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 212-214, warpins: 1 ---
	slot16 = slot7.weakSkipped
	slot16 = slot16 + 1
	slot7.weakSkipped = slot16

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 215-216, warpins: 11 ---
	--- END OF BLOCK #41 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #1
	GO OUT TO BLOCK #42


	--- BLOCK #42 217-217, warpins: 1 ---
	return
	--- END OF BLOCK #42 ---



end

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-16, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot7.info
	slot9.info = slot10
	slot10 = slot0
	slot11 = slot7.relPath
	slot10 = slot10 .. slot11
	slot9.path = slot10
	slot2[slot8] = slot9

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = {}
	slot4 = #slot0
	slot5 = slot2
	slot6 = #slot1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot9 = slot1[slot8]
	slot10 = slot9.path
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot11 = ""
	slot12 = string
	slot12 = slot12.sub
	slot14 = slot10
	slot15 = 1
	slot16 = slot4
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #3 ---

	if slot12 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-27, warpins: 1 ---
	slot12 = string
	slot12 = slot12.sub
	slot14 = slot10
	slot15 = slot4 + 1
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot11 = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-36, warpins: 2 ---
	slot12 = #slot3
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = slot9.info
	slot13.info = slot14
	slot13.relPath = slot11
	slot3[slot12] = slot13

	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 37-37, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot33 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot7 = slot5.maxDepth
	--- END OF BLOCK #2 ---

	if slot7 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot7 = slot6.maxDepthHit
	slot7 = slot7 + 1
	slot6.maxDepthHit = slot7
	slot7 = true
	slot3.unsafe = slot7

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot7 = type
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	if slot7 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 ~= "userdata" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot7 == "thread" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #8 24-27, warpins: 4 ---
	slot8 = slot3.state
	slot9 = slot8[slot1]
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot9 == "busy" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-34, warpins: 1 ---
	slot10 = slot6.cacheBypassCycle
	slot10 = slot10 + 1
	slot6.cacheBypassCycle = slot10
	slot10 = true
	slot3.unsafe = slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-35, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-41, warpins: 2 ---
	slot10 = slot5.maxDepth
	slot10 = slot10 - slot4
	slot11 = slot5.cache
	slot11 = slot11[slot1]
	--- END OF BLOCK #12 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-42, warpins: 1 ---
	slot12 = slot11[slot10]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 45-46, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot12 == "busy" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-52, warpins: 1 ---
	slot13 = slot6.cacheBusyHit
	slot13 = slot13 + 1
	slot6.cacheBusyHit = slot13
	slot13 = true
	slot3.unsafe = slot13

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-61, warpins: 2 ---
	slot13 = slot6.cacheHit
	slot13 = slot13 + 1
	slot6.cacheHit = slot13
	slot13 = AppendCachedDelegateResults
	slot15 = slot0
	slot16 = slot12
	slot17 = slot2

	slot13(slot15, slot16, slot17)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-68, warpins: 2 ---
	slot13 = slot6.cacheMiss
	slot13 = slot13 + 1
	slot6.cacheMiss = slot13
	slot13 = "busy"
	slot8[slot1] = slot13
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-71, warpins: 1 ---
	slot11 = {}
	slot13 = slot5.cache
	slot13[slot1] = slot11
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-91, warpins: 2 ---
	slot13 = "busy"
	slot11[slot10] = slot13
	slot13 = #slot2
	slot13 = slot13 + 1
	slot14 = slot3.unsafe
	slot15 = false
	slot3.unsafe = slot15
	slot15 = CollectDelegateUnityRefsNoCache
	slot17 = slot0
	slot18 = slot1
	slot19 = slot2
	slot20 = slot3
	slot21 = slot4
	slot22 = slot5
	slot23 = slot6
	slot24 = slot7

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	slot15 = slot3.unsafe
	--- END OF BLOCK #20 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 92-97, warpins: 1 ---
	slot15 = nil
	slot11[slot10] = slot15
	slot15 = slot6.cacheUnsafe
	slot15 = slot15 + 1
	slot6.cacheUnsafe = slot15
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 98-103, warpins: 1 ---
	slot15 = MakeDelegateCacheRelativeResults
	slot17 = slot0
	slot18 = slot2
	slot19 = slot13
	slot15 = slot15(slot17, slot18, slot19)
	slot11[slot10] = slot15
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 104-105, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot15 = if not slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 106-106, warpins: 1 ---
	slot15 = slot3.unsafe
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 107-110, warpins: 2 ---
	slot3.unsafe = slot15
	slot15 = nil
	slot8[slot1] = slot15

	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 111-121, warpins: 2 ---
	slot8 = CollectDelegateUnityRefsNoCache
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #26 ---



end

slot34 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = slot6.nodes
	slot8 = slot8 + 1
	slot6.nodes = slot8
	--- END OF BLOCK #0 ---

	if slot7 == "userdata" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot8 = slot6.userdatas
	slot8 = slot8 + 1
	slot6.userdatas = slot8
	slot8 = GetUnityUserdataInfo
	slot10 = slot1
	slot11 = slot5.onlyNull
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot9 = slot5.onlyNull
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot9 = slot8.leakTag
	--- END OF BLOCK #3 ---

	if slot9 ~= "leak" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot9 = slot8.leakTag
	--- END OF BLOCK #4 ---

	if slot9 == "destroyed" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 3 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {}
	slot10.info = slot8
	slot10.path = slot0
	slot2[slot9] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 3 ---
	slot9 = debug
	slot9 = slot9.getfenv
	slot10 = slot5.includeEnv
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-44, warpins: 1 ---
	slot10 = slot6.envWalked
	slot10 = slot10 + 1
	slot6.envWalked = slot10
	slot10 = slot9
	slot12 = slot1
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 45-56, warpins: 1 ---
	slot11 = CollectDelegateUnityRefs
	slot13 = slot0
	slot14 = ".[userdata:environment]"
	slot13 = slot13 .. slot14
	slot14 = slot10
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4 + 1
	slot18 = slot5
	slot19 = slot6

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 57-58, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-61, warpins: 1 ---
	slot10 = slot6.envSkipped
	slot10 = slot10 + 1
	slot6.envSkipped = slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-62, warpins: 4 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-64, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot7 == "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #14 65-70, warpins: 1 ---
	slot8 = slot6.tables
	slot8 = slot8 + 1
	slot6.tables = slot8
	slot8 = slot5.includeRegistryPools
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 71-76, warpins: 1 ---
	slot8 = ShouldSkipDelegateRegistryPool
	slot10 = slot5
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-80, warpins: 1 ---
	slot8 = slot6.registryPoolSkipped
	slot8 = slot8 + 1
	slot6.registryPoolSkipped = slot8

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-87, warpins: 3 ---
	slot8 = ShouldSkipDelegateGlobalObject
	slot10 = slot5
	slot11 = slot1
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-91, warpins: 1 ---
	slot8 = slot6.globalSkipped
	slot8 = slot8 + 1
	slot6.globalSkipped = slot8

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-101, warpins: 2 ---
	slot8 = false
	slot9 = false
	slot10 = getmetatable
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #19 ---

	if slot11 == "table" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 102-107, warpins: 1 ---
	slot11 = rawget
	slot13 = slot10
	slot14 = "__mode"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 108-114, warpins: 1 ---
	slot12 = string
	slot12 = slot12.find
	slot14 = slot11
	slot15 = "k"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #21 ---

	if slot12 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 115-116, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 117-117, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 118-124, warpins: 2 ---
	slot12 = string
	slot12 = slot12.find
	slot14 = slot11
	slot15 = "v"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #24 ---

	if slot12 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 125-126, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 127-127, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 128-144, warpins: 4 ---
	slot11 = {}
	slot11.path = slot0
	slot11.object = slot1
	slot11.result = slot2
	slot11.visitState = slot3
	slot11.depth = slot4
	slot11.options = slot5
	slot11.stats = slot6
	slot11.weakK = slot8
	slot11.weakV = slot9
	slot12 = xpcall
	slot14 = CollectDelegateUnityRefsTablePairs
	slot15 = IgnoreDelegateUnityRefsIterError
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #27 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 145-150, warpins: 1 ---
	slot13 = slot6.iterError
	slot13 = slot13 + 1
	slot6.iterError = slot13
	slot13 = true
	slot3.unsafe = slot13

	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 151-152, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 153-155, warpins: 1 ---
	slot13 = slot5.includeMetatable
	--- END OF BLOCK #30 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 156-170, warpins: 1 ---
	slot13 = slot6.metatableWalked
	slot13 = slot13 + 1
	slot6.metatableWalked = slot13
	slot13 = CollectDelegateUnityRefs
	slot15 = slot0
	slot16 = ".[metatable]"
	slot15 = slot15 .. slot16
	slot16 = slot10
	slot17 = slot2
	slot18 = slot3
	slot19 = slot4 + 1
	slot20 = slot5
	slot21 = slot6

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 171-173, warpins: 1 ---
	slot13 = slot6.metatableSkipped
	slot13 = slot13 + 1
	slot6.metatableSkipped = slot13

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 174-174, warpins: 3 ---
	return

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 175-176, warpins: 2 ---
	--- END OF BLOCK #34 ---

	if slot7 == "function" then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #35 177-186, warpins: 1 ---
	slot8 = slot6.functions
	slot8 = slot8 + 1
	slot6.functions = slot8
	slot8 = ShouldSkipDelegateGlobalObject
	slot10 = slot5
	slot11 = slot1
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #35 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 187-190, warpins: 1 ---
	slot8 = slot6.globalSkipped
	slot8 = slot8 + 1
	slot6.globalSkipped = slot8

	return

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 191-202, warpins: 2 ---
	slot8 = slot0
	slot9 = GetFunctionTag
	slot11 = slot1
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9
	slot9 = debug
	slot9 = slot9.getinfo
	slot11 = slot1
	slot12 = "u"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #37 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 203-203, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 204-206, warpins: 2 ---
	slot10 = slot9.nups
	--- END OF BLOCK #39 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 207-207, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 208-211, warpins: 2 ---
	slot11 = 1
	slot12 = slot10
	slot13 = 1
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 212-218, warpins: 2 ---
	slot15 = debug
	slot15 = slot15.getupvalue
	slot17 = slot1
	slot18 = slot14
	slot15, slot16 = slot15(slot17, slot18)
	--- END OF BLOCK #42 ---

	if slot15 == "_ENV" then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 219-221, warpins: 1 ---
	slot17 = slot5.includeEnv
	--- END OF BLOCK #43 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 222-237, warpins: 2 ---
	slot17 = CollectDelegateUnityRefs
	slot19 = slot8
	slot20 = ".[ups:"
	slot21 = tostring
	slot23 = slot15
	slot21 = slot21(slot23)
	slot22 = "]"
	slot19 = slot19 .. slot20 .. slot21 .. slot22
	slot20 = slot16
	slot21 = slot2
	slot22 = slot3
	slot23 = slot4 + 1
	slot24 = slot5
	slot25 = slot6

	slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 238-240, warpins: 1 ---
	slot17 = slot6.envSkipped
	slot17 = slot17 + 1
	slot6.envSkipped = slot17
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 241-241, warpins: 2 ---
	--- END OF BLOCK #46 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #42
	GO OUT TO BLOCK #47

	--- BLOCK #47 242-246, warpins: 1 ---
	slot11 = debug
	slot11 = slot11.getfenv
	slot12 = slot5.includeEnv
	--- END OF BLOCK #47 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #48 247-248, warpins: 1 ---
	--- END OF BLOCK #48 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 249-256, warpins: 1 ---
	slot12 = slot6.envWalked
	slot12 = slot12 + 1
	slot6.envWalked = slot12
	slot12 = slot11
	slot14 = slot1
	slot12 = slot12(slot14)
	--- END OF BLOCK #49 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #50 257-268, warpins: 1 ---
	slot13 = CollectDelegateUnityRefs
	slot15 = slot8
	slot16 = ".[function:environment]"
	slot15 = slot15 .. slot16
	slot16 = slot12
	slot17 = slot2
	slot18 = slot3
	slot19 = slot4 + 1
	slot20 = slot5
	slot21 = slot6

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #51 269-270, warpins: 2 ---
	--- END OF BLOCK #51 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 271-273, warpins: 1 ---
	slot12 = slot6.envSkipped
	slot12 = slot12 + 1
	slot6.envSkipped = slot12

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 274-274, warpins: 4 ---
	return

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 275-276, warpins: 2 ---
	--- END OF BLOCK #54 ---

	if slot7 == "thread" then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #55 277-284, warpins: 1 ---
	slot8 = slot6.threads
	slot8 = slot8 + 1
	slot6.threads = slot8
	slot8 = debug
	slot8 = slot8.getfenv
	slot9 = slot5.includeEnv
	--- END OF BLOCK #55 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #56 285-286, warpins: 1 ---
	--- END OF BLOCK #56 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 287-294, warpins: 1 ---
	slot9 = slot6.envWalked
	slot9 = slot9 + 1
	slot6.envWalked = slot9
	slot9 = slot8
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #57 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #58 295-306, warpins: 1 ---
	slot10 = CollectDelegateUnityRefs
	slot12 = slot0
	slot13 = ".[thread:environment]"
	slot12 = slot12 .. slot13
	slot13 = slot9
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4 + 1
	slot17 = slot5
	slot18 = slot6

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #59 307-308, warpins: 2 ---
	--- END OF BLOCK #59 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 309-311, warpins: 1 ---
	slot9 = slot6.envSkipped
	slot9 = slot9 + 1
	slot6.envSkipped = slot9

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 312-312, warpins: 5 ---
	return
	--- END OF BLOCK #61 ---



end

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot6 = GetDelegateClock
	slot6 = slot6()
	slot7 = debug
	slot7 = slot7.getregistry
	slot7 = slot7()
	slot8 = {}
	slot9 = 0
	slot10 = NormalizeDelegateOptions
	slot12 = slot5
	slot13 = slot3
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = {}
	slot10.cache = slot11
	slot11 = {}
	slot10.registryPools = slot11
	slot11 = AddDelegateTableObject
	slot13 = slot10.registryPools
	slot14 = slot7[1]

	slot11(slot13, slot14)

	slot11 = AddDelegateTableObject
	slot13 = slot10.registryPools
	slot14 = slot7[2]

	slot11(slot13, slot14)

	slot11 = AddDelegateTableObject
	slot13 = slot10.registryPools
	slot14 = slot7[3]

	slot11(slot13, slot14)

	slot11 = CreateDelegateGlobalObjects
	slot11 = slot11()
	slot10.globalObjects = slot11
	slot11 = CreateDelegateStats
	slot11 = slot11()
	slot12 = GetDelegateClock
	slot12 = slot12()
	slot13 = pairs
	slot15 = slot7
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 40-44, warpins: 1 ---
	slot18 = type
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #1 ---

	if slot18 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 45-49, warpins: 1 ---
	slot18 = type
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #2 ---

	if slot18 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 50-55, warpins: 1 ---
	slot18 = rawget
	slot20 = slot7
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #3 ---

	if slot18 == slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 56-76, warpins: 1 ---
	slot9 = slot9 + 1
	slot18 = {}
	slot19 = "registry."
	slot20 = tostring
	slot22 = slot16
	slot20 = slot20(slot22)
	slot19 = slot19 .. slot20
	slot20 = CollectDelegateUnityRefs
	slot22 = slot19
	slot23 = slot17
	slot24 = slot18
	slot25 = CreateDelegateVisitState
	slot25 = slot25()
	slot26 = 0
	slot27 = slot10
	slot28 = slot11

	slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28)

	slot20 = 1
	slot21 = #slot18
	slot22 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 77-92, warpins: 2 ---
	slot24 = slot18[slot23]
	slot24 = slot24.info
	slot25 = #slot8
	slot25 = slot25 + 1
	slot26 = {}
	slot26.ref = slot16
	slot27 = GetFunctionTag
	slot29 = slot17
	slot27 = slot27(slot29)
	slot26.func = slot27
	slot26.info = slot24
	slot27 = slot18[slot23]
	slot27 = slot27.path
	slot26.path = slot27
	slot8[slot25] = slot26
	--- END OF BLOCK #5 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 93-94, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 95-112, warpins: 1 ---
	slot13 = GetDelegateClock
	slot13 = slot13()
	slot13 = slot13 - slot12
	slot14 = GetDelegateClock
	slot14 = slot14()
	slot15 = table
	slot15 = slot15.sort
	slot17 = slot8

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.ref
		slot3 = slot1.ref
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.path
		slot3 = slot1.path
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-16, warpins: 2 ---
		slot2 = slot0.ref
		slot3 = slot1.ref
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot15(slot17, slot18)

	slot15 = GetDelegateClock
	slot15 = slot15()
	slot15 = slot15 - slot14
	slot16 = slot1
	slot17 = nil
	slot18 = print
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 113-123, warpins: 1 ---
	slot19 = assert
	slot21 = io
	slot21 = slot21.open
	slot23 = slot0
	slot24 = slot1
	slot23 = slot23 .. slot24
	slot24 = "w"
	MULTRES = slot21(slot23, slot24)
	slot19 = slot19(MULTRES)
	slot17 = slot19
	slot18 = slot19.write

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 124-273, warpins: 2 ---
	slot19 = function(slot0)
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

	slot20 = GetDelegateClock
	slot20 = slot20()
	slot21 = slot19
	slot23 = "--------------------------------------------------------\n"

	slot21(slot23)

	slot21 = slot19
	slot23 = "-- Collect xLua delegate closure Unity object references.\n"

	slot21(slot23)

	slot21 = slot19
	slot23 = "-- Delegate registry pattern: registry[ref] = function and registry[function] = ref.\n"

	slot21(slot23)

	slot21 = slot19
	slot23 = "-- DelegateCount="
	slot24 = tostring
	slot26 = slot9
	slot24 = slot24(slot26)
	slot25 = ", Rows="
	slot26 = tostring
	slot28 = #slot8
	slot26 = slot26(slot28)
	slot27 = ", OnlyNull="
	slot28 = tostring
	slot30 = slot10.onlyNull
	slot28 = slot28(slot30)
	slot29 = ", IncludeEnv="
	slot30 = tostring
	slot32 = slot10.includeEnv
	slot30 = slot30(slot32)
	slot31 = ", IncludeMetatable="
	slot32 = tostring
	slot34 = slot10.includeMetatable
	slot32 = slot32(slot34)
	slot33 = ", IncludeWeak="
	slot34 = tostring
	slot36 = slot10.includeWeak
	slot34 = slot34(slot36)
	slot35 = ", IncludeRegistryPools="
	slot36 = tostring
	slot38 = slot10.includeRegistryPools
	slot36 = slot36(slot38)
	slot37 = ", IncludeGlobalObjects="
	slot38 = tostring
	slot40 = slot10.includeGlobalObjects
	slot38 = slot38(slot40)
	slot39 = ", MaxDepth="
	slot40 = tostring
	slot42 = slot10.maxDepth
	slot40 = slot40(slot42)
	slot41 = "\n"
	slot23 = slot23 .. slot24 .. slot25 .. slot26 .. slot27 .. slot28 .. slot29 .. slot30 .. slot31 .. slot32 .. slot33 .. slot34 .. slot35 .. slot36 .. slot37 .. slot38 .. slot39 .. slot40 .. slot41

	slot21(slot23)

	slot21 = slot19
	slot23 = "-- Stats: Nodes="
	slot24 = tostring
	slot26 = slot11.nodes
	slot24 = slot24(slot26)
	slot25 = ", Tables="
	slot26 = tostring
	slot28 = slot11.tables
	slot26 = slot26(slot28)
	slot27 = ", Functions="
	slot28 = tostring
	slot30 = slot11.functions
	slot28 = slot28(slot30)
	slot29 = ", Userdatas="
	slot30 = tostring
	slot32 = slot11.userdatas
	slot30 = slot30(slot32)
	slot31 = ", Threads="
	slot32 = tostring
	slot34 = slot11.threads
	slot32 = slot32(slot34)
	slot33 = ", TablePairs="
	slot34 = tostring
	slot36 = slot11.tablePairs
	slot34 = slot34(slot36)
	slot35 = ", CacheHit="
	slot36 = tostring
	slot38 = slot11.cacheHit
	slot36 = slot36(slot38)
	slot37 = ", CacheMiss="
	slot38 = tostring
	slot40 = slot11.cacheMiss
	slot38 = slot38(slot40)
	slot39 = ", CacheBypassCycle="
	slot40 = tostring
	slot42 = slot11.cacheBypassCycle
	slot40 = slot40(slot42)
	slot41 = ", CacheBusyHit="
	slot42 = tostring
	slot44 = slot11.cacheBusyHit
	slot42 = slot42(slot44)
	slot43 = ", CacheUnsafe="
	slot44 = tostring
	slot46 = slot11.cacheUnsafe
	slot44 = slot44(slot46)
	slot45 = ", EnvSkipped="
	slot46 = tostring
	slot48 = slot11.envSkipped
	slot46 = slot46(slot48)
	slot47 = ", EnvWalked="
	slot48 = tostring
	slot50 = slot11.envWalked
	slot48 = slot48(slot50)
	slot49 = ", MetatableSkipped="
	slot50 = tostring
	slot52 = slot11.metatableSkipped
	slot50 = slot50(slot52)
	slot51 = ", MetatableWalked="
	slot52 = tostring
	slot54 = slot11.metatableWalked
	slot52 = slot52(slot54)
	slot53 = ", WeakSkipped="
	slot54 = tostring
	slot56 = slot11.weakSkipped
	slot54 = slot54(slot56)
	slot55 = ", RegistryPoolSkipped="
	slot56 = tostring
	slot58 = slot11.registryPoolSkipped
	slot56 = slot56(slot58)
	slot57 = ", GlobalSkipped="
	slot58 = tostring
	slot60 = slot11.globalSkipped
	slot58 = slot58(slot60)
	slot59 = ", MaxDepthHit="
	slot60 = tostring
	slot62 = slot11.maxDepthHit
	slot60 = slot60(slot62)
	slot61 = ", IterError="
	slot62 = tostring
	slot64 = slot11.iterError
	slot62 = slot62(slot64)
	slot63 = "\n"
	slot23 = slot23 .. slot24 .. slot25 .. slot26 .. slot27 .. slot28 .. slot29 .. slot30 .. slot31 .. slot32 .. slot33 .. slot34 .. slot35 .. slot36 .. slot37 .. slot38 .. slot39 .. slot40 .. slot41 .. slot42 .. slot43 .. slot44 .. slot45 .. slot46 .. slot47 .. slot48 .. slot49 .. slot50 .. slot51 .. slot52 .. slot53 .. slot54 .. slot55 .. slot56 .. slot57 .. slot58 .. slot59 .. slot60 .. slot61 .. slot62 .. slot63

	slot21(slot23)

	slot21 = slot19
	slot23 = "--------------------------------------------------------\n"

	slot21(slot23)

	slot21 = slot19
	slot23 = "-- [DelegateRef]\t[DelegateFunction]\t[Unity Object Address]\t[InstanceID]\t[LeakTag]\t[Type]\t[Name]\t[Reference Path]\n"

	slot21(slot23)

	slot21 = slot19
	slot23 = "--------------------------------------------------------\n"

	slot21(slot23)

	slot21 = 0
	slot22 = 1
	slot23 = #slot8
	slot24 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 274-276, warpins: 2 ---
	slot26 = 0
	--- END OF BLOCK #10 ---

	if slot2 > slot26 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 277-278, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot21 < slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 279-316, warpins: 2 ---
	slot26 = slot8[slot25]
	slot27 = slot26.info
	slot28 = slot19
	slot30 = tostring
	slot32 = slot26.ref
	slot30 = slot30(slot32)
	slot31 = "\t"
	slot32 = tostring
	slot34 = slot26.func
	slot32 = slot32(slot34)
	slot33 = "\t"
	slot34 = tostring
	slot36 = slot27.address
	slot34 = slot34(slot36)
	slot35 = "\t"
	slot36 = tostring
	slot38 = slot27.instanceID
	slot36 = slot36(slot38)
	slot37 = "\t"
	slot38 = tostring
	slot40 = slot27.leakTag
	slot38 = slot38(slot40)
	slot39 = "\t"
	slot40 = tostring
	slot42 = slot27.typeName
	slot40 = slot40(slot42)
	slot41 = "\t"
	slot42 = tostring
	slot44 = slot27.objName
	slot42 = slot42(slot44)
	slot43 = "\t"
	slot44 = tostring
	slot46 = slot26.path
	slot44 = slot44(slot46)
	slot45 = "\n"
	slot30 = slot30 .. slot31 .. slot32 .. slot33 .. slot34 .. slot35 .. slot36 .. slot37 .. slot38 .. slot39 .. slot40 .. slot41 .. slot42 .. slot43 .. slot44 .. slot45

	slot28(slot30)

	slot21 = slot21 + 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 317-317, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot25=slot22, slot23, slot24
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 318-319, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 320-353, warpins: 1 ---
	slot22 = GetDelegateClock
	slot22 = slot22()
	slot22 = slot22 - slot20
	slot23 = GetDelegateClock
	slot23 = slot23()
	slot23 = slot23 - slot6
	slot24 = slot19
	slot26 = "--------------------------------------------------------\n"

	slot24(slot26)

	slot24 = slot19
	slot26 = "-- Timing: Scan="
	slot27 = FormatDelegateSeconds
	slot29 = slot13
	slot27 = slot27(slot29)
	slot28 = ", Sort="
	slot29 = FormatDelegateSeconds
	slot31 = slot15
	slot29 = slot29(slot31)
	slot30 = ", WriteBeforeFooter="
	slot31 = FormatDelegateSeconds
	slot33 = slot22
	slot31 = slot31(slot33)
	slot32 = ", TotalBeforeFooter="
	slot33 = FormatDelegateSeconds
	slot35 = slot23
	slot33 = slot33(slot35)
	slot34 = "\n"
	slot26 = slot26 .. slot27 .. slot28 .. slot29 .. slot30 .. slot31 .. slot32 .. slot33 .. slot34

	slot24(slot26)

	slot24 = io
	slot24 = slot24.close
	slot26 = slot17

	slot24(slot26)

	slot17 = nil

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 354-355, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot39 = {}
slot40 = {}
slot39.m_cMethods = slot40
slot40 = {}
slot39.m_cHelpers = slot40
slot40 = {}
slot39.m_cBases = slot40
slot39.m_cConfig = slot0
slot40 = slot39.m_cMethods
slot40.DumpMemorySnapshot = slot14
slot40 = slot39.m_cMethods
slot40.DumpMemorySnapshotCompared = slot15
slot40 = slot39.m_cMethods
slot40.DumpMemorySnapshotComparedFile = slot16
slot40 = slot39.m_cMethods
slot40.DumpDelegateUnityRefs = slot38
slot40 = slot39.m_cHelpers
slot40.FormatDateTimeNow = slot1
slot40 = slot39.m_cHelpers
slot40.GetOriginalToStringResult = slot2
slot40 = slot39.m_cBases
slot40.CreateObjectReferenceInfoContainer = slot7
slot40 = slot39.m_cBases
slot40.CreateObjectReferenceInfoContainerFromFile = slot8
slot40 = slot39.m_cBases
slot40.CollectObjectReferenceInMemory = slot12
slot40 = slot39.m_cBases
slot40.OutputUnityObjectSnapshot = slot13

slot40 = function(slot0, slot1)
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
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 2 ---
	slot2 = string
	slot2 = slot2.match
	slot4 = slot0
	slot5 = "^(.*)%.([^%.]*)$"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot4 = slot2
	slot5 = slot1
	slot6 = "."
	slot7 = slot3
	slot4 = slot4 .. slot5 .. slot6 .. slot7

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot4 = slot0
	slot5 = slot1
	slot4 = slot4 .. slot5

	return slot4
	--- END OF BLOCK #5 ---



end

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MakeTaggedFileName
	slot3 = slot0
	slot4 = "_register"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MakeTaggedFileName
	slot3 = slot0
	slot4 = "_delegate"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = UnityObjectRef
	slot5 = slot5.m_cMethods
	slot5 = slot5.DumpMemorySnapshot
	slot7 = slot0
	slot8 = slot1
	slot9 = -1
	slot10, slot11 = nil
	slot12 = slot2
	slot13 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot5 = MakeRegisterFileName
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-27, warpins: 1 ---
	slot6 = UnityObjectRef
	slot6 = slot6.m_cMethods
	slot6 = slot6.DumpMemorySnapshot
	slot8 = slot0
	slot9 = slot5
	slot10 = -1
	slot11, slot12 = nil
	slot13 = true
	slot14 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 30-34, warpins: 1 ---
	slot6 = MakeDelegateFileName
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-41, warpins: 1 ---
	slot7 = type
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	if slot7 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-52, warpins: 1 ---
	slot7 = UnityObjectRef
	slot7 = slot7.m_cMethods
	slot7 = slot7.DumpDelegateUnityRefs
	slot9 = slot0
	slot10 = slot6
	slot11 = -1
	slot12 = slot3
	slot13 = nil
	slot14 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 53-61, warpins: 1 ---
	slot7 = UnityObjectRef
	slot7 = slot7.m_cMethods
	slot7 = slot7.DumpDelegateUnityRefs
	slot9 = slot0
	slot10 = slot6
	slot11 = -1
	slot12 = slot3
	slot13 = true

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-62, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = collectgarbage
	slot6 = "collect"

	slot4(slot6)

	slot4 = collectgarbage
	slot6 = "collect"

	slot4(slot6)

	slot4 = DumpAllUnityObjectRefs
	slot6 = "./"
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot39.DumpFile = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = FormatDateTimeNow
	slot4 = slot4()
	slot5 = collectgarbage
	slot7 = "collect"

	slot5(slot7)

	slot5 = collectgarbage
	slot7 = "collect"

	slot5(slot7)

	slot5 = nil
	slot6 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot5 = "./Logs/"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-16, warpins: 1 ---
	slot6 = Application
	slot5 = slot6.persistentDataPath
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-29, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = slot0
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = DumpAllUnityObjectRefs
	slot9 = slot5
	slot10 = slot6
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #3 ---



end

slot39.DumpFileFormat = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = collectgarbage
	slot6 = "collect"

	slot4(slot6)

	slot4 = collectgarbage
	slot6 = "collect"

	slot4(slot6)

	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-21, warpins: 1 ---
	slot4 = UnityObjectRef
	slot4 = slot4.m_cMethods
	slot4 = slot4.DumpDelegateUnityRefs
	slot6 = "./"
	slot7 = slot0
	slot8 = -1
	slot9, slot10 = nil
	slot11 = slot1

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-31, warpins: 1 ---
	slot4 = UnityObjectRef
	slot4 = slot4.m_cMethods
	slot4 = slot4.DumpDelegateUnityRefs
	slot6 = "./"
	slot7 = slot0
	slot8 = -1
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot39.DumpDelegateUnityRefs = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = FormatDateTimeNow
	slot4 = slot4()
	slot5 = collectgarbage
	slot7 = "collect"

	slot5(slot7)

	slot5 = collectgarbage
	slot7 = "collect"

	slot5(slot7)

	slot5 = nil
	slot6 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot5 = "./Logs/"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-16, warpins: 1 ---
	slot6 = Application
	slot5 = slot6.persistentDataPath
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-26, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = slot0
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = type
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-36, warpins: 1 ---
	slot7 = UnityObjectRef
	slot7 = slot7.m_cMethods
	slot7 = slot7.DumpDelegateUnityRefs
	slot9 = slot5
	slot10 = slot6
	slot11 = -1
	slot12, slot13 = nil
	slot14 = slot1

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-46, warpins: 1 ---
	slot7 = UnityObjectRef
	slot7 = slot7.m_cMethods
	slot7 = slot7.DumpDelegateUnityRefs
	slot9 = slot5
	slot10 = slot6
	slot11 = -1
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot39.DumpDelegateUnityRefsFormat = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = collectgarbage
	slot6 = "collect"

	slot4(slot6)

	slot4 = collectgarbage
	slot6 = "collect"

	slot4(slot6)

	slot4 = DumpAllUnityObjectRefs
	slot6 = "./"
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = package
	slot4 = slot4.loaded
	slot5 = nil
	slot4["Core.Profiler.UnityObjectRef"] = slot5
	slot4 = collectgarbage
	slot6 = "collect"

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot39.Dump = slot44

slot44 = function(slot0, slot1, slot2)
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

slot39.CmpFile = slot44
slot44 = slot39.CmpFile
slot39.Cmp = slot44

return slot39
--- END OF BLOCK #0 ---



